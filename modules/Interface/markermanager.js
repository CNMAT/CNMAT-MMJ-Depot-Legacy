autowatch = 1;
outlets = 1;

var this_width, this_height;
var all_lines = new Array(1);
var alt_color = 'rgb(254, 52, 205)';
var main_color = 'rgb(0, 114, 199)';
var activeval = -1; //inactive
var ctx = new MaxCanvas(this).getContext('max-2d')
var smallsz = 1;
var largesz = 3;

//ctx.font = '20pt Arial';
ctx.textAlign = 'left';
ctx.baseLine = 'bottom';

function paint(){
    if(all_lines.length){
	var loc = new Number();
	for(i = 0; i < all_lines.length; i++){
	    var currlineval = all_lines[i];
	    loc = Math.floor(currlineval * ctx.width);
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

function drawline(xloc, colortype, text, size){
    ctx.fillStyle = colortype;
    ctx.fillRect(xloc, 0, size, ctx.height);   
    ctx.fillText(text, xloc + 5, 10);
}

function anything(){
  var a = arrayfromargs(arguments);
  activeval = -1;
  all_lines = a;
  ctx.redraw();
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
    ctx.redraw();
}

function getmarker(a){
    var currval = all_lines[a - 1];
    outlet(0, "marker", a, currval);
}

function ondrag(x, y){
    thisx = x / ctx.width;
    all_lines[activeval] = thisx
    ctx.redraw();
    outlet(0, "current", activeval + 1, all_lines[activeval])
}

function clear(){
    //ctx.clearRect(0, 0, ctx.width, ctx.height);
    activeval = -1;
    all_lines = new Array();
    ctx.redraw();
}
