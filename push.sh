#!/bin/bash
read -p 'Enter a commit message: ' commit_text
git add .
git commit -m $commit_text
git push origin master