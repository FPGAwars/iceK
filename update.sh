#!/bin/bash
#############################################
#      Update the translation files         #
#############################################

#-- 1. Extract the English texts and update the translation.js file
echo "Extract the English texts: icm update"
echo "y" > input.txt
echo "y" >> input.txt
icm update < input.txt

#-- 2. Update the .po file of all the locale folders
cd locale

  #-- d is the locale directory
for d in */ ; do

     #-- Get the folder name without the trading slash
    LOCALE=${d%/}

    echo LOCALE FOLDER: $LOCALE

    #-- Extract the english text to the messages.po file
    xgettext translation.js -d $LOCALE/messages

    #-- Convert the .po file into a .pot file
    mv $LOCALE/messages.po $LOCALE/messages.pot

    #-- Update all the .po files
    msgmerge $LOCALE/$LOCALE.po $LOCALE/messages.pot -o $LOCALE/$LOCALE.po

    #-- .pot files are temporary
    rm $LOCALE/messages.pot
done


cd ..

#-- 3. Update the readme file
icm update < input.txt 

rm input.txt