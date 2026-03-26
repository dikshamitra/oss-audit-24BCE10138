#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

file=$1

echo "===== File Audit Report ====="
echo "File Name: $file"
echo ""

echo "Permissions and Owner:"
ls -l "$file"

echo ""
echo "File Type:"
file "$file"
