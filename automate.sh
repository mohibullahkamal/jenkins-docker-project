x

COUNTER=3
until [ $COUNTER -lt 0 ]; do
	echo COUNTER----> $COUNTER

	touch 1.txt 2.txt 3.txt
	rm    1.txt 2.txt 3.txt
	git add .
	git commit -m 'minor commit'
	git push origin main

	let COUNTER-=1
done

