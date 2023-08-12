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

### Loop inside function
```sh
touch 1.txt 2.txt 3.doc 4.doc
mkdir -p backup
backup_these_files()
{
	for fname      # short for "for fname in $*
     	do         
		cp $fname backup
	        echo $fname has been backed up
	done
}
backup_these_files *.txt *.doc
```
