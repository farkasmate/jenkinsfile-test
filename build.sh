#!/bin/sh

echo 'Building...'

for i in $(seq 1 10)
do
  echo '.'
  sleep 1
done

echo 'SUCCESS'

exit 0
