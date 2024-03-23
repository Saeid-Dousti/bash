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

[video5](https://www.youtube.com/watch?v=OO2Avn1g5Tw&list=PLS1QulWo1RIYmaxcEqw5JhK3b-6rgdWO_&index=5)

if statement: The following rules in the statement is applied

    =  compare if two strings are equal
    !=  compare if two strings are not equal
    -n  evaluate if string length is greater than zero
    -z  evaluate if string length is equal to zero 

    Examples: 
    [ s1 = s2 ]  (true if s1 same as s2, else false)
    [ s1 != s2 ]  (true if s1 not same as s2, else false)
    [ s1 ]   (true if s1 is not empty, else false)
    [ -n s1 ]   (true if s1 has a length greater then 0, else false)
    [ -z s2 ]   (true if s2 has a length of 0, otherwise false)

    Number Comparisons: 
    ------------------------------------
    -eq compare if two numbers are equal - if [ "$a" -eq "$b" ]
    -ge compare if one number is greater than or equal to a number - if [ "$a" -ge "$b" ]
    -le  compare if one number is less than or equal to a number - if [ "$a" -le "$b" ]
    -ne  compare if two numbers are not equal - if [ "$a" -ne "$b" ]
    -gt  compare if one number is greater than another number - if [ "$a" -gt "$b" ]
    -lt  compare if one number is less than another number - if [ "$a" -lt "$b" ] 
    < - is less than - if (("$a" < "$b"))
    <= - is less than or equal to - if (("$a" <= "$b"))
    > - is less than - if (("$a" > "$b"))
    >= - is less than or equal to - if (("$a" >= "$b"))

    Examples: 
    [ n1 -eq n2 ]  (true if n1 same as n2, else false)
    [ n1 -ge n2 ]  (true if n1greater then or equal to n2, else false)
    [ n1 -le n2 ]  (true if n1 less then or equal to n2, else false)
    [ n1 -ne n2 ]  (true if n1 is not same as n2, else false)
    [ n1 -gt n2 ]  (true if n1 greater then n2, else false)
    [ n1 -lt n2 ]  (true if n1 less then n2, else false)

