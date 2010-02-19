outlets = 1;
var numpops = jsarguments[1];

function loadbang()
{
    var p = this.patcher;
    var path = p.filepath;
    var pary = path.split('/');
    pary.pop();
    
    for(i=0; i<numpops; i++)
    {
        pary.pop();    
    }

    var outpath = pary.join('/') + '/';
    outlet(0, outpath);
}
