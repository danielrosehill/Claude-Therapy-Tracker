#!/bin/bash

# Script to add .gitkeep files to all empty directories
# This ensures empty folder structure is preserved in git

# Color output for better visibility
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${GREEN}Adding .gitkeep files to empty directories...${NC}\n"

# Counter for tracking
count=0

# Find all empty directories (excluding .git)
while IFS= read -r -d '' dir; do
    # Check if directory is truly empty (no files, no hidden files except .gitkeep)
    if [ -z "$(ls -A "$dir" 2>/dev/null | grep -v '^\.gitkeep$')" ]; then
        touch "$dir/.gitkeep"
        echo -e "${YELLOW}Added:${NC} $dir/.gitkeep"
        ((count++))
    fi
done < <(find . -type d -not -path '*/\.git/*' -print0)

echo -e "\n${GREEN}Done!${NC} Added .gitkeep to $count empty directories."
