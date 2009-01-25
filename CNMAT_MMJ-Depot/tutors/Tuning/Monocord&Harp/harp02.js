/*

visualization for string demo

*/

inlets = 1;
outlets = 1;

sketch.default2d();
sketch.fsaa=0; // no benefit from antialiasing in this example
var shownames = 0;
var newex = 0;
var myaspect = 2.0;
var mymode = 1;

//slider object
function slider (n, o, s, r, g, b, a, x, s, d, q)
{
    this.name = n;
    this.offset = o;
    this.stroke = s;
    this.red = r;
    this.green = g;
    this.blue = b;
    this.alpha = a;
    this.x = x;
    this.stop = s;
    this.displacement = d
    this.gain = q;
    
}

//prototype slider with draw method
new slider ("zero", 0., "x", 1., 1., 1., 1., 0., 0., 0., 0.);
slider.prototype.draw = drawslide;

//starter slider
var all_sliders = new Array();
all_sliders[0] = new slider ("zero", 0., "1", 0., 0., 1., 1., 0., .9, 0., 0.);
all_sliders[1] = new slider ("one", 0., "e", 0., 0., 1., 1., 0., .684, 0., 0.);
all_sliders[2] = new slider ("two", 0., "+", 0., 0., 1., 1., 0., 0.54, 0., 0.);
all_sliders[3] = new slider ("three", 0., "a", 0., 0., 1., 1., 0., 0.45, 0., 0.);
all_sliders[4] = new slider ("four", 0., "e", 0., 0., 1., 1., 0., .288, 0., 0.);
all_sliders[5] = new slider ("five", 0., "+", 0., 0., 1., 1., 0., 0.18, 0., 0.);
all_sliders[6] = new slider ("six", 0., "a", 0., 0., 1., 1., 0., .059, 0., 0.);
all_sliders[7] = new slider ("seven", 0., "a", 0., 0., 1., 1., 0., 0., 0., 0.);

//initial drawing
clear();
for (i = 0 ; i < all_sliders.length ; i ++)
    all_sliders[i].draw();
refresh();

function clear()
{
    with (sketch) 
    {
        glclearcolor(1., 1., 1.);
        glclear();
    }
}

function pluck(s)
{
     all_sliders[s-1].displacement = 1;
     all_sliders[s-1].gain = 1.;
}

function tune(a, b)
{
       all_sliders[a-1].stop = b;
}

function drawslide()
{
    with (sketch) 
    {
        //this.displacement = this.displacement + 0.04;
        if (this.gain > 0.1) {
              this.offset = (0.1*this.gain) * Math.sin(this.displacement);
            this.gain = this.gain*.992;
            this.displacement = this.displacement - (.2 + (1. - this.stop)*0.2);
            }
        else {
            this.gain = 0;
            this.displacement = 0;
            this.offset = 0.;
            }
        this.x = 4.*(i/all_sliders.length)-1.8;
        moveto (this.x, .9);
        glcolor (this.red, this.green, this.blue, this.alpha);
        lineto (this.x, this.stop);
        var center = (this.stop-.9)*0.5;
        var radius2 = Math.abs(this.stop-center);
        moveto (this.x, center);
        frameellipse (this.offset, radius2, 90., 270.);
        glcolor (this.red, this.green, this.blue, (.5*this.alpha));
        ellipse (this.offset, radius2, 90., 270.);
        moveto (this.x, this.stop);
        glcolor (0., 0., 0., .5)
        ellipse (.1, .02);
    }
}

function bang()
{
    clear();
    for (i = 0 ; i < all_sliders.length ; i ++)
        all_sliders[i].draw();
    refresh();
}

function sethand(x)
{
    worldx = sketch.screentoworld(x,y)[0];

//add the correct gravities to the slider objects
        for (i = 0 ; i < all_sliders.length ; i ++)
        {
        all_sliders[i].grav = Math.abs(worldx-all_sliders[i].x);
        }
    
//find the smallest one (centers then diameters)
        grav = 999.
        for (i = 0 ; i < all_sliders.length ; i ++)
        {
            if (all_sliders[i].grav <  grav)
            {
                hand = i;
                outlet(0, hand);
                grav = all_sliders[i].grav;
            }
        }

}




function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
    worldx = sketch.screentoworld(x,y)[0];

//add the correct gravities to the slider objects
        for (i = 0 ; i < all_sliders.length ; i ++)
        {
        all_sliders[i].grav = Math.abs(worldx-all_sliders[i].x);
        }
    
//find the smallest one (centers then diameters)
        grav = 999.
        for (i = 0 ; i < all_sliders.length ; i ++)
        {
            if (all_sliders[i].grav <  grav)
            {
                hand = i;
                outlet(0, hand);
                grav = all_sliders[i].grav;
            }
        }

}
onclick.local = 1; //private

function ondrag (x,y,but,cmd,shift,capslock,option,ctrl)
{
    worldx = sketch.screentoworld(x,y)[0];
     worldy = sketch.screentoworld(x,y)[1];

   // all_sliders[hand].stop = (all_sliders[hand].x - worldx);
 // all_sliders[hand].stop = worldy;
    
    if (worldy > -.9 && worldy < .9)
    {    
        all_sliders[hand].stop = worldy;
      //  all_sliders[hand].stop = 0.;
    }
    
    var stringRatio = (all_sliders[hand].stop + .9) /1.8;
    outlet(0, hand, stringRatio);

    bang();

}
ondrag.local = 1;  //private

function forcesize(w,h)
{
    if (mymode) {
        if (w != Math.floor(h*myaspect)) {
            w = Math.floor(h*myaspect);
            box.size(w,h);
        }            
    } else {
        if (h != Math.floor(w/myaspect)) {
            h = Math.floor(w/myaspect);
            box.size(w,h);
        }    
    }
}
forcesize.local = 1; //private

function onresize(w,h)
{
    forcesize(w,h);
    bang();
    refresh();
}
onresize.local = 1; //private
