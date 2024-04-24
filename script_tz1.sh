 #!/bin/bash
 
input_dir=$1

output_dir=$2

mkdir -p "$output_dir"

find "$input_dir" -type f | while read file; 
    do
    file_name=$(basename "$file")
    file_path="$output_dir/$file_name"
    count=1
    while [ -f "$file_path" ]; do
        file_path="${output_dir}/${file_name%.*}_${count}.${file_name##*.}"
        ((count++))
    done
    cp "$file" "$file_path"
done

echo "Файлы успешно скопированы в '$output_dir'."