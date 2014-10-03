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
//$a = new OSCMessage("/foo", array(1, 2.94, "bar"));
//$c->send($a);


//open the overview in current version of max
function open_overview(){
    //this needs to be a bash command.  the bash script should load this file, and open the application, then copy the file 
}

//copy the overview that was just populated
function copy_overview(){
    //this can also be in the bash script
}

function get_patches($dir){
    $outpath = getcwd() . '/generated_depot_files/';
    $in_dir = 'none';
    $in_tutorials = $in_tutors = $in_patchers = $in_applications = $in_demos = false;
    $thisdir = new RecursiveDirectoryIterator($dir, RecursiveDirectoryIterator::SKIP_DOTS);
    $files = new RecursiveIteratorIterator($thisdir, RecursiveIteratorIterator::SELF_FIRST);
    global $inc;

    foreach($files as $object){
	//if this is a directory... find out which one it is.
	if($object->isDir()){
	    if(strpos($object->getPathname(), 'extras/tutorials') == true){
		$in_dir = 'tutorials';
		if(!$in_tutorials){
		    echo "in tutorials \n";
		    script_header($in_dir);
		    $in_tutorials = true;
		    $inc = 0;
		}
	    }
	    else if(strpos($object->getPathname(), 'extras/tutors') == true){
		$in_dir = 'tutors';
		if(!$in_tutors){
		    echo "in tutors \n";
		    script_header($in_dir);
		    $in_tutors = true;
		    $inc = 0;
		}
	    }else if(strpos($object->getPathname(), 'patchers') == true){
		$in_dir = 'patchers';
		if(!$in_patchers){
		    echo "in patchers  \n";
		    script_header($in_dir);
		    $in_patchers = true;
		    $inc = 0;
		}
	    }else if(strpos($object->getPathname(), 'examples/applications') == true){
		$in_dir = 'applications';
		if(!$in_applications){
		    echo "in applications \n";
		    script_header($in_dir);
		    $in_applications = true;
		    $inc = 0;
		}
	    }else if(strpos($object->getPathname(), 'examples/demos') == true){
		$in_dir = 'demos';
		if(!$in_demos){
		    echo "in demos  \n";
		    script_header($in_dir);
		    $in_demos = true;
		    $inc = 0;
		}
	    }
	}else{
	    switch($in_dir){
		case 'tutorials':
		    check_file($object, $in_dir);
		    break;
		case 'tutors':
		    check_file($object, $in_dir);
		    break;
		case 'patchers':
		    check_file($object, $in_dir);
		    break;
		case 'applications':
		    check_file($object, $in_dir);
		    break;
		case 'demos':
		    check_file($object, $in_dir);
		    break;
	    }
	}
    }

    //if ((($ext == "maxhelp") || ($ext == "maxpat")) && (check_banner_badge($file) == true)) {
    //	extract_data($file);
    //}
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
    if(check_banner_badge($infile)){
	extract_data($infile, $section);
    }
}

function check_banner_badge($patchfile){
    $test = implode("", file($patchfile));
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

    if($is_banner) {
	    $outtest = true;
    }
    return $outtest;
}

function extract_data($thisfile, $section){
    global $header_spacing, $offset_left, $inc, $c, $sec, $currid, $textwidth;
    $test = implode("", file($thisfile));

    print 'current file:' . $thisfile . "\n";

    $obj = json_decode($test, true);
    $location = -1;
    $inc++;

    for ($i = 0; $i <= sizeof($obj['patcher']['boxes']); $i ++) {
	//initial loop looks for banner name/description
	if ($obj['patcher']['boxes'][$i]['box']['name'] == "banner.maxpat") {
	    $name = basename($thisfile);
	    //could also do: 
	    //$name = $obj['patcher']['boxes'][$i]['box']['args'][0];

	    $description = $obj['patcher']['boxes'][$i]['box']['args'][1];
	    $location = 0;
	    $currid += 1;//inc before you use
	    $varname = 'name-' . $currid;
	    $x = ($location * $header_spacing) + $offset_left;
	    $y = ($inc * 50) + -10;

	    $str = 'script newobject textbutton @fontsize 11 @truncate 0 @border 0 @ignoreclick 0 @fontface bold @varname 
		' . $varname . ' @patching_rect ' . $x . ' ' . $y . ' ' . $textwidth . ' 40';
	    $a = new OSCMessage("/" . $section, array($str)); 
	    $c->send($a);

	    $str = 'script send ' . $varname . ' text ' . '"' . $name . '"';
	    $a = new OSCMessage("/" . $section, array($str)); 
	    $c->send($a);

	    $str = 'script hidden connect ' . $varname . ' 1 peewee 0';
	    $a = new OSCMessage("/" . $section, array($str)); 
	    $c->send($a);

	    $location = 1;
	    $currid += 1;//inc before you use
	    $varname = 'desc-' . $currid;

	    echo 'banner/description var: ' . $description . "\n";
	    $x = ($location * $header_spacing) + $offset_left;

	    $str = 'script newobject textbutton @fontsize 10 @truncate 0 @border 0 @ignoreclick 1 @varname 
		' . $varname . ' @patching_rect ' . $x . ' ' . $y . ' ' . $textwidth . ' 40';
	    $a = new OSCMessage("/" . $section, array($str)); 
	    $c->send($a);

	    $str = 'script send ' . $varname . ' text ' . '"' . $description . '"';
	    $a = new OSCMessage("/" . $section, array($str)); 
	    $c->send($a);
	}
    }

    //secondary for loop ensures that the badge info will get output second (order can be diff in json)
    for ($i = 0; $i <= sizeof($obj['patcher']['boxes']); $i ++) {
	if ($obj['patcher']['boxes'][$i]['box']['name'] == "badge.maxpat") {
	    $author = $obj['patcher']['boxes'][$i]['box']['args'][2];
	    $version = $obj['patcher']['boxes'][$i]['box']['args'][1];
	    $location = 2;
	    $currid += 1;
	    $varname = 'auth-' . $currid;

	    echo 'author var: ' . $author . "\n";
	    $x = ($location * $header_spacing) + $offset_left;

	    $str = 'script newobject textbutton @fontsize 10 @truncate 0 @border 0 @ignoreclick 1 @varname 
		' . $varname . ' @patching_rect ' . $x . ' ' . $y . ' ' . $textwidth . ' 40';
	    $a = new OSCMessage("/" . $section, array($str)); 
	    $c->send($a);

	    $str = 'script send ' . $varname . ' text ' . '"' . $author . '"';
	    $a = new OSCMessage("/" . $section, array($str)); 
	    $c->send($a);

	    $location = 3;
	    $currid += 1;
	    $varname = 'vers-' . $currid;

	    echo 'version var: ' . $version . "\n";
	    $x = ($location * $header_spacing) + $offset_left;

	    $str = 'script newobject textbutton @fontsize 10 @truncate 0 @border 0 @ignoreclick 1 @varname 
		' . $varname . ' @patching_rect ' . $x . ' ' . $y . ' ' . ($textwidth / 2) . ' 40';
	    $a = new OSCMessage("/" . $section, array($str)); 
	    $c->send($a);
	    $str = 'script send ' . $varname . ' text ' . $version;
	    $a = new OSCMessage("/" . $section, array($str)); 
	    $c->send($a);
	}
    }	 
}

//open_overview();
get_patches('../');
//copy_overview();

?>	

