## The while Loop

1. The while loop repeats the execution of a code block in the same way that the if statement conditionally executes a code block
2. The syntax for the while loop is as follows:
```sh
while <condition>
do
  // code block
done
```


4. The given code block will be repeatedly executed until the given command returns an exit status that is non-zero.

## break and continue                                                                                                                                         

1. The break and continue statements can be used to further control the execution of any loop (not just the while loop)
2. The break statement will cause the loop to immediately terminate.  Execution will recommence with the next line after the done
3. The continue statement will cause the loop to abandon the current iteration of the loop and begin the next one (the loop condition is retested)

```sh
for i in {1..10}
do
	if [ $i -eq 5 ]
	then
		continue
	fi
	echo $i
done
```
```sh
for path in /tmp /run /dev
do
	if [ $path == "/tmp" ]
	then
		break
	fi
	echo $path
done
```


