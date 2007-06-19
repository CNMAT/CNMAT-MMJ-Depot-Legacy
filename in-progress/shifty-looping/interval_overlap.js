outlets = 2;


function list()
{
	var a = arrayfromargs(arguments);
	if (arguments.length != 4) {
		post("interval_overlap: list must be length 4, not " + arguments.length + "\n");
 	} else {
		var xmin = arguments[0];
		var xmax = arguments[1];
		var ymin = arguments[2];
		var ymax = arguments[3];

		if (xmin >= ymax) {
			// post("x min (" + xmin + ") >= ymax (" + ymax + "); no overlap.\n");
			outlet(1, "bang");
 		} else if (ymin >= xmax) {
			// post("y min (" + ymin + ") >= xmax (" + xmax + "); no overlap.\n");
			outlet(1, "bang");
		} else {
			var newmin  = xmin > ymin ? xmin : ymin;
			var newmax = xmax < ymax ? xmax : ymax;
			outlet(0, newmin, newmax);
		}
	}

}
