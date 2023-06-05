#!/bin/bash

counter=1
while [ $counter -le 60 ]
do
  mvn --batch-mode --update-snapshots package -q
  ((counter++))
done
