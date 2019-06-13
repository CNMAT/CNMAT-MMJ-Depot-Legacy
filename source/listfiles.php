<?php

// find the extension
// based on ext, check to see if file is a help patcher (cases)
// if help patcher, list
// various other filters

$dirs = new RecursiveDirectoryIterator('../', RecursiveDirectoryIterator::SKIP_DOTS);
$objects = new RecursiveIteratorIterator($dirs, RecursiveIteratorIterator::SELF_FIRST);
$section = basename($dir);

foreach($objects as $path => $object){
	if($object->isDir() && $object->getBasename()[0] != '.'){
	    //echo "----> PATH: " . $path . "\n";
	    
	    foreach(new DirectoryIterator($path) as $file){
		$firstchar = $file->getBasename()[0];
		
		if($file->isFile() && $firstchar != '.' && filter_extensions($file)){
			//echo "file: " . $file . "\n";
			inspect_file($file);
		}
	    }
	}
}

function filter_extensions($infile){
	$test = $infile->getExtension();

	if($test == "maxpat" or $test == "help" or $test == "maxhelp" or $test == "pat"){
		return true;
	}else{
		return false;
	}
}

function inspect_file($thefile){
	$path = $thefile->getRealPath();
	$contents = file_get_contents($path);
	$obj = json_decode($contents, true);
	$objlist = $obj['patcher']['boxes'];
	$is_banner = false;
	$is_badge = false;

	for($i = 0; $i <= sizeof($objlist); $i++){
		if($objlist[$i]['box']['name'] == 'badge.maxpat'){
			$is_banner = true;
		}
		if($objlist[$i]['box']['name'] == 'banner.maxpat'){
			$is_badge = true;
		}

	}
	if($is_banner or $is_badge){
		echo $thefile . "\n";
	}
}
		
/*
// will print out all .maxhelp files.....

foreach($objects as $path => $object){
	if($object->isDir() && $object->getBasename()[0] != '.'){
	    echo $path . "\n";
	    
	    foreach(new DirectoryIterator($path) as $file){
		$filetest = $file->getBasename()[0];
		$extension = $file->getExtension();
		
		if($file->isFile() && $filetest != '.' && ($extension === "maxhelp" || $extension === "help") ){
			echo "--------" . $file . "\n";	
			#echo "--------------->" . $extension . "\n";
		}
	    }
	}
}
*/

?>	
