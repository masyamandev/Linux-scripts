#!/bin/bash
cat $1 $1 > tempFile
rm $1
mv tempFile $1
