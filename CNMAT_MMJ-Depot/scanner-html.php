<?php

function getPatch($dir) 
{
	if ($handle = opendir($dir)) {
		while (false !== ($file = readdir($handle))) {
			if (is_dir($file) && ($file != "." && $file != ".." && $file != ".svn")) {
				chdir(basename($file));
				getPatch (".");
				chdir("..");
			}

			//demarcate the extension
			$ext = substr(strrchr($file, '.'), 1);

			//help patches
			if ((($ext == "maxhelp") || ($ext == "maxpat")) && (checkForBannerBadge($file) == true)) {
				extractData($file);
			}

		}
		closedir($handle);
	}
}

function checkForBannerBadge($patchfile)
{
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

	if($is_banner && $is_badge) {
		$outtest = true;
	}

	return $outtest;
}

function extractData($thisfile)
{
	$test = implode("", file($thisfile));
	$obj = json_decode($test, true);

	echo "<tr>";

	//initial for loop looks for data from alib or banner for name/desc
	for ($i = 0; $i <= sizeof($obj['patcher']['boxes']); $i ++) {

		if ($obj['patcher']['boxes'][$i]['box']['name'] == "_aLib-CNMAT-info.maxpat") {
			echo "<td>".$obj['patcher']['boxes'][$i]['box']['args'][1]."</td>";	
			echo "<td>".$obj['patcher']['boxes'][$i]['box']['args'][0]."</td>";
		}

		if ($obj['patcher']['boxes'][$i]['box']['name'] == "banner.maxpat") {
			//name
			echo "<td>".$obj['patcher']['boxes'][$i]['box']['args'][0]."</td>";	
			//desc
			echo "<td>".$obj['patcher']['boxes'][$i]['box']['args'][1]."</td>";
		}

	
	} 

	//secondary for loop ensures that the badge info will get output second (order can be diff in json)
	for ($i = 0; $i <= sizeof($obj['patcher']['boxes']); $i ++) {
	
		if ($obj['patcher']['boxes'][$i]['box']['name'] == "badge.maxpat") {
			//authors
			echo "<td>"." ".$obj['patcher']['boxes'][$i]['box']['args'][2]."</td>";
			//version
			echo "<td>"." ".$obj['patcher']['boxes'][$i]['box']['args'][1]."</td>";
		}
	}	 

	echo "</tr>\n";

}


chdir (".");

echo "<table border=\"1\">\n";
echo "<tr bgcolor=\"#CCCCCC\">\n";
echo "<th>name</th>";
echo "<th>description</th>";
echo "<th>authors</th>";
echo "<th>version</th>";
echo "</tr>";

getPatch ( ".");

echo "</table>";

?>	

