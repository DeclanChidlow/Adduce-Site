#!/usr/bin/env bash

# Generate standard pages
pages=(
    "input/pages/index index.html"
	"input/pages/404 404.html"
)

for page_input in "${pages[@]}"; do
    page="${page_input%% *}"
    output="${page_input#* }"
    adduce -c "$page" -n "$output" -o docs
done

# Copy global styles and assets
cp -r input/global/styles docs/
