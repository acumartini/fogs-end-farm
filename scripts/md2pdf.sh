#!/bin/bash
#
# Convert markdown files to PDF
# Usage: ./scripts/md2pdf.sh [file.md] [file2.md] ...
#        ./scripts/md2pdf.sh --all
#
# Output PDFs are placed in ./pdf/ directory

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"
PDF_DIR="$PROJECT_DIR/pdf"
VENV_DIR="$PROJECT_DIR/.venv"

# Create pdf directory if it doesn't exist
mkdir -p "$PDF_DIR"

# Activate virtual environment
source "$VENV_DIR/bin/activate"

convert_file() {
    local input="$1"
    local basename=$(basename "$input" .md)
    local output="$PDF_DIR/${basename}.pdf"
    
    echo "Converting: $input -> $output"
    
    # Use pandoc with weasyprint as PDF engine
    pandoc "$input" \
        -o "$output" \
        --pdf-engine=weasyprint \
        --metadata title="$basename" \
        -V margin-top=1in \
        -V margin-bottom=1in \
        -V margin-left=1in \
        -V margin-right=1in
    
    echo "  Done: $output"
}

if [ "$1" = "--all" ]; then
    # Convert all markdown files in project root
    for file in "$PROJECT_DIR"/*.md; do
        if [ -f "$file" ]; then
            convert_file "$file"
        fi
    done
elif [ $# -eq 0 ]; then
    echo "Usage: $0 [file.md] [file2.md] ..."
    echo "       $0 --all"
    echo ""
    echo "Available markdown files:"
    ls -1 "$PROJECT_DIR"/*.md 2>/dev/null || echo "  (none found)"
    exit 1
else
    # Convert specified files
    for file in "$@"; do
        if [ -f "$file" ]; then
            convert_file "$file"
        else
            echo "Error: File not found: $file"
            exit 1
        fi
    done
fi

echo ""
echo "PDFs saved to: $PDF_DIR"
