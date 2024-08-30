#fix the error
#!/bin/bash

fruit1='Apples'
fruit2='Oranges'
echo "This is like comparing $fruit1 and $fruit2!"

if [ "$fruit1" \< "$fruit2" ]
then
    echo "$fruit1 win!"
else
    echo "$fruit2 win!"
fi 