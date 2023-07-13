
# Create an array of person names
names=("Robert" "Alice" "John" "Rachel" "Adam")

# Create the files
for name in "${names[@]}"; do
  echo "$name" > "$name.txt"
done

# Find files with letters "r" and "a"
# Create an array of person names
names=("Robert" "Alice" "John" "Rachel" "Adam")

# Create the files
for name in "${names[@]}"; do
  echo "$name" > "$name.txt"
done

# Find files with letters "r" and "a"
matching_files=()
for file in *.txt; do
  if [[ $file == *[ra]* ]]; then
    matching_files+=("$file")
  fi
done

# Output the matching file names
if [ ${#matching_files[@]} -ge 3 ]; then
  echo "Files with letters 'r' and 'a':"
  for file in "${matching_files[@]}"; do
    echo "$file"
  done
else
  echo "Not enough files found."
fi
