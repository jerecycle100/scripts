#!/bin/bash
#
#echo "Let's get started"
#echo "*****************"
#echo
#
#echo "The cat command"
#echo "*****************"
#echo
#cat io.txt
#echo
#echo
#
#echo "The grep command"
#echo "*****************"
#echo
#echo "*** basic grep ***"
grep "organs" io.txt
echo "*** counting matching lines ***"
grep -c "fetal" io.txt
echo "*** case insensitive ***"
grep -i "vein" io.txt
echo
echo
#
echo "The wc command"
echo "*****************"
echo
echo "*** counting lines in a file ***"
wc -l io.txt
echo
echo
echo Jeremiah Jeremiah jeremiah jeremiah jeremiah jeremiah jeremiah jeremiah jeremiah 
# head
# tail

# hit ctrl-d to tell tee we're done entering input
# ctrl-z to put process in bkgd
# fg to pull it back
echo "The tee command"
echo "*****************"
echo
tee output.txt
echo
echo

echo "The cat command (more)"
echo "*****************"
echo
echo "*** reading from stdin ***"
cat
echo
echo "*** merging files ***"
cat *.txt > combined.out
echo
echo

# pipes take the output of one command and make it the input of the next command
echo "Fun with pipes (|)"
echo "*****************"
echo
echo "*** with grep ***"
ps aux | grep henr389
echo
echo "*** another example ***"
ls -l | wc -l
echo
echo "*** multiple pipes ***"
ls . | sort | head -n 10
echo
echo
