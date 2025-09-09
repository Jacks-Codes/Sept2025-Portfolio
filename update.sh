#!/bin/bash

# Simple script to update your portfolio
echo "🚀 Updating portfolio..."

# Add all changes
git add .

# Commit with current date/time
git commit -m "Portfolio update - $(date)"

# Push to GitHub
git push

echo "✅ Portfolio updated successfully!"
echo "🌐 Your site will be live in 1-2 minutes at:"
echo "   https://jacks-codes.github.io/Sept2025-portfolio"
