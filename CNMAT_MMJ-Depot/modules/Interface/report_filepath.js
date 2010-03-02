outlets = 3;

function bang(){
    var fp = this.patcher.filepath;
    var file = fp.split("/")
    file = file[file.length - 1];
    outlet(2, file);
    outlet(1, fp.slice(0, -1 * file.length));
    outlet(0, this.patcher.filepath);
}