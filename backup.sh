#!/bin/bash

echo "📦 Creating backup..."

backup_dir="backup_$(date +%Y%m%d_%H%M%S)"
mkdir $backup_dir

cp -r * $backup_dir 2>/dev/null

echo "✅ Backup created in $backup_dir"