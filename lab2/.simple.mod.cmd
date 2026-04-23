savedcmd_/workspaces/op_sys/lab2/simple.mod := printf '%s\n'   simple.o | awk '!x[$$0]++ { print("/workspaces/op_sys/lab2/"$$0) }' > /workspaces/op_sys/lab2/simple.mod
