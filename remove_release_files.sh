#!/bin/bash

while read -e line; 
do 
    rm -rf $(echo -n "$line" | tr -d "\n\r"); 
done < release/files_common