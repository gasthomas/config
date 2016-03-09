PS1='[\u@\h] \d \t \W ~$ ';

alias listvm='VboxManage list vms'

function startvm() {
        VBoxManage startvm "$@" --type headless
}
function stopvm() {
        VBoxManage controlvm "$@" acpipowerbutton
}
