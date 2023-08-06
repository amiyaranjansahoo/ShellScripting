# Example simple demo
#!/bin/bash

for i in 1 2 3 4 5
do
    echo $i
done

# Example to 
#!/bin/bash

for file in /path/to/directory/*
do
	if [ -f "$file" ]
	then
	echo "Processing file: $file"
        # Add your desired action here, such as copying, moving, or processing the file
    fi
done
