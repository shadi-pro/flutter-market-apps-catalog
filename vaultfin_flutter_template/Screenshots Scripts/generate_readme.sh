#!/bin/bash
echo "# Flutter Code Gallery" > README.md
echo "" >> README.md
echo "> Code shown as screenshots only" >> README.md
echo "" >> README.md

for dir in */; do
    if [ -d "$dir" ]; then
        echo "## 📄 ${dir%/}" >> README.md
        echo "" >> README.md
        echo '```' >> README.md
        ls "$dir" | grep -E '\.(png|jpg|jpeg)' >> README.md
        echo '```' >> README.md
        echo "" >> README.md
    fi
done

echo "✅ README.md created!"