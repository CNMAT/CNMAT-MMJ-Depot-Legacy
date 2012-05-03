/*

OSC-bcf2000.js by John MacCallum

Written by John MacCallum, The Center for New Music and Audio Technologies,
University of California, Berkeley.  Copyright (c) 2006,07, The Regents of 
the University of California (Regents).  

Permission to use, copy, modify, distribute, and distribute modified versions
of this software and its documentation without fee and without a signed
licensing agreement, is hereby granted, provided that the above copyright
notice, this paragraph and the following two paragraphs appear in all copies,
modifications, and distributions.

IN NO EVENT SHALL REGENTS BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT,
SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST PROFITS, ARISING
OUT OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF REGENTS HAS
BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

REGENTS SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE. THE SOFTWARE AND ACCOMPANYING DOCUMENTATION, IF ANY, PROVIDED
HEREUNDER IS PROVIDED "AS IS". REGENTS HAS NO OBLIGATION TO PROVIDE
MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
NAME: OSC-bcf2000
DESCRIPTION: OSC wrapper for the Behringer BCF2000 faderbox (javascript)
AUTHORS: John MacCallum
COPYRIGHT_YEARS: 2006,07
SVN_REVISION: $LastChangedRevision: 618 $
VERSION 0.1: First release
VERSION 0.1.2: Gratuitously incremented the version number
VERSION 0.1.3: Fixed line-break problem
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

*/

inlets = 1;
outlets = 1;

var debug = 0;
if(jsarguments.length < 2) mode = 0;
else mode = jsarguments[1];

function list(a)
{
	var a = arrayfromargs(messagename, arguments);
	
	osc_tag(a);
}

function anything(a)
{
	var a = arrayfromargs(messagename, arguments);

	var oscTags = a[0].split("/");
	var value = a[1];

	var channel = oscTags.length == 3 ? oscTags[1].charAt(oscTags[1].length - 1) * 1 : -1;
	var midiNumber = getMIDInumber(oscTags[oscTags.length - 1]);
	
	if (channel >= 0)
		outlet(0, value, midiNumber, channel);
	else
		outlet(0, value, midiNumber, 1);
}

function osc_tag(a)
{
	//post(getOSCtag(a[1]), "\n");
	//var mode;
	//if (!jsarguments[1])
	//	mode = 0;
	//else
	//	mode = jsarguments[1];
	
	var OSCarray = new Array();

	switch (mode) {
		case 0:
			OSCarray = Array(getOSCtag(a[1]), a[0]);
			break;
		case 1:
			OSCarray = Array("/ch" + a[2] + getOSCtag(a[1]), a[0]);
			break;
	}
	if (debug)
		post("Control value->", a[0], "Controller number->", a[1], "MIDI Channel->", a[2], "\n");

	outlet(0, OSCarray);
}

function getOSCtag(v)
{
	var nameArray = Array("rot", "rot1", "rot2", "rot3", "rbut", "rbut1", "rbut2", "rbut3", "but", "but1", "fad", "glo" );
	var name = nameArray[Math.floor((v - 1) / 8)];
	var element = v - (8 * Math.floor((v - 1) / 8));
	return ("/" + name + element);
}

function getMIDInumber(n)
{
	var nameArray = Array("rot1", "rot2", "rot3", "rot4", "rbut1", "rbut2", "rbut3", "rbut4", "but1", "but2", "fad", "glo" );

	var controller = n.substring(0, n.length - 1);
	var number = n.charAt(n.length - 1);
	var controllerNumber = 0;

	for ( i = 0; i < nameArray.length; i++ ) {
		if (controller == nameArray[i]) {
			controllerNumber = i;
			break;
		}
	}
	
	return controllerNumber * 8 + (number * 1);
}

function debug(b)
{
	debug = b;
}

function dispch(b)
{
	mode = b;
}
