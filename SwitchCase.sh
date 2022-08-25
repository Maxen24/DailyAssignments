#!/bin/bash -x

fruit=watermelon

case $fruit in
		apple )
			echo "Apple pie is tasty"
		;;
		mango )
			echo "Mangoes are very sweet"
		;;
		watermelon )
			echo "watermelon is sour"
		;;
		*)
			echo "No Macthing Pattern"
		;;
esac


