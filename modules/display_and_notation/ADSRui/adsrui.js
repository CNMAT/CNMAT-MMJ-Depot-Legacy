mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

var brgb = [0.,0.,0.,1.];
declareattribute("brgb");
var lineWidth = 0.02;
var aspect = calcAspect();
var circleColor=[1.,1.,0.,1.];
declareattribute("circleColor");
var lineColor=[1.,0.5,0.,1.];
declareattribute("lineColor");
var hand = 999;
var duration = 1000;
declareattribute("duration",null,"setduration",1);
var label=0;
declareattribute("label",null,"setlabel",1);
var curvy=1;
declareattribute("curvy",null,"setcurvy",1);
function point (x,y,d) {
	this.x = x;
	this.y = y;
	this.distance;
}
var points = new Array();
function initPoints(){
	points[0] = new point(aspect*(-.95), -.9);
	points[1] = new point(aspect*(-.6), .8);
	points[2] = new point(aspect*(-.2), -.1);
	points[3] = new point(aspect*0.1, -.1);
	points[4] = new point(aspect*.7, -.9);
}

var adsr_list = new Array();

//initial drawing
initPoints();
mgraphics.redraw();
refresh();

function paint()
{
	with (mgraphics)
	{
			aspect=calcAspect();
			set_source_rgba(brgb);
        	rectangle_rounded( -aspect, 1., (2*aspect), 2., .2, .2);
      		fill();
			set_source_rgba(lineColor);
			set_line_width(lineWidth);
			move_to(points[0].x, points[0].y);
			dom=duration*0.5;
			line_to(points[1].x, points[1].y);
			if (curvy){
				curve_to(points[1].x, points[2].y*1.2, points[2].x*.99, points[2].y*1.1, points[2].x, points[2].y);
			} else {
				line_to(points[2].x, points[2].y);
			}
			line_to(points[3].x, points[3].y);
			if (curvy){
				curve_to(points[3].x, points[4].y*1.1, points[4].x*.99, points[4].y*1.1, points[4].x, points[4].y);
			} else {
				line_to(points[4].x, points[4].y);
			}
			stroke();
			set_source_rgba(circleColor)
			var side=.072;
			var halfSide=side*0.5
			rectangle(points[1].x-halfSide, points[1].y+halfSide,side,side);
			rectangle(points[2].x-halfSide, points[2].y+halfSide,side,side);
			rectangle(points[4].x-halfSide, points[4].y+halfSide,side,side);
			if(label>0){
				set_font_size(10);
				move_to(points[1].x+.07, points[1].y);
				coords="(" + adsr_list[0].toFixed(1) + ",1.)";
				show_text(coords);
				move_to(points[4].x-.9, points[4].y);
				coords="(" + adsr_list[3].toFixed(1) + ",0.)";
				show_text(coords);
				move_to(points[2].x+.05, points[2].y+.05);
				coords="(" + adsr_list[1].toFixed(1) + "," + adsr_list[2].toFixed(1) + ")";
				show_text(coords);
			}
			stroke();

			if (hand < 99) {
					set_source_rgba(circleColor);
					rectangle(points[hand].x-halfSide, points[hand].y+halfSide,side,side);
					fill();
			}
	}

}

function list(l) {
	listIn = new Array();
    listIn.length = 0;
    for ( i=0 ; i < arguments.length ; i++)
    {
        listIn[i] = arguments [i];
    }
	if((listIn[0]+listIn[1])>(duration*0.5) || listIn[3]>(duration*0.5)) {
		post("Error: envelope exceeds current duration.\n");
		return 0;
	}	
	points[2].y = (listIn[2]*1.7)-0.9;
	points[3].y = points[2].y;
	points[1].x = DurtoRelX(listIn[0]);
	points[2].x = DurtoRelX(listIn[1]+listIn[0]);
	points[4].x = (listIn[3]/(duration*0.5))*(aspect*0.85)+(aspect*0.1);
    bang();
}

function bang()
{
	output();
  	mgraphics.redraw();
    refresh();
}

function relXtoDur(x) {
	x = x+(aspect*0.95);
	x = (x*duration)/(aspect*1.9);
	return x;
}

function DurtoRelX(x) {
	x = (x/duration)*(aspect*1.9);
	x = x-(aspect*0.95);
	return x;
}

function output() {
	adsr_list.length = 0;
	adsr_list[0]=relXtoDur(points[1].x);
	adsr_list[1]=relXtoDur(points[2].x)-adsr_list[0];
	adsr_list[2]=(points[2].y+.9)*.58823;
	adsr_list[3]=((points[4].x-(aspect*0.1))/(aspect*.85))*(duration*.5);
	outlet(0, adsr_list);
}
 

function fsaa(v)
{
    sketch.fsaa = v;
    bang();1
}


function fontsize(v)
{
    if(v > 0 && v<145)
    {
    	myFontsize = v;
    	bang();
    	refresh();
    }
    else
    {
    	post(v, " is a bad font size. \n");
    }
}

function setduration(d)
{
    duration=d;
    bang();
}
	
function setlabel(l)
{
    label = l;
    bang();
}

function setcurvy(c)
{
    curvy=c;
    bang();
}


function calcAspect() {
	var width = this.box.rect[2] - this.box.rect[0];
	var height = this.box.rect[3] - this.box.rect[1];
	return width/height;
}

function forcesize(w,h)
{
		if (w != Math.floor(h)) {
			w = Math.floor(h);
			box.size(w,h);
		}			
}
forcesize.local = 1; //private

// all mouse events are of the form: 
// onevent <x>, <y>, <button down>, <cmd(PC ctrl)>, <shift>, <capslock>, <option>, <ctrl(PC rbutton)>
// if you don't care about the additonal modifiers args, you can simply leave them out.
// one potentially confusing thing is that mouse events are in absolute screen coordinates, 
// with (0,0) as left top, and (width,height) as right, bottom, while drawing 
// coordinates are in relative world coordinates, with (0,0) as the center, +1 top, -1 bottom,
// and x coordinates using a uniform scale based on the y coordinates. to convert between screen 
// and world coordinates, use sketch.screentoworld(x,y) and sketch.worldtoscreen(x,y,z).


function onresize(w,h)
{
	aspect=calcAspect();
	if (aspect < 1.) {
		forcesize(w,h);
		aspect=1.;
	}
	initPoints();
	bang();
	refresh();
}
onresize.local = 1; //private

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
    worldX = sketch.screentoworld(x,y)[0];
    worldY = sketch.screentoworld(x,y)[1];
    
	//put the distance in each moveable point
	for (i = 1 ; i < points.length ; i ++)
    {
			points[i].distance = Math.sqrt(Math.pow((worldX - points[i].x),2) + Math.pow((worldY - points[i].y),2));
			points[3].distance = 9999999; //sloppy
    }
        
	// bubble sort
    distance = 999.
    for (i = 1 ; i < points.length ; i ++)
    {
    	if (points[i].distance < distance)
        {
        	hand = i;
      	    distance = points[i].distance;
        }
    }   
}
onclick.local = 1; //private

function ondrag (x,y,but,cmd,shift,capslock,option,ctrl)
{
    worldX = sketch.screentoworld(x,y)[0];
    worldY = sketch.screentoworld(x,y)[1];
    switch (hand) {
		case 1:
		if (worldX < points[0].x) {
			points[1].x=aspect*(-.95);
			break;
		}
		var delta = points[1].x - worldX;
		points[2].x = points[2].x - delta;
		if (points[2].x > 0.){
			points[2].x = 0.;
			break;
		}
		points[1].x = worldX;
		break;
		
		case 2:
		points[2].x = worldX;
		if (points[2].x < points[1].x) points[2].x = points[1].x;
		if (points[2].x > 0.) points[2].x = 0.;
		if (worldY > .8) worldY = .8;
		if (worldY < -.9) worldY = -.9;
		points[2].y = worldY;
		points[3].y = worldY;
		break;
		
		case 4:
		if (worldX < aspect*0.1) worldX = aspect*0.1;
		if (worldX > (aspect*.95)) worldX = (aspect*.95);
		points[4].x = worldX;
		break;
	}
    
    bang();
}
ondrag.local = 1;  //private