#!/bin/bash
mkdir myDir
echo "This is myFile.txt." > myFile.txt
mv myFile.txt myDir/
if [ -d "myDir" ]; then
    cd myDir
    rm myFile.txt
    cd ..
    rm -r myDir
    echo "myDir directory deleted."
else
    echo "myDir directory does not exist."
fi

