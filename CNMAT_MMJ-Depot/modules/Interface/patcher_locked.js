tsk = new Task(output_state);
tsk.interval = 500;
tsk.repeat();

function output_state(){
    outlet(0, this.patcher.locked);
}