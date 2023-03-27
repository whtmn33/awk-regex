#! /bin/bash

# Combine 2 csv files into one: 1.csv as first column and 2.csv as second column
# Replace filenames as needed

awk '{print $2}' < 2.csv | paste 1.csv - > 1_2.csv
