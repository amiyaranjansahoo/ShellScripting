### Simple function in shell scripting
```sh
diskDetails()
{
	df -kh
}
diskDetails
```

### Passing arguments to a function
```sh
mkdir -p backupdir
echo "sample entry" > sample.txt
backup_one_file()
{
	cp $1 backupdir
	echo $1 has been backed up
}

backup_one_file sample.txt
```
