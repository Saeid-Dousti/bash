# Introduction to Bash
In this repo I summarize my learnings about bash.

[video 1](https://www.youtube.com/watch?v=cQepf9fY6cE&list=PLS1QulWo1RIYmaxcEqw5JhK3b-6rgdWO_&index=1):

Type of shells:

    /bin/sh
    /bin/dash
    /bin/bash
    /bin/rbash

- `which bash`:
The command `which bash` shows where the bash is.
- `touch hello.sh`: creates the hello.sh file.
- `cfhmod +x hello.sh`: make the hello file executable.

[video 2](https://www.youtube.com/watch?v=vQv4W-JfrmQ&list=PLS1QulWo1RIYmaxcEqw5JhK3b-6rgdWO_&index=2):

- when defining variables there should not be any space before and after = sign.
- no variable can begin with a number.

[video3](https://www.youtube.com/watch?v=AcSkkNAsGCY&list=PLS1QulWo1RIYmaxcEqw5JhK3b-6rgdWO_&index=3):

- user input with read command in the same line. `read -p "enter name: " user_var`.
- user input with read commad in silent mode: `read -sp "enter name: " user_var`
- `read -a names` will read a series entries as array elements
- `read` will read into a default variable called $REPLY.


[video4](https://www.youtube.com/watch?v=BjBBfmDRakg&list=PLS1QulWo1RIYmaxcEqw5JhK3b-6rgdWO_&index=4):

- pass arguments.
- `$@`: collects all the arguments in an array other than the file name
- `$0`: is the file name
- `$#`: is the number of arguments other than the file name
