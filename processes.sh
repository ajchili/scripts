function getProcessId() {
	ps aux | grep $1 | awk '{ print $1 $2 }'
}