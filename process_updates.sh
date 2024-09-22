#!/bin/bash

# Loop through all directories that match the regex pattern \d{2}
for dir in [0-9][0-9]; do
  if [[ -d "$dir" ]]; then
    cd "$dir"
    
    # Check if lecture.md exists
    if [[ -f "lecture.md" ]]; then
      
      # Check if there are uncommitted changes in lecture.md
      if git status --porcelain | grep "$dir/lecture.md"; then
        
        # Run the marp-cli command to convert lecture.md to lecture.html
        npx @marp-team/marp-cli@latest lecture.md -o lecture.html
        
        # Add both lecture.md and lecture.html to git
        git add lecture.md lecture.html
        echo "Added lecture.md and lecture.html to git in $dir"
      fi
    fi
    
    # Return to the previous directory
    cd ..
  fi
done
