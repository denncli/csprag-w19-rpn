# EECS 201 HW 3
uniqname:  dennli

## Question 1
``` 1
Normal commands don't work. e.g. vim, ls don't work
```

## Question 2
``` 2
yes. run /bin/ls
i.e. go directly to the containing folder
```

## Question 3
``` 3
echo
this command is built into the shell, which is done for efficiency, according to documentation I found

```

## Question 4
``` 4
exit value of last command executed. Useful if something didn't work and you want to check the exit
value of the last command to see if it exited with an error
```

## Question 5
``` 5
it tells you the second argument for the script you are running. This is useful any time you have a
script that requires interacting with arguments
```

## Question 6
``` 6
HelloWorld.c -o HelloWorld
out=$(./HelloWorld)
ref=$(echo Hello World!)
if [ "$ref" = "$out" ]
then
	echo "All tests passed."
else
	echo "Test failed. Expected output >>$ref<<, got output >>$out<<"
fi
```

## Question 7
``` 7
change bashrc. Put 'source {the path you want to include}'
```

### Question 8
``` 8
45min
```

