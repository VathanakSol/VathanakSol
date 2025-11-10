#!/bin/bash

# Add all changes
git add .

# Commit with timestamp message
git commit -m "Auto commit: $(date '+%Y-%m-%d %H:%M:%S')"

# Push to remote repository
git push 