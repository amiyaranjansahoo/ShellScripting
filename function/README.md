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

### Parameters
```sh
touch 1.txt 2.txt 3.doc 4.doc
mkdir -p backup
backup_these_files()
{
        echo "all parameters are:" $*
        echo "The no of parameters are:" $#
        echo "First parameter is:" $1
        echo "Second parameter is:" $2
        echo "Third parameter is:" $3
        echo "Fourth parameter is:" $4

        for fname in $*      # short for "for fname in $*"
        do
                cp $fname backup
                echo $fname has been backed up
        done
}
backup_these_files *.txt *.doc
```

### Positional Parameters # script.sh 1 2 3 4
```sh
echo "all parameters are:" $*
 echo "The no of parameters are:" $#
 echo "First parameter is:" $1
 echo "Second parameter is:" $2
 echo "Third parameter is:" $3
 echo "Fourth parameter is:" $4
```
