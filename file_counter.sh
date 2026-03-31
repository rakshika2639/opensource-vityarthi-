#!/bin/bash

echo "📂 Counting files in current directory..."
count=$(ls -1 | wc -l)

echo "Total files: $count"