file_count=0
dir_count=0

for item in *; do
    if [ -f "$item" ]; then
        ((file_count++))
    elif [ -d "$item" ]; then
        ((dir_count++))
    fi
done

echo "파일 수: $file_count"
echo "디렉토리 수: $dir_count"

