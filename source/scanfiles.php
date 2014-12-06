<?php

include 'OSC.php';

$header = array("Name", "Description", "Authors", "Version");
$header_spacing = 200;
$offset_left = 10;
$offset_top = 10;
$inc = -1;
$currid = -1;
$textwidth = 180;

//osc code
$c = new OSCClient();
$c->set_destination("localhost", 8000);
//example:
//$a = new OSCMessage("/foo", array(1, 2.94, "bar"));
//$c->send($a);

function get_patches($dir, $label_dirs){
    global $c, $inc, $offset_left, $offset_top;

    $dir_array = [];
    $inc = 0;
    $path = realpath($dir);
    //$dirs = new RecursiveDirectoryIterator($path, FilesystemIterator::SKIP_DOTS);
    $dirs = new RecursiveDirectoryIterator($path, RecursiveDirectoryIterator::SKIP_DOTS);
    $objects = new RecursiveIteratorIterator($dirs, RecursiveIteratorIterator::SELF_FIRST);
    $section = basename($dir);
    script_header($section);

    // filter unique paths: loop through all objects and store names in dir_array
    foreach($objects as $name => $object){
	if($object->isDir() && $object->getBasename()[0] != '.'){
	    array_push($dir_array, $name);
	}
    }

    array_push($dir_array, $dir);
    //print_r($dir_array);

    //check for banner/badges for each folder as a recursive process with filtered array of paths
    for($i = 0; $i < count($dir_array); $i++){

	if($label_dirs && basename($dir_array[$i]) != 'patchers'){
	    script_label(basename($dir_array[$i]), $section);
	}

	foreach(new DirectoryIterator($dir_array[$i]) as $file){
	    if($file->isFile() && $file->getBasename()[0] != '.'){
		check_file($file->getRealPath(), $section);
	    }
	}
    }
}
	    
function script_label($text, $section){
    global $c, $offset_left, $offset_top, $inc;
    $pad_y = 40;
    $y = ($inc * 50) + ($offset_top + $pad_y);
    $str = "script newobject comment @text " . $text . " @fontface 2 @underline 1 @fixwidth 1 @patching_rect " . $offset_left . " " . $y;
    $a = new OSCMessage("/" . $section, array($str));
    $c->send($a);
    $inc++;
}

function script_header($section){
    global $c, $header, $header_spacing, $offset_left, $offset_top;
    for($i = 0; $i < count($header); $i++){
	$x = ($i * $header_spacing) + $offset_left;
	//fontface 3 is both bold and italic
	$str = "script newobject comment @text " . $header[$i] . " @fontface 3 @underline 1" .
	    " @fixwidth 1 @patching_rect " . $x . " " . $offset_top;
	$a = new OSCMessage("/" . $section, array($str)); 
	$c->send($a);
    }
}

function check_file($infile, $section){
    $test = file_get_contents($infile);
    //$test = implode("", file($patchfile));
    $obj = json_decode($test, true);
    $outtest = false;
    $is_banner = false;
    $is_badge = false;
    
    for ($i = 0; $i <= sizeof($obj['patcher']['boxes']); $i++) {
	if ($obj['patcher']['boxes'][$i]['box']['name'] == "badge.maxpat") {
	   $is_badge = true;
	}
	if ($obj['patcher']['boxes'][$i]['box']['name'] == "banner.maxpat") {
	    $is_banner = true;
	}
    }

    if($is_banner or $is_badge) {
	extract_to_osc($infile, $section);
    }
}

function extract_to_osc($thisfile, $section){
    global $header_spacing, $offset_left, $inc, $c, $currid, $textwidth;
    $test = file_get_contents($thisfile);
    $obj = json_decode($test, true);
    $xloc = -1;
    $inc++;

    $y = ($inc * 50) + -10;

    for ($i = 0; $i <= sizeof($obj['patcher']['boxes']); $i ++) {

	//search for banner name/description
	if ($obj['patcher']['boxes'][$i]['box']['name'] == "banner.maxpat") {
	    //name
	    $name_text = basename($thisfile);
	    $varname = 'name-' . $currid += 1;
	    osc_script_objects($name_text, $varname, 0, $y, 'name', $section);
	    //description
	    $desc_text = $obj['patcher']['boxes'][$i]['box']['args'][1];
	    $varname = 'desc-' . $currid += 1;
	    osc_script_objects($desc_text, $varname, 1, $y, 'description', $section);
	}
	if ($obj['patcher']['boxes'][$i]['box']['name'] == "badge.maxpat") {
	    //authors
	    $author_text = $obj['patcher']['boxes'][$i]['box']['args'][2];
	    $varname = 'auth-' . $currid += 1;
	    osc_script_objects($author_text, $varname, 2, $y, 'authors', $section);
	    //version
	    $version_text = $obj['patcher']['boxes'][$i]['box']['args'][1];
	    $varname = 'vers-' . $currid += 1;
	    osc_script_objects($version_text, $varname, 3, $y, 'version', $section);
	}
    }
}

function osc_script_objects($content, $vname, $loc_id, $y, $case, $section){
    global $c, $header_spacing, $offset_left, $textwidth;

    $x = ($loc_id * $header_spacing) + $offset_left;
    $width = $textwidth;

    if($case == 'name'){
	$fontsize = 11;
	$fontface = 'bold';
	$ignoreclick = 0;
    }else{
	$fontsize = 10;
	$fontface = 'regular';
	$ignoreclick = 1;
    }
    if($case == 'version'){
	$width = $textwidth / 2;
    }

    $str = 'script newobject textbutton @fontsize ' . $fontsize . ' @truncate 0 @border 0 @ignoreclick ' . $ignoreclick . ' @fontface ' .
	$fontface . ' @varname ' . $vname . ' @patching_rect ' . $x . ' ' . $y . ' ' . $width . ' 40';
    $a = new OSCMessage("/" . $section, array($str)); 
    $c->send($a);

    $str = 'script send ' . $vname . ' text ' . '"' . $content . '"';
    $a = new OSCMessage("/" . $section, array($str)); 
    $c->send($a);

    if($case == 'name'){
	$str = 'script hidden connect ' . $vname . ' 1 peewee 0';
	$a = new OSCMessage("/" . $section, array($str)); 
	$c->send($a);
    }

}

get_patches('../javascript', false);
get_patches('../extras/tutorials', false);
get_patches('../extras/tutors', false);
get_patches('../examples/applications', false);
get_patches('../examples/demos', false);
get_patches('../patchers', true);

?>	
