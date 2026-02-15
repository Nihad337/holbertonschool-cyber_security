#!/bin/bash
# check_file.sh
# Faylın sətir sayını və son simvollarını göstərir, amma error vermir

FILE="$1"   # fayl yolunu arqument kimi götürür
DESIRED_LINES=2

if [ ! -f "$FILE" ]; then
    echo "Fayl tapılmadı: $FILE"
    exit 1
fi

# Faktiki sətir sayını hesabla
ACTUAL_LINES=$(wc -l < "$FILE")

# Faylın son 5 simvolu
LAST_CHARS=$(tail -c 5 "$FILE")

# Nəticələri göstər
echo "[valid_number_of_lines] Desired number of lines: $DESIRED_LINES"
echo "[valid_number_of_lines] Actual number of lines: $ACTUAL_LINES"
echo "[valid_number_of_lines] Last 5 characters of the file: \"$LAST_CHARS\""
