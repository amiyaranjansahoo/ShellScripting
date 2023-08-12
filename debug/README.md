### How to debug a shell script
```sh
#/bin/bash
set -vx
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
