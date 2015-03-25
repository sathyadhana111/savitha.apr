#/bin/bash
echo "If condition using test command....."

x=10
y=20

if test $x -gt $y
then
  echo "x is greater than y"
else
  echo "y is greater than x"
fi
