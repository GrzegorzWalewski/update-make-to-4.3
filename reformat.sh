#! /bin/bash
read -p "To new format or old format?(new): " direction
read -p "Makefile path(./Makefile): " file

if [ -z $file ]; then
    file='Makefile'
fi

if [ -z $direction ]; then
    direction='new'
fi

if [ $direction == 'new' ]; then
    sed -i "s|    |	|g" $file
else
    sed -i "s|	|    |g" $file
fi
echo "done"
