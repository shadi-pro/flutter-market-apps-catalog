#!/bin/bash

OUTPUT="README.md"

# Create the professional header
cat > "$OUTPUT" << 'EOF'
# 💰 VaultFin - Professional Finance App Template

> **A production-ready Flutter finance application with Clean Architecture, Arabic/English support, multi-currency, and enterprise-grade security.**

[![Flutter](https://img.shields.io/badge/Flutter-3.0+-blue.svg)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-3.0+-blue.svg)](https://dart.dev)
[![GetX](https://img.shields.io/badge/State%20Management-GetX-green.svg)](https://pub.dev/packages/get)

---

## 🛡️ **Code Protection Notice**

All code is presented as **screenshots only** — viewable but not copy-pasteable.  
For collaboration, licensing, or access to source code, please contact me directly.

---

## 📑 **Table of Contents**

- [Project Structure](#-project-structure)
- [Core Layer](#-core-layer)
- [Features Layer](#-features-layer)
- [Domain & Data Layer](#-domain--data-layer)
- [Entry Files](#-entry-files)
- [Contact](#-contact)

---

## 🌳 **Project Structure**
lib/
├── core/
│ ├── config/ # App configuration
│ ├── constants/ # App constants (colors, texts)
│ ├── localization/ # Arabic/English translations
│ ├── models/ # Shared models
│ ├── security/ # Encryption & secure storage
│ └── utils/ # Helpers & error handling
│
├── features/
│ ├── alerts/ # Alert notifications
│ ├── backup/ # Backup & restore
│ ├── expense/ # Main expense tracking
│ │ ├── data/ # Data layer (repositories)
│ │ ├── domain/ # Business entities
│ │ └── presentation/ # UI (controllers, pages, widgets)
│ ├── export/ # CSV export & sharing
│ ├── goals/ # Financial goals
│ ├── search/ # Search & filters
│ └── settings/ # App settings
│
└── main.dart # Entry point

---

## 🧠 **Core Layer**

EOF

# Process Core folders with proper nesting
for dir in lib\ core*/; do
    if [ -d "$dir" ]; then
        folder_name="${dir%/}"
        subfolder=$(echo "$folder_name" | sed 's/lib core //' | sed 's/ file//')
        
        img_count=$(ls -1 "$dir"/*.png 2>/dev/null | wc -l)
        
        if [ "$img_count" -gt 0 ]; then
            echo "" >> "$OUTPUT"
            echo "### 📁 \`core/$subfolder/\`" >> "$OUTPUT"
            echo "" >> "$OUTPUT"
            
            for img in "$dir"/*.png; do
                if [ -f "$img" ]; then
                    img_name=$(basename "$img")
                    encoded_dir=$(echo "$folder_name" | sed 's/ /%20/g')
                    encoded_img=$(echo "$img_name" | sed 's/ /%20/g')
                    
                    echo "<details>" >> "$OUTPUT"
                    echo "<summary><code>$img_name</code></summary>" >> "$OUTPUT"
                    echo "<br/>" >> "$OUTPUT"
                    echo "<img src=\"./$encoded_dir/$encoded_img\" alt=\"$img_name\" style=\"max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;\" />" >> "$OUTPUT"
                    echo "<br/><br/>" >> "$OUTPUT"
                    echo "</details>" >> "$OUTPUT"
                    echo "" >> "$OUTPUT"
                fi
            done
        fi
    fi
done

# Features Layer header
cat >> "$OUTPUT" << 'EOF'

---

## ✨ **Features Layer**

### 📱 **Expense Tracker**

EOF

# Process Expense feature
for dir in lib\ features\ expense*/; do
    if [ -d "$dir" ]; then
        folder_name="${dir%/}"
        
        # Get subfolder (presentation/controllers, presentation/pages, etc.)
        subfolder=$(echo "$folder_name" | sed 's/lib features expense presentation //' | sed 's/ file//')
        
        img_count=$(ls -1 "$dir"/*.png 2>/dev/null | wc -l)
        
        if [ "$img_count" -gt 0 ]; then
            echo "" >> "$OUTPUT"
            echo "#### 📂 \`presentation/$subfolder/\`" >> "$OUTPUT"
            echo "" >> "$OUTPUT"
            
            for img in "$dir"/*.png; do
                if [ -f "$img" ]; then
                    img_name=$(basename "$img")
                    encoded_dir=$(echo "$folder_name" | sed 's/ /%20/g')
                    encoded_img=$(echo "$img_name" | sed 's/ /%20/g')
                    
                    echo "<details>" >> "$OUTPUT"
                    echo "<summary><code>$img_name</code></summary>" >> "$OUTPUT"
                    echo "<br/>" >> "$OUTPUT"
                    echo "<img src=\"./$encoded_dir/$encoded_img\" alt=\"$img_name\" style=\"max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;\" />" >> "$OUTPUT"
                    echo "<br/><br/>" >> "$OUTPUT"
                    echo "</details>" >> "$OUTPUT"
                    echo "" >> "$OUTPUT"
                fi
            done
        fi
    fi
done

# Goals feature
cat >> "$OUTPUT" << 'EOF'

### 🎯 **Financial Goals**

EOF

for dir in lib\ features\ goals*/; do
    if [ -d "$dir" ]; then
        folder_name="${dir%/}"
        subfolder=$(echo "$folder_name" | sed 's/lib features goals presentation //' | sed 's/ file//')
        
        img_count=$(ls -1 "$dir"/*.png 2>/dev/null | wc -l)
        
        if [ "$img_count" -gt 0 ]; then
            echo "" >> "$OUTPUT"
            echo "#### 📂 \`presentation/$subfolder/\`" >> "$OUTPUT"
            echo "" >> "$OUTPUT"
            
            for img in "$dir"/*.png; do
                if [ -f "$img" ]; then
                    img_name=$(basename "$img")
                    encoded_dir=$(echo "$folder_name" | sed 's/ /%20/g')
                    encoded_img=$(echo "$img_name" | sed 's/ /%20/g')
                    
                    echo "<details>" >> "$OUTPUT"
                    echo "<summary><code>$img_name</code></summary>" >> "$OUTPUT"
                    echo "<br/>" >> "$OUTPUT"
                    echo "<img src=\"./$encoded_dir/$encoded_img\" alt=\"$img_name\" style=\"max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;\" />" >> "$OUTPUT"
                    echo "<br/><br/>" >> "$OUTPUT"
                    echo "</details>" >> "$OUTPUT"
                    echo "" >> "$OUTPUT"
                fi
            done
        fi
    fi
done

# Other features (alerts, backup, export, search, settings)
for feature in alerts backup export search settings; do
    cat >> "$OUTPUT" << EOF

### ⚙️ **${feature^}**

EOF
    
    for dir in lib\ features\ ${feature}*/; do
        if [ -d "$dir" ]; then
            folder_name="${dir%/}"
            subfolder=$(echo "$folder_name" | sed "s/lib features $feature presentation //" | sed 's/ file//')
            
            img_count=$(ls -1 "$dir"/*.png 2>/dev/null | wc -l)
            
            if [ "$img_count" -gt 0 ]; then
                echo "" >> "$OUTPUT"
                echo "#### 📂 \`presentation/$subfolder/\`" >> "$OUTPUT"
                echo "" >> "$OUTPUT"
                
                for img in "$dir"/*.png; do
                    if [ -f "$img" ]; then
                        img_name=$(basename "$img")
                        encoded_dir=$(echo "$folder_name" | sed 's/ /%20/g')
                        encoded_img=$(echo "$img_name" | sed 's/ /%20/g')
                        
                        echo "<details>" >> "$OUTPUT"
                        echo "<summary><code>$img_name</code></summary>" >> "$OUTPUT"
                        echo "<br/>" >> "$OUTPUT"
                        echo "<img src=\"./$encoded_dir/$encoded_img\" alt=\"$img_name\" style=\"max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;\" />" >> "$OUTPUT"
                        echo "<br/><br/>" >> "$OUTPUT"
                        echo "</details>" >> "$OUTPUT"
                        echo "" >> "$OUTPUT"
                    fi
                done
            fi
        fi
    done
done

# Entry files
cat >> "$OUTPUT" << 'EOF'

---

## 📄 **Entry Files**

EOF

for dir in main.dart* pubspec.yaml*; do
    if [ -d "$dir" ]; then
        folder_name="${dir%/}"
        file_name=$(echo "$folder_name" | sed 's/ file//')
        
        img_count=$(ls -1 "$dir"/*.png 2>/dev/null | wc -l)
        
        if [ "$img_count" -gt 0 ]; then
            echo "" >> "$OUTPUT"
            echo "### 📄 \`$file_name\`" >> "$OUTPUT"
            echo "" >> "$OUTPUT"
            
            for img in "$dir"/*.png; do
                if [ -f "$img" ]; then
                    img_name=$(basename "$img")
                    encoded_dir=$(echo "$folder_name" | sed 's/ /%20/g')
                    encoded_img=$(echo "$img_name" | sed 's/ /%20/g')
                    
                    echo "<details>" >> "$OUTPUT"
                    echo "<summary><code>$img_name</code></summary>" >> "$OUTPUT"
                    echo "<br/>" >> "$OUTPUT"
                    echo "<img src=\"./$encoded_dir/$encoded_img\" alt=\"$img_name\" style=\"max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;\" />" >> "$OUTPUT"
                    echo "<br/><br/>" >> "$OUTPUT"
                    echo "</details>" >> "$OUTPUT"
                    echo "" >> "$OUTPUT"
                fi
            done
        fi
    fi
done

# Footer
cat >> "$OUTPUT" << 'EOF'

---

## 📞 **Contact & Collaboration**

This project represents **months of dedicated work** with Clean Architecture, enterprise security, and bilingual support.

For:
- 🔗 **Source code access**
- 🤝 **Collaboration opportunities**
- 💼 **Employment inquiries**
- 📧 **Licensing**

**Contact me directly:**

- **Email:** [your-email@example.com]
- **GitHub:** [github.com/yourusername]
- **LinkedIn:** [linkedin.com/in/yourprofile]
- **Portfolio:** [yourwebsite.com]

---

## 📊 **Project Stats**

| Category | Details |
|----------|---------|
| **Total Screenshots** | 200+ |
| **Dart Files** | 45+ |
| **Features** | 8 modules |
| **Architecture** | Clean Architecture |
| **State Management** | GetX |
| **Security** | AES-256 Encryption + Secure Storage |
| **Languages** | English / العربية |

---

*Generated with ❤️ for professional presentation*  
*© 2024 - All code screenshots are property of the developer*
EOF

echo "✅ Professional README.md generated successfully!"
echo "📁 Structure now matches your actual Flutter project!"
