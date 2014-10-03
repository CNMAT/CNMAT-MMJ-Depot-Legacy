<?php

$outfile = fopen('outfile.txt', 'w');
$tuti_html = fopen('generated_depot_files/tutorials.html', 'w');
$tuto_html = fopen('generated_depot_files/tutors.html', 'w');
$modu_html = fopen('generated_depot_files/patchers.html', 'w');
$apps_html = fopen('generated_depot_files/applications.html', 'w');
$demo_html = fopen('generated_depot_files/demos.html', 'w');

//open the overview in current version of max
function open_overview(){
    //this needs to be a bash command.  the bash script should load this file, and open the application, then copy the file 
}

//copy the overview that was just populated
function copy_overview(){
    //this can also be in the bash script
}

function get_patches($dir, $tuti_html, $tuto_html, $modu_html, $apps_html, $demo_html){
    $outpath = getcwd() . '/generated_depot_files/';
    $in_dir = 'none';
    $f_tuti = $f_tuto = $f_modu = $f_apps = $f_demo = false;
    $thisdir = new RecursiveDirectoryIterator($dir, RecursiveDirectoryIterator::SKIP_DOTS);
    $files = new RecursiveIteratorIterator($thisdir, RecursiveIteratorIterator::SELF_FIRST);

    foreach($files as $object){
	//if this is a directory... find out which one it is.
	if($object->isDir()){
	    if(strpos($object->getPathname(), 'extras/tutorials') == true){
		$in_dir = 'tutorials';
		if(!$f_tuti){
		    echo "in tutorials \n";
		    fileHeader($tuti_html, $in_dir);
		    $f_tuti = true;
		}
	    }
	    else if(strpos($object->getPathname(), 'extras/tutors') == true){
		$in_dir = 'tutors';
		if(!$f_tuto){
		    echo "in tutors \n";
		    fileHeader($tuto_html, $in_dir);
		    $f_tuto = true;
		}
	    }else if(strpos($object->getPathname(), 'patchers') == true){
		$in_dir = 'patchers';
		if(!$f_modu){
		    echo "in patchers  \n";
		    fileHeader($modu_html, $in_dir);
		    $f_modu = true;
		}
	    }else if(strpos($object->getPathname(), 'examples/applications') == true){
		$in_dir = 'applications';
		if(!$f_apps){
		    echo "in applications \n";
		    fileHeader($apps_html, $in_dir);
		    $f_apps = true;
		}
	    }else if(strpos($object->getPathname(), 'examples/demos') == true){
		$in_dir = 'demos';
		if(!$f_demo){
		    echo "in demos  \n";
		    fileHeader($demo_html, $in_dir);
		    $f_demo = true;
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
    fwrite($fileref, "<table border=\"1\">");
    fwrite($fileref, "<tr bgcolor=\"#CCCCCC\">");
    fwrite($fileref, "<th>name</th>");
    fwrite($fileref, "<th>description</th>");
    fwrite($fileref, "<th>authors</th>");
    fwrite($fileref, "<th>version</th>");
    fwrite($fileref, "</tr>");
}

function close_files($tuti_html, $tuto_html, $modu_html, $apps_html, $demo_html){
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
    $test = implode("", file($thisfile));
    print 'current file:' . $thisfile . "\n";
    $obj = json_decode($test, true);
    fwrite($outref, '<tr>');	

    for ($i = 0; $i <= sizeof($obj['patcher']['boxes']); $i ++) {
	//initial loop looks for banner name/description
	if ($obj['patcher']['boxes'][$i]['box']['name'] == "banner.maxpat") {
	    $name = basename($thisfile);
	    //could also do: 
	    //$name = $obj['patcher']['boxes'][$i]['box']['args'][0];

	    $description = $obj['patcher']['boxes'][$i]['box']['args'][1];
	    fwrite($outref, '<td>' . $name . '</td>');	//name
	    //fwrite($outref, '<td>' . $description . '</td>');	//desc
	}
    }

    //secondary for loop ensures that the badge info will get output second (order can be diff in json)
    for ($i = 0; $i <= sizeof($obj['patcher']['boxes']); $i ++) {
	if ($obj['patcher']['boxes'][$i]['box']['name'] == "badge.maxpat") {
	    $author = $obj['patcher']['boxes'][$i]['box']['args'][2];
	    $version = $obj['patcher']['boxes'][$i]['box']['args'][1];
	    fwrite($outref, '<td>' . ' ' . $author . '</td>');   
	    fwrite($outref, '<td>' . ' ' . $version . '</td>');   
	}	 

	fwrite($outref, '</tr>');
}

get_patches('../', $tuti_html, $tuto_html, $modu_html, $apps_html, $demo_html);
close_files($tuti_html, $tuto_html, $modu_html, $apps_html, $demo_html);
?>	

