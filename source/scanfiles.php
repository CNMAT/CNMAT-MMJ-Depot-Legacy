<?php

include 'OSC.php';
$mode = $argv[1]; //mode should either be 'overview' or 'html'

if($mode == "html" || $mode == "overview"){
    echo "using mode: " . $mode . "\n";
}else{
    echo "cannot continue; please specify a valide mode ('html' or 'overview').\n";
    exit();
}

$outfile = fopen('outfile.txt', 'w');
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

$tuti_html = fopen('generated_depot_files/tutorials.html', 'w');
$tuto_html = fopen('generated_depot_files/tutors.html', 'w');
$modu_html = fopen('generated_depot_files/patchers.html', 'w');
$apps_html = fopen('generated_depot_files/applications.html', 'w');
$demo_html = fopen('generated_depot_files/demos.html', 'w');

function getPatches($dir, $tuti_html, $tuto_html, $modu_html, $apps_html, $demo_html){
    $outpath = getcwd() . '/generated_depot_files/';
    $in_dir = 'none';
    $f_tuti = $f_tuto = $f_modu = $f_apps = $f_demo = false;
    $thisdir = new RecursiveDirectoryIterator($dir, RecursiveDirectoryIterator::SKIP_DOTS);
    $files = new RecursiveIteratorIterator($thisdir, RecursiveIteratorIterator::SELF_FIRST);
    global $inc;

    foreach($files as $object){
	//if this is a directory... find out which one it is.
	if($object->isDir()){
	    if(strpos($object->getPathname(), 'extras/tutorials') == true){
		$in_dir = 'tutorials';
		if(!$f_tuti){
		    echo "in tutorials \n";
		    fileHeader($tuti_html, $in_dir);
		    $f_tuti = true;
		    $inc = 0;
		}
	    }
	    else if(strpos($object->getPathname(), 'extras/tutors') == true){
		$in_dir = 'tutors';
		if(!$f_tuto){
		    echo "in tutors \n";
		    fileHeader($tuto_html, $in_dir);
		    $f_tuto = true;
		    $inc = 0;
		}
	    }else if(strpos($object->getPathname(), 'patchers') == true){
		$in_dir = 'patchers';
		if(!$f_modu){
		    echo "in patchers  \n";
		    fileHeader($modu_html, $in_dir);
		    $f_modu = true;
		    $inc = 0;
		}
	    }else if(strpos($object->getPathname(), 'examples/applications') == true){
		$in_dir = 'applications';
		if(!$f_apps){
		    echo "in applications \n";
		    fileHeader($apps_html, $in_dir);
		    $f_apps = true;
		    $inc = 0;
		}
	    }else if(strpos($object->getPathname(), 'examples/demos') == true){
		$in_dir = 'demos';
		if(!$f_demo){
		    echo "in demos  \n";
		    fileHeader($demo_html, $in_dir);
		    $f_demo = true;
		    $inc = 0;
		}
	    }
	}else{
	    switch($in_dir){
		case 'tutorials':
		    checkFile($object, $tuto_html, $in_dir);
		    break;
		case 'tutors':
		    checkFile($object, $tuto_html, $in_dir);
		    break;
		case 'patchers':
		    checkFile($object, $modu_html, $in_dir);
		    break;
		case 'applications':
		    checkFile($object, $apps_html, $in_dir);
		    break;
		case 'demos':
		    checkFile($object, $demo_html, $in_dir);
		    break;
	    }
	}
    }

    //if ((($ext == "maxhelp") || ($ext == "maxpat")) && (checkForBannerBadge($file) == true)) {
    //	extractData($file);
    //}
}

function fileHeader($fileref, $section){
    global $mode, $c, $header, $header_spacing, $offset_left, $offset_top;
    if($mode == "html"){
	fwrite($fileref, "<table border=\"1\">");
	fwrite($fileref, "<tr bgcolor=\"#CCCCCC\">");
	fwrite($fileref, "<th>name</th>");
	fwrite($fileref, "<th>description</th>");
	fwrite($fileref, "<th>authors</th>");
	fwrite($fileref, "<th>version</th>");
	fwrite($fileref, "</tr>");
    }elseif($mode == "overview"){
	for($i = 0; $i < count($header); $i++){
	    $x = ($i * $header_spacing) + $offset_left;
	    //fontface 3 is both bold and italic
	    $str = "script newobject comment @text " . $header[$i] . " @fontface 3 @underline 1" .
		" @fixwidth 1 @patching_rect " . $x . " " . $offset_top;
	    $a = new OSCMessage("/" . $section, array($str)); 
	    $c->send($a);
	}
    }
}

function closeFiles($tuti_html, $tuto_html, $modu_html, $apps_html, $demo_html){
    fwrite($tuti_html, "</table>");
    fclose($tuti_html);
    fwrite($tuto_html, "</table>");
    fclose($tuto_html);
    fwrite($modu_html, "</table>");
    fclose($modu_html);
    fwrite($apps_html, "</table>");
    fclose($apps_html);
    fwrite($demo_html, "</table>");
    fclose($demo_html);
}


function checkFile($infile, $outfile, $section){
    if(checkForBannerBadge($infile)){
	extractData($infile, $outfile, $section);
    }
}

function checkForBannerBadge($patchfile){
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

function extractData($thisfile, $outref, $section){
    global $mode, $header_spacing, $offset_left, $inc, $c, $sec, $currid, $textwidth;
    $test = implode("", file($thisfile));

    print 'current file:' . $thisfile . "\n";

    $obj = json_decode($test, true);
    $location = -1;
    $inc++;

    if($mode == "html"){
	fwrite($outref, '<tr>');	
    }

    for ($i = 0; $i <= sizeof($obj['patcher']['boxes']); $i ++) {
	//initial loop looks for banner name/description
	if ($obj['patcher']['boxes'][$i]['box']['name'] == "banner.maxpat") {
	    $name = basename($thisfile);
	    //could also do: 
	    //$name = $obj['patcher']['boxes'][$i]['box']['args'][0];

	    $description = $obj['patcher']['boxes'][$i]['box']['args'][1];
	    if($mode == "html"){
		fwrite($outref, '<td>' . $name . '</td>');	//name
		//fwrite($outref, '<td>' . $description . '</td>');	//desc
	    }else{

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
    }

    //secondary for loop ensures that the badge info will get output second (order can be diff in json)
    for ($i = 0; $i <= sizeof($obj['patcher']['boxes']); $i ++) {
	if ($obj['patcher']['boxes'][$i]['box']['name'] == "badge.maxpat") {
	    $author = $obj['patcher']['boxes'][$i]['box']['args'][2];
	    $version = $obj['patcher']['boxes'][$i]['box']['args'][1];
	    if($mode == "html"){
		fwrite($outref, '<td>' . ' ' . $author . '</td>');   
		fwrite($outref, '<td>' . ' ' . $version . '</td>');   
	    }else{
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

    if($mode == "html"){
	fwrite($outref, '</tr>');
    }
}

getPatches('../', $tuti_html, $tuto_html, $modu_html, $apps_html, $demo_html);
closeFiles($tuti_html, $tuto_html, $modu_html, $apps_html, $demo_html);
?>	

