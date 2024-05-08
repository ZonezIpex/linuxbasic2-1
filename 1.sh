#!/bin/bash

# Check for unmerged paths (i.e., conflicts)
unmerged_paths=$(git status --porcelain | grep '^UU' | cut -d ' ' -f2)

# If there are unmerged paths, proceed with automatic resolution
if [ ! -z "$unmerged_paths" ]; then
    # Loop through each unmerged path
    for path in $unmerged_paths; do
        echo "Auto-resolving conflicts for: $path"
        # Use 'git checkout --ours' to keep changes from the current branch
        git checkout --ours -- "$path"
        # Add the resolved file to the staging area
        git add "$path"
    done
    # Commit the changes with an automatic message
    git commit -m "Auto-resolved conflicts"
else
    echo "No conflicts to resolve."
fi

