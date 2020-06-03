#!/bin/sh

echo 'Building...'

for i in $(seq 1 10)
do
  echo '.'
  sleep 1
done

ls -l ${JENKINS_AGENT_WORKDIR}

echo 'SUCCESS'

exit 0
