#!/bin/bash

# Script to deploy portfolio to GitHub Pages
# Run this after installing Xcode command line tools

echo "Initializing git repository..."
git init

echo "Adding remote repository..."
git remote add origin https://github.com/sanneknebel-droid/portfolio.git

echo "Adding all files..."
git add .

echo "Creating initial commit..."
git commit -m "Initial commit: Portfolio website"

echo "Setting branch to main..."
git branch -M main

echo "Pushing to GitHub..."
git push -u origin main

echo ""
echo "✅ Files pushed successfully!"
echo ""
echo "Next steps:"
echo "1. Go to https://github.com/sanneknebel-droid/portfolio"
echo "2. Click on 'Settings' tab"
echo "3. Scroll down to 'Pages' in the left sidebar"
echo "4. Under 'Source', select 'Deploy from a branch'"
echo "5. Choose 'main' branch and '/ (root)' folder"
echo "6. Click 'Save'"
echo "7. Your site will be live at: https://sanneknebel-droid.github.io/portfolio"
echo ""

