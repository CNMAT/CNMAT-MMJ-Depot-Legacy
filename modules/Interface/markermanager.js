autowatch = 1;
outlets = 2;

var all_lines = new Array(1);
var alt_color = [0.996, 0.204, 0.804];
var main_color = [0., 0.447, 0.780];
var activeval = -1; //inactive
var smallsz = 0.01;
var largesz = 0.03;
var width, height;
var r, s = new Array(2);
var fl;
var currfont;

mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 1;

function loadbang(){
    calc_rect();
    fl = mgraphics.getfontlist();
    for(i=0; i<fl.length-1; i++){
	if(fl[i] == "Helvetica"){
	    currfont = fl[i];
	    break;
	}else if(fl[i] == "Arial"){
	    currfont = fl[i];
	    break;
	}
    }
}

function calc_rect(){
    width = box.rect[2] - box.rect[0];
    height = box.rect[3] - box.rect[1];
}

function paint(){
    if(all_lines.length){
	var loc = new Number();

	with(mgraphics){
	    for(i = 0; i < all_lines.length; i++){
		var currlineval = all_lines[i];
		loc = Math.floor(currlineval * width);
		temptext = (i + 1).toString();
		if(activeval > -1){ 
		    if(i == activeval){
			drawline(loc, alt_color, temptext, largesz);
		    }else{
			drawline(loc, main_color, temptext, smallsz);
		    }
		}else{
		    drawline(loc, main_color, temptext, smallsz);
		}
	    }
	}
    }
}

function drawline(xloc, colortype, text, size){
    r = sketch.screentoworld(xloc, 0);
    t = sketch.screentoworld(xloc + 4, 10);
    s = sketch.screentoworld(xloc, height);

    mgraphics.set_source_rgb(colortype);
    mgraphics.set_line_width(size);
    mgraphics.move_to(r[0], r[1]);
    mgraphics.line_to(s[0], s[1]);
    mgraphics.stroke();
    mgraphics.move_to(t[0], t[1]);
    mgraphics.select_font_face(currfont);
    mgraphics.set_font_size(9);
    mgraphics.text_path(text);
    mgraphics.fill();
}

function anything(){
    var a = arrayfromargs(arguments);
    activeval = -1;
    all_lines = a;
    mgraphics.redraw();
}

function getmarkers(){
    if(all_lines[0] != undefined){
	var doublelen = all_lines.length * 2;
	var outarray = new Array(doublelen);
	var currval = 0;
	for(i=0; i<doublelen; i+=2){
	    outarray[i] = currval + 1;
	    outarray[i+1] = all_lines[currval]
	    currval++;
	}
	outlet(0, "markers", outarray);
    }else{
	outlet(0, "markers", "bang");
    }
}

function move(a){
    activeval = a - 1;
    outlet(0, "current", activeval + 1, all_lines[activeval]);
    mgraphics.redraw();
}

function getmarker(a){
    var currval = all_lines[a - 1];
    outlet(0, "marker", a, currval);
}

function ondrag(x, y){
    thisx = x / width;
    all_lines[activeval] = thisx;
    calc_rect();
    mgraphics.redraw();
    outlet(0, "current", activeval + 1, all_lines[activeval])
}

function clear(){
    activeval = -1;
    all_lines = new Array();
    mgraphics.redraw();
}
