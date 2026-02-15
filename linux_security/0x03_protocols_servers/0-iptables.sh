#!/bin/bash
# check_file.sh
# Check file line count and last characters

FILE="$1"   # file path as argument
DESIRED_LINES=2

if [ ! -f "$FILE" ]; then
    echo "File not found: $FILE"
    exit 1
fi

# Count actual lines
ACTUAL_LINES=$(wc -l < "$FILE")

# Get last 5 characters of the file
LAST_CHARS=$(tail -c 5 "$FILE")

# Output results
echo "[valid_number_of_lines] Desired number of lines: $DESIRED_LINES"
echo "[valid_number_of_lines] Actual number of lines: $ACTUAL_LINES"
echo "[valid_number_of_lines] Last 5 characters of the file: \"$LAST_CHARS\""

# Optional: check if actual lines match desired lines
if [ "$ACTUAL_LINES" -ne "$DESIRED_LINES" ]; then
    echo "⚠ Warning: line count does not match desired lines"
else
    echo "✅ Line count matches desired lines"
fi
