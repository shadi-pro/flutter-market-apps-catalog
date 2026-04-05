#!/bin/bash

# Set the output file
OUTPUT="README.md"

# Create the header
cat > "$OUTPUT" << 'EOF'
# 📱 VaultFin Flutter Template - Complete Code Gallery

> 🛡️ **Code Protection Notice**  
> All code is presented as **screenshots only**. No copy-paste possible.  
> For collaboration or licensing inquiries, please contact me directly.

## 📑 Table of Contents

- [Core Layer](#-core-layer)
- [Features Layer](#-features-layer)
- [Entry Files](#-entry-files)

---

## 🧠 Core Layer

EOF

# Process Core folders first (lib core)
for dir in lib\ core*/; do
    if [ -d "$dir" ]; then
        # Get folder name without trailing slash
        folder_name="${dir%/}"
        
        # Create a readable path
        readable_path=$(echo "$folder_name" | sed 's/ file//' | sed 's/  / /g' | tr ' ' '/')
        
        # Count images
        img_count=$(ls -1 "$dir"/*.png 2>/dev/null | wc -l)
        
        if [ "$img_count" -gt 0 ]; then
            echo "" >> "$OUTPUT"
            echo "## 📄 \`$readable_path\`" >> "$OUTPUT"
            echo "" >> "$OUTPUT"
            echo "**Screenshots ($img_count images):**" >> "$OUTPUT"
            echo "" >> "$OUTPUT"
            
            # Add each image
            for img in "$dir"/*.png; do
                if [ -f "$img" ]; then
                    img_name=$(basename "$img")
                    # URL encode spaces
                    encoded_dir=$(echo "$folder_name" | sed 's/ /%20/g')
                    encoded_img=$(echo "$img_name" | sed 's/ /%20/g')
                    echo "<details>" >> "$OUTPUT"
                    echo "<summary>📸 Click to view: $img_name</summary>" >> "$OUTPUT"
                    echo "<br/>" >> "$OUTPUT"
                    echo "<img src=\"./$encoded_dir/$encoded_img\" alt=\"$img_name\" style=\"max-width:100%; border:1px solid #ddd; border-radius:4px; padding:5px;\" />" >> "$OUTPUT"
                    echo "<br/><br/>" >> "$OUTPUT"
                    echo "</details>" >> "$OUTPUT"
                    echo "" >> "$OUTPUT"
                fi
            done
            echo "---" >> "$OUTPUT"
            echo "" >> "$OUTPUT"
        fi
    fi
done

# Add Features Layer header
cat >> "$OUTPUT" << 'EOF'

## ✨ Features Layer

EOF

# Process Features folders
for dir in lib\ features*/; do
    if [ -d "$dir" ]; then
        folder_name="${dir%/}"
        readable_path=$(echo "$folder_name" | sed 's/ file//' | sed 's/  / /g' | tr ' ' '/')
        img_count=$(ls -1 "$dir"/*.png 2>/dev/null | wc -l)
        
        if [ "$img_count" -gt 0 ]; then
            echo "" >> "$OUTPUT"
            echo "## 📄 \`$readable_path\`" >> "$OUTPUT"
            echo "" >> "$OUTPUT"
            echo "**Screenshots ($img_count images):**" >> "$OUTPUT"
            echo "" >> "$OUTPUT"
            
            for img in "$dir"/*.png; do
                if [ -f "$img" ]; then
                    img_name=$(basename "$img")
                    encoded_dir=$(echo "$folder_name" | sed 's/ /%20/g')
                    encoded_img=$(echo "$img_name" | sed 's/ /%20/g')
                    echo "<details>" >> "$OUTPUT"
                    echo "<summary>📸 Click to view: $img_name</summary>" >> "$OUTPUT"
                    echo "<br/>" >> "$OUTPUT"
                    echo "<img src=\"./$encoded_dir/$encoded_img\" alt=\"$img_name\" style=\"max-width:100%; border:1px solid #ddd; border-radius:4px; padding:5px;\" />" >> "$OUTPUT"
                    echo "<br/><br/>" >> "$OUTPUT"
                    echo "</details>" >> "$OUTPUT"
                    echo "" >> "$OUTPUT"
                fi
            done
            echo "---" >> "$OUTPUT"
            echo "" >> "$OUTPUT"
        fi
    fi
done

# Process remaining files (main.dart, pubspec.yaml, etc.)
cat >> "$OUTPUT" << 'EOF'

## 📄 Entry Files

EOF

for dir in */; do
    if [ -d "$dir" ] && [[ ! "$dir" =~ ^lib\  ]]; then
        folder_name="${dir%/}"
        readable_path=$(echo "$folder_name" | sed 's/ file//' | sed 's/  / /g')
        img_count=$(ls -1 "$dir"/*.png 2>/dev/null | wc -l)
        
        if [ "$img_count" -gt 0 ]; then
            echo "" >> "$OUTPUT"
            echo "## 📄 \`$readable_path\`" >> "$OUTPUT"
            echo "" >> "$OUTPUT"
            echo "**Screenshots ($img_count images):**" >> "$OUTPUT"
            echo "" >> "$OUTPUT"
            
            for img in "$dir"/*.png; do
                if [ -f "$img" ]; then
                    img_name=$(basename "$img")
                    encoded_dir=$(echo "$folder_name" | sed 's/ /%20/g')
                    encoded_img=$(echo "$img_name" | sed 's/ /%20/g')
                    echo "<details>" >> "$OUTPUT"
                    echo "<summary>📸 Click to view: $img_name</summary>" >> "$OUTPUT"
                    echo "<br/>" >> "$OUTPUT"
                    echo "<img src=\"./$encoded_dir/$encoded_img\" alt=\"$img_name\" style=\"max-width:100%; border:1px solid #ddd; border-radius:4px; padding:5px;\" />" >> "$OUTPUT"
                    echo "<br/><br/>" >> "$OUTPUT"
                    echo "</details>" >> "$OUTPUT"
                    echo "" >> "$OUTPUT"
                fi
            done
            echo "---" >> "$OUTPUT"
            echo "" >> "$OUTPUT"
        fi
    fi
done

# Add footer
cat >> "$OUTPUT" << 'EOF'

---

## 📞 Contact & Licensing

For access to the actual code, collaboration opportunities, or licensing inquiries:

- **Email:** [your-email@example.com]
- **GitHub:** [your-github-username]
- **LinkedIn:** [your-linkedin]

---

*Generated automatically from screenshots folder.*
EOF

echo "✅ README.md generated successfully!"
echo "📸 Images are now clickable and viewable on GitHub!"