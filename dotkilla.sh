#!/bin/bash

while
printf "Insert your Flipper SD in your computer.\n"
printf "Is your Flipper SD mounted? <y/N>\n" response
read -r response
do
case $response in
	[yY][eE][sS]|[yY])
		if df | grep -iw "Flipper SD" > /dev/null
		then
    		echo "Cleaning dot_files into \"/Volumes/FLIPPER SD\" ..\n"
    		sudo dot_clean /Volumes/FLIPPER\ SD
    		echo "Well done!"
		else
    		echo "Check double!! Maybe your SD is not well mounted in."
    		continue
		fi
		;;
	[nN][oO]|[nN])
		echo "Ok, so take it and mount it!"
    	continue
		;;
	*)
    	echo "I didn't understand, I'm sorry, Try again...\n"
    	continue
		;;
esac

printf "Do you want to eject your SD? <y/N>\n" ejecting
read -r ejecting
case $ejecting in
	[yY][eE][sS]|[yY])
		echo "Ejecting volume..."
		sudo diskutil eject /Volumes/FLIPPER\ SD
		echo "See yo soon!"
		break
		exit
		;;
	[nN][oO]|[nN])
		echo "Ok..Thank you.. See you soon!"
		break
		exit
		;;
esac
done
