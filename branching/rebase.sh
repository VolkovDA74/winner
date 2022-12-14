#!/bin/bash
# display command line options

count=1
<<<<<<< HEAD
for param in "$@"; do
    echo "\$@ Parameter #$count = $param"
=======

for param in "$@"; do
    echo "Next parameter: $param"
>>>>>>> git-rebase
    count=$(( $count + 1 ))
done

echo "====="
