<?php

function getPatch($dir) 
{

	if ($handle = opendir($dir)) {
		while (false !== ($file = readdir($handle))) {
			if (is_dir($file) && ($file != "." && $file != ".." && $file != ".svn")) {
				getPatch ($file);
				echo $dir."/".$file."\n";
			}
			$ext = substr(strrchr($file, '.'), 1);
			if ($ext == "maxhelp") {
				echo "$file\n";
				$test = implode("", file($file));
				$obj = json_decode($test, true);
				for ($i = 0; $i <= sizeof($obj['patcher']['boxes']); $i ++) {
					if ($obj['patcher']['boxes'][$i]['box']['name'] == "banner.maxpat") {
						echo "name:"." ".$obj['patcher']['boxes'][$i]['box']['args'][0]."\n";
						echo "description:"." ".$obj['patcher']['boxes'][$i]['box']['args'][1]."\n";
					}
					if ($obj['patcher']['boxes'][$i]['box']['name'] == "badge.maxpat") {
						echo "version:"." ".$obj['patcher']['boxes'][$i]['box']['args'][1]."\n";
						echo "authors:"." ".$obj['patcher']['boxes'][$i]['box']['args'][2]."\n";
						echo "node:"." ".$obj['patcher']['boxes'][$i]['box']['args'][4]."\n";
					}
	
				}
			}
		}
		closedir($handle);
	}
}

getPatch ( ".");

?>	

