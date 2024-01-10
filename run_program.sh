#!/bin/bash
for i in {1..20}
do
   echo "This is run number $i"
   ./client localhost
done
