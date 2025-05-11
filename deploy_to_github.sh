#!/bin/bash

# Check for Git installation
if ! command -v git &> /dev/null
then
    echo "Git is not installed. Please install Git and try again."
    exit
fi

# Initialize Git and push to GitHub
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/YOUR_USERNAME/trueval-ai-api.git
git push -u origin main
