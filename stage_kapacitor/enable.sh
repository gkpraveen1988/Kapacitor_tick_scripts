kapacitor delete tasks $1
kapacitor define $1 -type batch -dbrp asgbackup.autogen -tick host.tick
kapacitor enable $1
