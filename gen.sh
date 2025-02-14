#!/usr/bin/env bash
set -euo pipefail

generate_pages() {
    local input_dir="input/pages"
    local output_dir="build"

    echo "Generating individual pages..."
    for page_dir in "$input_dir"/*/; do
        page_name=$(basename "${page_dir%/}")
        output_file="${page_name}.html"
        
        adduce -c "$page_dir" -n "$output_file" -o "$output_dir"
    done
}

copy_global_assets() {
    echo "Copying styles.."
    cp -r input/global/styles build/ || { echo "Error copying styles"; exit 1; }
}

main() {
    generate_pages
    copy_global_assets
    echo "Site built successfully!"
}

main
