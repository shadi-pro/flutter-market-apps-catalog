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


### 📁 `core/constants app_colors.dart/`

<details>
<summary><code>lib core constants app_colors.dart.png</code></summary>
<br/>
<img src="./lib%20core%20constants%20app_colors.dart%20file/lib%20core%20constants%20app_colors.dart.png" alt="lib core constants app_colors.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### 📁 `core/constants app_texts.dart/`

<details>
<summary><code>lib core constants app_texts.dart.png</code></summary>
<br/>
<img src="./lib%20core%20constants%20app_texts.dart%20file/lib%20core%20constants%20app_texts.dart.png" alt="lib core constants app_texts.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### 📁 `core/localization app_translations.dart/`

<details>
<summary><code>lib core localization app_translations.dart.png</code></summary>
<br/>
<img src="./lib%20core%20localization%20app_translations.dart%20file/lib%20core%20localization%20app_translations.dart.png" alt="lib core localization app_translations.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### 📁 `core/models enums.dart/`

<details>
<summary><code>lib core models enums.dart.png</code></summary>
<br/>
<img src="./lib%20core%20models%20enums.dart%20file/lib%20core%20models%20enums.dart.png" alt="lib core models enums.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### 📁 `core/models goal_entity.dart/`

<details>
<summary><code>lib core models goal_entity.dart part1.png</code></summary>
<br/>
<img src="./lib%20core%20models%20goal_entity.dart%20file/lib%20core%20models%20goal_entity.dart%20part1.png" alt="lib core models goal_entity.dart part1.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core models goal_entity.dart part2.png</code></summary>
<br/>
<img src="./lib%20core%20models%20goal_entity.dart%20file/lib%20core%20models%20goal_entity.dart%20part2.png" alt="lib core models goal_entity.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core models goal_entity.dart part3.png</code></summary>
<br/>
<img src="./lib%20core%20models%20goal_entity.dart%20file/lib%20core%20models%20goal_entity.dart%20part3.png" alt="lib core models goal_entity.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core models goal_entity.dart part4.png</code></summary>
<br/>
<img src="./lib%20core%20models%20goal_entity.dart%20file/lib%20core%20models%20goal_entity.dart%20part4.png" alt="lib core models goal_entity.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core models goal_entity.dart part5.png</code></summary>
<br/>
<img src="./lib%20core%20models%20goal_entity.dart%20file/lib%20core%20models%20goal_entity.dart%20part5.png" alt="lib core models goal_entity.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core models goal_entity.dart part6.png</code></summary>
<br/>
<img src="./lib%20core%20models%20goal_entity.dart%20file/lib%20core%20models%20goal_entity.dart%20part6.png" alt="lib core models goal_entity.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core models goal_entity.dart part7.png</code></summary>
<br/>
<img src="./lib%20core%20models%20goal_entity.dart%20file/lib%20core%20models%20goal_entity.dart%20part7.png" alt="lib core models goal_entity.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core models goal_entity.dart part8.png</code></summary>
<br/>
<img src="./lib%20core%20models%20goal_entity.dart%20file/lib%20core%20models%20goal_entity.dart%20part8.png" alt="lib core models goal_entity.dart part8.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core models goal_entity.dart part9.png</code></summary>
<br/>
<img src="./lib%20core%20models%20goal_entity.dart%20file/lib%20core%20models%20goal_entity.dart%20part9.png" alt="lib core models goal_entity.dart part9.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### 📁 `core/security secure_storage_production.dart/`

<details>
<summary><code>lib core security secure_storage_production.dart part2.png</code></summary>
<br/>
<img src="./lib%20core%20security%20secure_storage_production.dart%20file/lib%20core%20security%20secure_storage_production.dart%20part2.png" alt="lib core security secure_storage_production.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core security secure_storage_production.dart part3.png</code></summary>
<br/>
<img src="./lib%20core%20security%20secure_storage_production.dart%20file/lib%20core%20security%20secure_storage_production.dart%20part3.png" alt="lib core security secure_storage_production.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core security secure_storage_production.dart part4.png</code></summary>
<br/>
<img src="./lib%20core%20security%20secure_storage_production.dart%20file/lib%20core%20security%20secure_storage_production.dart%20part4.png" alt="lib core security secure_storage_production.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core security secure_storage_production.dart part5.png</code></summary>
<br/>
<img src="./lib%20core%20security%20secure_storage_production.dart%20file/lib%20core%20security%20secure_storage_production.dart%20part5.png" alt="lib core security secure_storage_production.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core security secure_storage_production.dart part6.png</code></summary>
<br/>
<img src="./lib%20core%20security%20secure_storage_production.dart%20file/lib%20core%20security%20secure_storage_production.dart%20part6.png" alt="lib core security secure_storage_production.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core security secure_storage_production.dart part7.png</code></summary>
<br/>
<img src="./lib%20core%20security%20secure_storage_production.dart%20file/lib%20core%20security%20secure_storage_production.dart%20part7.png" alt="lib core security secure_storage_production.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core security secure_storage_production.dart part8.png</code></summary>
<br/>
<img src="./lib%20core%20security%20secure_storage_production.dart%20file/lib%20core%20security%20secure_storage_production.dart%20part8.png" alt="lib core security secure_storage_production.dart part8.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core security secure_storage_production.dart.png</code></summary>
<br/>
<img src="./lib%20core%20security%20secure_storage_production.dart%20file/lib%20core%20security%20secure_storage_production.dart.png" alt="lib core security secure_storage_production.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### 📁 `core/security security_check.dart/`

<details>
<summary><code>lib core security security_check.dart part2.png</code></summary>
<br/>
<img src="./lib%20core%20security%20security_check.dart%20file/lib%20core%20security%20security_check.dart%20part2.png" alt="lib core security security_check.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core security security_check.dart part3.png</code></summary>
<br/>
<img src="./lib%20core%20security%20security_check.dart%20file/lib%20core%20security%20security_check.dart%20part3.png" alt="lib core security security_check.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core security security_check.dart.png</code></summary>
<br/>
<img src="./lib%20core%20security%20security_check.dart%20file/lib%20core%20security%20security_check.dart.png" alt="lib core security security_check.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### 📁 `core/security simple_encryption.dart/`

<details>
<summary><code>lib core security simple_encryption.dart part2.png</code></summary>
<br/>
<img src="./lib%20core%20security%20simple_encryption.dart%20file/lib%20core%20security%20simple_encryption.dart%20part2.png" alt="lib core security simple_encryption.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core security simple_encryption.dart part3.png</code></summary>
<br/>
<img src="./lib%20core%20security%20simple_encryption.dart%20file/lib%20core%20security%20simple_encryption.dart%20part3.png" alt="lib core security simple_encryption.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core security simple_encryption.dart part4.png</code></summary>
<br/>
<img src="./lib%20core%20security%20simple_encryption.dart%20file/lib%20core%20security%20simple_encryption.dart%20part4.png" alt="lib core security simple_encryption.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core security simple_encryption.dart part5.png</code></summary>
<br/>
<img src="./lib%20core%20security%20simple_encryption.dart%20file/lib%20core%20security%20simple_encryption.dart%20part5.png" alt="lib core security simple_encryption.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core security simple_encryption.dart.png</code></summary>
<br/>
<img src="./lib%20core%20security%20simple_encryption.dart%20file/lib%20core%20security%20simple_encryption.dart.png" alt="lib core security simple_encryption.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### 📁 `core/utils currency_manager.dart/`

<details>
<summary><code>lib core utils currency_manager.dart part2.png</code></summary>
<br/>
<img src="./lib%20core%20utils%20currency_manager.dart%20file/lib%20core%20utils%20currency_manager.dart%20part2.png" alt="lib core utils currency_manager.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core utils currency_manager.dart part3.png</code></summary>
<br/>
<img src="./lib%20core%20utils%20currency_manager.dart%20file/lib%20core%20utils%20currency_manager.dart%20part3.png" alt="lib core utils currency_manager.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core utils currency_manager.dart.png</code></summary>
<br/>
<img src="./lib%20core%20utils%20currency_manager.dart%20file/lib%20core%20utils%20currency_manager.dart.png" alt="lib core utils currency_manager.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### 📁 `core/utils data_migrator.dart/`

<details>
<summary><code>lib core utils data_migrator.dart.png</code></summary>
<br/>
<img src="./lib%20core%20utils%20data_migrator.dart%20file/lib%20core%20utils%20data_migrator.dart.png" alt="lib core utils data_migrator.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### 📁 `core/utils error_handler.dart/`

<details>
<summary><code>lib core utils error_handler.dart part2.png</code></summary>
<br/>
<img src="./lib%20core%20utils%20error_handler.dart%20file/lib%20core%20utils%20error_handler.dart%20part2.png" alt="lib core utils error_handler.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core utils error_handler.dart part3.png</code></summary>
<br/>
<img src="./lib%20core%20utils%20error_handler.dart%20file/lib%20core%20utils%20error_handler.dart%20part3.png" alt="lib core utils error_handler.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core utils error_handler.dart part4.png</code></summary>
<br/>
<img src="./lib%20core%20utils%20error_handler.dart%20file/lib%20core%20utils%20error_handler.dart%20part4.png" alt="lib core utils error_handler.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core utils error_handler.dart part5.png</code></summary>
<br/>
<img src="./lib%20core%20utils%20error_handler.dart%20file/lib%20core%20utils%20error_handler.dart%20part5.png" alt="lib core utils error_handler.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core utils error_handler.dart part6.png</code></summary>
<br/>
<img src="./lib%20core%20utils%20error_handler.dart%20file/lib%20core%20utils%20error_handler.dart%20part6.png" alt="lib core utils error_handler.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core utils error_handler.dart part7.png</code></summary>
<br/>
<img src="./lib%20core%20utils%20error_handler.dart%20file/lib%20core%20utils%20error_handler.dart%20part7.png" alt="lib core utils error_handler.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core utils error_handler.dart part8.png</code></summary>
<br/>
<img src="./lib%20core%20utils%20error_handler.dart%20file/lib%20core%20utils%20error_handler.dart%20part8.png" alt="lib core utils error_handler.dart part8.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib core utils error_handler.dart.png</code></summary>
<br/>
<img src="./lib%20core%20utils%20error_handler.dart%20file/lib%20core%20utils%20error_handler.dart.png" alt="lib core utils error_handler.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


---

## ✨ **Features Layer**

### 📱 **Expense Tracker**


#### 📂 `presentation/lib features expense domain entities expense_entity.dart/`

<details>
<summary><code>lib features expense domain entities expense_entity.dart part1.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20domain%20entities%20expense_entity.dart%20file/lib%20features%20expense%20domain%20entities%20expense_entity.dart%20part1.png" alt="lib features expense domain entities expense_entity.dart part1.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense domain entities expense_entity.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20domain%20entities%20expense_entity.dart%20file/lib%20features%20expense%20domain%20entities%20expense_entity.dart%20part2.png" alt="lib features expense domain entities expense_entity.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense domain entities expense_entity.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20domain%20entities%20expense_entity.dart%20file/lib%20features%20expense%20domain%20entities%20expense_entity.dart%20part3.png" alt="lib features expense domain entities expense_entity.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense domain entities expense_entity.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20domain%20entities%20expense_entity.dart%20file/lib%20features%20expense%20domain%20entities%20expense_entity.dart.png" alt="lib features expense domain entities expense_entity.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/bindings expense_binding.dart/`

<details>
<summary><code>lib features expense presentation bindings expense_binding.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20bindings%20expense_binding.dart%20file/lib%20features%20expense%20presentation%20bindings%20expense_binding.dart.png" alt="lib features expense presentation bindings expense_binding.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/controllers budget_controller/`

<details>
<summary><code>lib features expense presentation controllers budget_controller part1.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20budget_controller%20file/lib%20features%20expense%20presentation%20controllers%20budget_controller%20part1.dart.png" alt="lib features expense presentation controllers budget_controller part1.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation controllers budget_controller part2.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20budget_controller%20file/lib%20features%20expense%20presentation%20controllers%20budget_controller%20part2.dart.png" alt="lib features expense presentation controllers budget_controller part2.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation controllers budget_controller part3.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20budget_controller%20file/lib%20features%20expense%20presentation%20controllers%20budget_controller%20part3.dart.png" alt="lib features expense presentation controllers budget_controller part3.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation controllers budget_controller part4.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20budget_controller%20file/lib%20features%20expense%20presentation%20controllers%20budget_controller%20part4.dart.png" alt="lib features expense presentation controllers budget_controller part4.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation controllers budget_controller part5.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20budget_controller%20file/lib%20features%20expense%20presentation%20controllers%20budget_controller%20part5.dart.png" alt="lib features expense presentation controllers budget_controller part5.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation controllers budget_controller part6.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20budget_controller%20file/lib%20features%20expense%20presentation%20controllers%20budget_controller%20part6.dart.png" alt="lib features expense presentation controllers budget_controller part6.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation controllers budget_controller part7.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20budget_controller%20file/lib%20features%20expense%20presentation%20controllers%20budget_controller%20part7.dart.png" alt="lib features expense presentation controllers budget_controller part7.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation controllers budget_controller.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20budget_controller%20file/lib%20features%20expense%20presentation%20controllers%20budget_controller.dart.png" alt="lib features expense presentation controllers budget_controller.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/controllers expense_controller.dart/`

<details>
<summary><code>lib features expense presentation controllers expense_controller part2.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20expense_controller.dart%20file/lib%20features%20expense%20presentation%20controllers%20expense_controller%20part2.dart.png" alt="lib features expense presentation controllers expense_controller part2.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation controllers expense_controller part3.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20expense_controller.dart%20file/lib%20features%20expense%20presentation%20controllers%20expense_controller%20part3.dart.png" alt="lib features expense presentation controllers expense_controller part3.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation controllers expense_controller part4.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20expense_controller.dart%20file/lib%20features%20expense%20presentation%20controllers%20expense_controller%20part4.dart.png" alt="lib features expense presentation controllers expense_controller part4.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation controllers expense_controller part5.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20expense_controller.dart%20file/lib%20features%20expense%20presentation%20controllers%20expense_controller%20part5.dart.png" alt="lib features expense presentation controllers expense_controller part5.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation controllers expense_controller part6.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20expense_controller.dart%20file/lib%20features%20expense%20presentation%20controllers%20expense_controller%20part6.dart.png" alt="lib features expense presentation controllers expense_controller part6.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation controllers expense_controller part7.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20expense_controller.dart%20file/lib%20features%20expense%20presentation%20controllers%20expense_controller%20part7.dart.png" alt="lib features expense presentation controllers expense_controller part7.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation controllers expense_controller part8.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20expense_controller.dart%20file/lib%20features%20expense%20presentation%20controllers%20expense_controller%20part8.dart.png" alt="lib features expense presentation controllers expense_controller part8.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation controllers expense_controller part9.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20expense_controller.dart%20file/lib%20features%20expense%20presentation%20controllers%20expense_controller%20part9.dart.png" alt="lib features expense presentation controllers expense_controller part9.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation controllers expense_controller.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20controllers%20expense_controller.dart%20file/lib%20features%20expense%20presentation%20controllers%20expense_controller.dart.png" alt="lib features expense presentation controllers expense_controller.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/pages add_expense_page.dart/`

<details>
<summary><code>lib features expense presentation pages add_expense_page.dart part1.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20add_expense_page.dart/lib%20features%20expense%20presentation%20pages%20add_expense_page.dart%20part1.png" alt="lib features expense presentation pages add_expense_page.dart part1.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages add_expense_page.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20add_expense_page.dart/lib%20features%20expense%20presentation%20pages%20add_expense_page.dart%20part2.png" alt="lib features expense presentation pages add_expense_page.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages add_expense_page.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20add_expense_page.dart/lib%20features%20expense%20presentation%20pages%20add_expense_page.dart%20part3.png" alt="lib features expense presentation pages add_expense_page.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages add_expense_page.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20add_expense_page.dart/lib%20features%20expense%20presentation%20pages%20add_expense_page.dart%20part4.png" alt="lib features expense presentation pages add_expense_page.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages add_expense_page.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20add_expense_page.dart/lib%20features%20expense%20presentation%20pages%20add_expense_page.dart%20part5.png" alt="lib features expense presentation pages add_expense_page.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages add_expense_page.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20add_expense_page.dart/lib%20features%20expense%20presentation%20pages%20add_expense_page.dart.png" alt="lib features expense presentation pages add_expense_page.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/pages budget_page.dart/`

<details>
<summary><code>lib features expense presentation pages budget_page.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20budget_page.dart%20file/lib%20features%20expense%20presentation%20pages%20budget_page.dart%20part2.png" alt="lib features expense presentation pages budget_page.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages budget_page.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20budget_page.dart%20file/lib%20features%20expense%20presentation%20pages%20budget_page.dart%20part3.png" alt="lib features expense presentation pages budget_page.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages budget_page.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20budget_page.dart%20file/lib%20features%20expense%20presentation%20pages%20budget_page.dart%20part4.png" alt="lib features expense presentation pages budget_page.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages budget_page.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20budget_page.dart%20file/lib%20features%20expense%20presentation%20pages%20budget_page.dart%20part5.png" alt="lib features expense presentation pages budget_page.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages budget_page.dart part6.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20budget_page.dart%20file/lib%20features%20expense%20presentation%20pages%20budget_page.dart%20part6.png" alt="lib features expense presentation pages budget_page.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages budget_page.dart part7.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20budget_page.dart%20file/lib%20features%20expense%20presentation%20pages%20budget_page.dart%20part7.png" alt="lib features expense presentation pages budget_page.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages budget_page.dart part8.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20budget_page.dart%20file/lib%20features%20expense%20presentation%20pages%20budget_page.dart%20part8.png" alt="lib features expense presentation pages budget_page.dart part8.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages budget_page.dart part9.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20budget_page.dart%20file/lib%20features%20expense%20presentation%20pages%20budget_page.dart%20part9.png" alt="lib features expense presentation pages budget_page.dart part9.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages budget_page.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20budget_page.dart%20file/lib%20features%20expense%20presentation%20pages%20budget_page.dart.png" alt="lib features expense presentation pages budget_page.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/pages edit_expense_page.dart/`

<details>
<summary><code>lib features expense presentation pages edit_expense_page.dart  part2.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart%20file/lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart%20%20part2.png" alt="lib features expense presentation pages edit_expense_page.dart  part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages edit_expense_page.dart  part3.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart%20file/lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart%20%20part3.png" alt="lib features expense presentation pages edit_expense_page.dart  part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages edit_expense_page.dart  part4.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart%20file/lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart%20%20part4.png" alt="lib features expense presentation pages edit_expense_page.dart  part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages edit_expense_page.dart  part5.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart%20file/lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart%20%20part5.png" alt="lib features expense presentation pages edit_expense_page.dart  part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages edit_expense_page.dart  part6.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart%20file/lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart%20%20part6.png" alt="lib features expense presentation pages edit_expense_page.dart  part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages edit_expense_page.dart  part7.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart%20file/lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart%20%20part7.png" alt="lib features expense presentation pages edit_expense_page.dart  part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages edit_expense_page.dart  part8.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart%20file/lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart%20%20part8.png" alt="lib features expense presentation pages edit_expense_page.dart  part8.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages edit_expense_page.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart%20file/lib%20features%20expense%20presentation%20pages%20edit_expense_page.dart.png" alt="lib features expense presentation pages edit_expense_page.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/pages home_page.dart/`

<details>
<summary><code>lib features expense presentation pages home_page.dart part10.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part10.png" alt="lib features expense presentation pages home_page.dart part10.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part11.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part11.png" alt="lib features expense presentation pages home_page.dart part11.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part12.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part12.png" alt="lib features expense presentation pages home_page.dart part12.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part13.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part13.png" alt="lib features expense presentation pages home_page.dart part13.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part14.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part14.png" alt="lib features expense presentation pages home_page.dart part14.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part15.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part15.png" alt="lib features expense presentation pages home_page.dart part15.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part16.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part16.png" alt="lib features expense presentation pages home_page.dart part16.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part17.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part17.png" alt="lib features expense presentation pages home_page.dart part17.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part18.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part18.png" alt="lib features expense presentation pages home_page.dart part18.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part19.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part19.png" alt="lib features expense presentation pages home_page.dart part19.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part2.png" alt="lib features expense presentation pages home_page.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part20.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part20.png" alt="lib features expense presentation pages home_page.dart part20.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part21png.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part21png.png" alt="lib features expense presentation pages home_page.dart part21png.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part22.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part22.png" alt="lib features expense presentation pages home_page.dart part22.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part23.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part23.png" alt="lib features expense presentation pages home_page.dart part23.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part24.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part24.png" alt="lib features expense presentation pages home_page.dart part24.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part25.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part25.png" alt="lib features expense presentation pages home_page.dart part25.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part26.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part26.png" alt="lib features expense presentation pages home_page.dart part26.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part27.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part27.png" alt="lib features expense presentation pages home_page.dart part27.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part3.png" alt="lib features expense presentation pages home_page.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part4.png" alt="lib features expense presentation pages home_page.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part5.png" alt="lib features expense presentation pages home_page.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part6.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part6.png" alt="lib features expense presentation pages home_page.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part7.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part7.png" alt="lib features expense presentation pages home_page.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part8.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part8.png" alt="lib features expense presentation pages home_page.dart part8.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart part9.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart%20part9.png" alt="lib features expense presentation pages home_page.dart part9.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages home_page.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20home_page.dart%20file/lib%20features%20expense%20presentation%20pages%20home_page.dart.png" alt="lib features expense presentation pages home_page.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/pages monthly_analysis_page.dart/`

<details>
<summary><code>lib features expense presentation pages monthly_analysis_page.dart part10.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20file/lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20part10.png" alt="lib features expense presentation pages monthly_analysis_page.dart part10.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages monthly_analysis_page.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20file/lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20part2.png" alt="lib features expense presentation pages monthly_analysis_page.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages monthly_analysis_page.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20file/lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20part3.png" alt="lib features expense presentation pages monthly_analysis_page.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages monthly_analysis_page.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20file/lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20part4.png" alt="lib features expense presentation pages monthly_analysis_page.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages monthly_analysis_page.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20file/lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20part5.png" alt="lib features expense presentation pages monthly_analysis_page.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages monthly_analysis_page.dart part6.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20file/lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20part6.png" alt="lib features expense presentation pages monthly_analysis_page.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages monthly_analysis_page.dart part7.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20file/lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20part7.png" alt="lib features expense presentation pages monthly_analysis_page.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages monthly_analysis_page.dart part8.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20file/lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20part8.png" alt="lib features expense presentation pages monthly_analysis_page.dart part8.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages monthly_analysis_page.dart part9.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20file/lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20part9.png" alt="lib features expense presentation pages monthly_analysis_page.dart part9.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages monthly_analysis_page.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart%20file/lib%20features%20expense%20presentation%20pages%20monthly_analysis_page.dart.png" alt="lib features expense presentation pages monthly_analysis_page.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/pages reports_page.dart/`

<details>
<summary><code>lib features expense presentation pages reports_page.dart part10.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20reports_page.dart%20file/lib%20features%20expense%20presentation%20pages%20reports_page.dart%20part10.png" alt="lib features expense presentation pages reports_page.dart part10.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages reports_page.dart part11.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20reports_page.dart%20file/lib%20features%20expense%20presentation%20pages%20reports_page.dart%20part11.png" alt="lib features expense presentation pages reports_page.dart part11.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages reports_page.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20reports_page.dart%20file/lib%20features%20expense%20presentation%20pages%20reports_page.dart%20part2.png" alt="lib features expense presentation pages reports_page.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages reports_page.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20reports_page.dart%20file/lib%20features%20expense%20presentation%20pages%20reports_page.dart%20part3.png" alt="lib features expense presentation pages reports_page.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages reports_page.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20reports_page.dart%20file/lib%20features%20expense%20presentation%20pages%20reports_page.dart%20part4.png" alt="lib features expense presentation pages reports_page.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages reports_page.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20reports_page.dart%20file/lib%20features%20expense%20presentation%20pages%20reports_page.dart%20part5.png" alt="lib features expense presentation pages reports_page.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages reports_page.dart part6.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20reports_page.dart%20file/lib%20features%20expense%20presentation%20pages%20reports_page.dart%20part6.png" alt="lib features expense presentation pages reports_page.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages reports_page.dart part7png.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20reports_page.dart%20file/lib%20features%20expense%20presentation%20pages%20reports_page.dart%20part7png.png" alt="lib features expense presentation pages reports_page.dart part7png.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages reports_page.dart part8.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20reports_page.dart%20file/lib%20features%20expense%20presentation%20pages%20reports_page.dart%20part8.png" alt="lib features expense presentation pages reports_page.dart part8.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages reports_page.dart part9.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20reports_page.dart%20file/lib%20features%20expense%20presentation%20pages%20reports_page.dart%20part9.png" alt="lib features expense presentation pages reports_page.dart part9.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features expense presentation pages reports_page.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20pages%20reports_page.dart%20file/lib%20features%20expense%20presentation%20pages%20reports_page.dart.png" alt="lib features expense presentation pages reports_page.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/widgets currency_text.dart/`

<details>
<summary><code>lib features expense presentation widgets currency_text.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20widgets%20currency_text.dart%20file/lib%20features%20expense%20presentation%20widgets%20currency_text.dart.png" alt="lib features expense presentation widgets currency_text.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/widgets simple_card.dart/`

<details>
<summary><code>lib features expense presentation widgets simple_card.dart.png</code></summary>
<br/>
<img src="./lib%20features%20expense%20presentation%20widgets%20simple_card.dart%20file/lib%20features%20expense%20presentation%20widgets%20simple_card.dart.png" alt="lib features expense presentation widgets simple_card.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### 🎯 **Financial Goals**


#### 📂 `presentation/controllers goal_controller.dart/`

<details>
<summary><code>lib features goals presentation controllers goal_controller.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20controllers%20goal_controller.dart%20file/lib%20features%20goals%20presentation%20controllers%20goal_controller.dart%20part2.png" alt="lib features goals presentation controllers goal_controller.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation controllers goal_controller.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20controllers%20goal_controller.dart%20file/lib%20features%20goals%20presentation%20controllers%20goal_controller.dart%20part3.png" alt="lib features goals presentation controllers goal_controller.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation controllers goal_controller.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20controllers%20goal_controller.dart%20file/lib%20features%20goals%20presentation%20controllers%20goal_controller.dart%20part4.png" alt="lib features goals presentation controllers goal_controller.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation controllers goal_controller.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20controllers%20goal_controller.dart%20file/lib%20features%20goals%20presentation%20controllers%20goal_controller.dart%20part5.png" alt="lib features goals presentation controllers goal_controller.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation controllers goal_controller.dart part6.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20controllers%20goal_controller.dart%20file/lib%20features%20goals%20presentation%20controllers%20goal_controller.dart%20part6.png" alt="lib features goals presentation controllers goal_controller.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation controllers goal_controller.dart part7.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20controllers%20goal_controller.dart%20file/lib%20features%20goals%20presentation%20controllers%20goal_controller.dart%20part7.png" alt="lib features goals presentation controllers goal_controller.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation controllers goal_controller.dart.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20controllers%20goal_controller.dart%20file/lib%20features%20goals%20presentation%20controllers%20goal_controller.dart.png" alt="lib features goals presentation controllers goal_controller.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/pages add_edit_goal_page.dart/`

<details>
<summary><code>lib features goals presentation pages add_edit_goal_page.dart part10.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20file/lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20part10.png" alt="lib features goals presentation pages add_edit_goal_page.dart part10.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages add_edit_goal_page.dart part11.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20file/lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20part11.png" alt="lib features goals presentation pages add_edit_goal_page.dart part11.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages add_edit_goal_page.dart part12.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20file/lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20part12.png" alt="lib features goals presentation pages add_edit_goal_page.dart part12.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages add_edit_goal_page.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20file/lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20part2.png" alt="lib features goals presentation pages add_edit_goal_page.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages add_edit_goal_page.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20file/lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20part3.png" alt="lib features goals presentation pages add_edit_goal_page.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages add_edit_goal_page.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20file/lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20part4.png" alt="lib features goals presentation pages add_edit_goal_page.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages add_edit_goal_page.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20file/lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20part5.png" alt="lib features goals presentation pages add_edit_goal_page.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages add_edit_goal_page.dart part6.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20file/lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20part6.png" alt="lib features goals presentation pages add_edit_goal_page.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages add_edit_goal_page.dart part7.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20file/lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20part7.png" alt="lib features goals presentation pages add_edit_goal_page.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages add_edit_goal_page.dart part8.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20file/lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20part8.png" alt="lib features goals presentation pages add_edit_goal_page.dart part8.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages add_edit_goal_page.dart part9.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20file/lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20part9.png" alt="lib features goals presentation pages add_edit_goal_page.dart part9.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages add_edit_goal_page.dart.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart%20file/lib%20features%20goals%20presentation%20pages%20add_edit_goal_page.dart.png" alt="lib features goals presentation pages add_edit_goal_page.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/pages goal_details_page.dart/`

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part10.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part10.png" alt="lib features goals presentation pages goal_details_page.dart part10.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part11..png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part11..png" alt="lib features goals presentation pages goal_details_page.dart part11..png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part12..png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part12..png" alt="lib features goals presentation pages goal_details_page.dart part12..png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part13..png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part13..png" alt="lib features goals presentation pages goal_details_page.dart part13..png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part14.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part14.png" alt="lib features goals presentation pages goal_details_page.dart part14.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part15.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part15.png" alt="lib features goals presentation pages goal_details_page.dart part15.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part16.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part16.png" alt="lib features goals presentation pages goal_details_page.dart part16.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part17.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part17.png" alt="lib features goals presentation pages goal_details_page.dart part17.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part2.png" alt="lib features goals presentation pages goal_details_page.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part3.png" alt="lib features goals presentation pages goal_details_page.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part4.png" alt="lib features goals presentation pages goal_details_page.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part5.png" alt="lib features goals presentation pages goal_details_page.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part6.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part6.png" alt="lib features goals presentation pages goal_details_page.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part7.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part7.png" alt="lib features goals presentation pages goal_details_page.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part8.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part8.png" alt="lib features goals presentation pages goal_details_page.dart part8.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart part9.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20part9.png" alt="lib features goals presentation pages goal_details_page.dart part9.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_details_page.dart.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_details_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_details_page.dart.png" alt="lib features goals presentation pages goal_details_page.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/pages goal_stats_page.dart/`

<details>
<summary><code>lib features goals presentation pages goal_stats_page.dart part 2.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20part%202.png" alt="lib features goals presentation pages goal_stats_page.dart part 2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_stats_page.dart part10.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20part10.png" alt="lib features goals presentation pages goal_stats_page.dart part10.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_stats_page.dart part11.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20part11.png" alt="lib features goals presentation pages goal_stats_page.dart part11.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_stats_page.dart part12.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20part12.png" alt="lib features goals presentation pages goal_stats_page.dart part12.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_stats_page.dart part13.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20part13.png" alt="lib features goals presentation pages goal_stats_page.dart part13.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_stats_page.dart part14.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20part14.png" alt="lib features goals presentation pages goal_stats_page.dart part14.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_stats_page.dart part15.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20part15.png" alt="lib features goals presentation pages goal_stats_page.dart part15.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_stats_page.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20part3.png" alt="lib features goals presentation pages goal_stats_page.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_stats_page.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20part4.png" alt="lib features goals presentation pages goal_stats_page.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_stats_page.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20part5.png" alt="lib features goals presentation pages goal_stats_page.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_stats_page.dart part6.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20part6.png" alt="lib features goals presentation pages goal_stats_page.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_stats_page.dart part7.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20part7.png" alt="lib features goals presentation pages goal_stats_page.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_stats_page.dart part8.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20part8.png" alt="lib features goals presentation pages goal_stats_page.dart part8.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_stats_page.dart part9.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20part9.png" alt="lib features goals presentation pages goal_stats_page.dart part9.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goal_stats_page.dart.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goal_stats_page.dart.png" alt="lib features goals presentation pages goal_stats_page.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/pages goals_list_page.dart/`

<details>
<summary><code>lib features goals presentation pages goals_list_page.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20part2.png" alt="lib features goals presentation pages goals_list_page.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goals_list_page.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20part3.png" alt="lib features goals presentation pages goals_list_page.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goals_list_page.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20part4.png" alt="lib features goals presentation pages goals_list_page.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goals_list_page.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20part5.png" alt="lib features goals presentation pages goals_list_page.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goals_list_page.dart part6.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20part6.png" alt="lib features goals presentation pages goals_list_page.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goals_list_page.dart part7.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20part7.png" alt="lib features goals presentation pages goals_list_page.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goals_list_page.dart part8.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20part8.png" alt="lib features goals presentation pages goals_list_page.dart part8.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goals_list_page.dart part9.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20part9.png" alt="lib features goals presentation pages goals_list_page.dart part9.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features goals presentation pages goals_list_page.dart.png</code></summary>
<br/>
<img src="./lib%20features%20goals%20presentation%20pages%20goals_list_page.dart%20file/lib%20features%20goals%20presentation%20pages%20goals_list_page.dart.png" alt="lib features goals presentation pages goals_list_page.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### ⚙️ **Alerts**


#### 📂 `presentation/controllers alert_controller.dart/`

<details>
<summary><code>lib features alerts presentation controllers alert_controller.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20alerts%20presentation%20controllers%20alert_controller.dart%20file/lib%20features%20alerts%20presentation%20controllers%20alert_controller.dart%20part2.png" alt="lib features alerts presentation controllers alert_controller.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features alerts presentation controllers alert_controller.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20alerts%20presentation%20controllers%20alert_controller.dart%20file/lib%20features%20alerts%20presentation%20controllers%20alert_controller.dart%20part3.png" alt="lib features alerts presentation controllers alert_controller.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features alerts presentation controllers alert_controller.dart.png</code></summary>
<br/>
<img src="./lib%20features%20alerts%20presentation%20controllers%20alert_controller.dart%20file/lib%20features%20alerts%20presentation%20controllers%20alert_controller.dart.png" alt="lib features alerts presentation controllers alert_controller.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/pages alerts_settings_page.dart/`

<details>
<summary><code>lib features alerts presentation pages alerts_settings_page.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20alerts%20presentation%20pages%20alerts_settings_page.dart%20file/lib%20features%20alerts%20presentation%20pages%20alerts_settings_page.dart%20part2.png" alt="lib features alerts presentation pages alerts_settings_page.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features alerts presentation pages alerts_settings_page.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20alerts%20presentation%20pages%20alerts_settings_page.dart%20file/lib%20features%20alerts%20presentation%20pages%20alerts_settings_page.dart%20part3.png" alt="lib features alerts presentation pages alerts_settings_page.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features alerts presentation pages alerts_settings_page.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20alerts%20presentation%20pages%20alerts_settings_page.dart%20file/lib%20features%20alerts%20presentation%20pages%20alerts_settings_page.dart%20part4.png" alt="lib features alerts presentation pages alerts_settings_page.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features alerts presentation pages alerts_settings_page.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20alerts%20presentation%20pages%20alerts_settings_page.dart%20file/lib%20features%20alerts%20presentation%20pages%20alerts_settings_page.dart%20part5.png" alt="lib features alerts presentation pages alerts_settings_page.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features alerts presentation pages alerts_settings_page.dart part6.png</code></summary>
<br/>
<img src="./lib%20features%20alerts%20presentation%20pages%20alerts_settings_page.dart%20file/lib%20features%20alerts%20presentation%20pages%20alerts_settings_page.dart%20part6.png" alt="lib features alerts presentation pages alerts_settings_page.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features alerts presentation pages alerts_settings_page.dart part7.png</code></summary>
<br/>
<img src="./lib%20features%20alerts%20presentation%20pages%20alerts_settings_page.dart%20file/lib%20features%20alerts%20presentation%20pages%20alerts_settings_page.dart%20part7.png" alt="lib features alerts presentation pages alerts_settings_page.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features alerts presentation pages alerts_settings_page.dart.png</code></summary>
<br/>
<img src="./lib%20features%20alerts%20presentation%20pages%20alerts_settings_page.dart%20file/lib%20features%20alerts%20presentation%20pages%20alerts_settings_page.dart.png" alt="lib features alerts presentation pages alerts_settings_page.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### ⚙️ **Backup**


#### 📂 `presentation/controllers backup_controller.dart/`

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart part10.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20part10.png" alt="lib features backup presentation controllers backup_controller.dart part10.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart part11.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20part11.png" alt="lib features backup presentation controllers backup_controller.dart part11.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart part12.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20part12.png" alt="lib features backup presentation controllers backup_controller.dart part12.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart part13.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20part13.png" alt="lib features backup presentation controllers backup_controller.dart part13.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart part14.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20part14.png" alt="lib features backup presentation controllers backup_controller.dart part14.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart part15.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20part15.png" alt="lib features backup presentation controllers backup_controller.dart part15.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart part16.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20part16.png" alt="lib features backup presentation controllers backup_controller.dart part16.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20part2.png" alt="lib features backup presentation controllers backup_controller.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20part3.png" alt="lib features backup presentation controllers backup_controller.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20part4.png" alt="lib features backup presentation controllers backup_controller.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20part5.png" alt="lib features backup presentation controllers backup_controller.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart part6.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20part6.png" alt="lib features backup presentation controllers backup_controller.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart part7.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20part7.png" alt="lib features backup presentation controllers backup_controller.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart part8.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20part8.png" alt="lib features backup presentation controllers backup_controller.dart part8.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart part9.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20part9.png" alt="lib features backup presentation controllers backup_controller.dart part9.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation controllers backup_controller.dart.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20controllers%20backup_controller.dart%20file/lib%20features%20backup%20presentation%20controllers%20backup_controller.dart.png" alt="lib features backup presentation controllers backup_controller.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/pages backup_page.dart/`

<details>
<summary><code>lib features backup presentation pages backup_page.dart part10.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20pages%20backup_page.dart%20file/lib%20features%20backup%20presentation%20pages%20backup_page.dart%20part10.png" alt="lib features backup presentation pages backup_page.dart part10.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation pages backup_page.dart part11.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20pages%20backup_page.dart%20file/lib%20features%20backup%20presentation%20pages%20backup_page.dart%20part11.png" alt="lib features backup presentation pages backup_page.dart part11.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation pages backup_page.dart part12.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20pages%20backup_page.dart%20file/lib%20features%20backup%20presentation%20pages%20backup_page.dart%20part12.png" alt="lib features backup presentation pages backup_page.dart part12.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation pages backup_page.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20pages%20backup_page.dart%20file/lib%20features%20backup%20presentation%20pages%20backup_page.dart%20part2.png" alt="lib features backup presentation pages backup_page.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation pages backup_page.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20pages%20backup_page.dart%20file/lib%20features%20backup%20presentation%20pages%20backup_page.dart%20part3.png" alt="lib features backup presentation pages backup_page.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation pages backup_page.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20pages%20backup_page.dart%20file/lib%20features%20backup%20presentation%20pages%20backup_page.dart%20part4.png" alt="lib features backup presentation pages backup_page.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation pages backup_page.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20pages%20backup_page.dart%20file/lib%20features%20backup%20presentation%20pages%20backup_page.dart%20part5.png" alt="lib features backup presentation pages backup_page.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation pages backup_page.dart part6.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20pages%20backup_page.dart%20file/lib%20features%20backup%20presentation%20pages%20backup_page.dart%20part6.png" alt="lib features backup presentation pages backup_page.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation pages backup_page.dart part7.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20pages%20backup_page.dart%20file/lib%20features%20backup%20presentation%20pages%20backup_page.dart%20part7.png" alt="lib features backup presentation pages backup_page.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation pages backup_page.dart part8.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20pages%20backup_page.dart%20file/lib%20features%20backup%20presentation%20pages%20backup_page.dart%20part8.png" alt="lib features backup presentation pages backup_page.dart part8.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation pages backup_page.dart part9.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20pages%20backup_page.dart%20file/lib%20features%20backup%20presentation%20pages%20backup_page.dart%20part9.png" alt="lib features backup presentation pages backup_page.dart part9.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features backup presentation pages backup_page.dart.png</code></summary>
<br/>
<img src="./lib%20features%20backup%20presentation%20pages%20backup_page.dart%20file/lib%20features%20backup%20presentation%20pages%20backup_page.dart.png" alt="lib features backup presentation pages backup_page.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### ⚙️ **Export**


#### 📂 `presentation/export_service.dart/`

<details>
<summary><code>lib features export presentation export_service.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20export%20presentation%20export_service.dart%20file/lib%20features%20export%20presentation%20export_service.dart%20part2.png" alt="lib features export presentation export_service.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features export presentation export_service.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20export%20presentation%20export_service.dart%20file/lib%20features%20export%20presentation%20export_service.dart%20part3.png" alt="lib features export presentation export_service.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features export presentation export_service.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20export%20presentation%20export_service.dart%20file/lib%20features%20export%20presentation%20export_service.dart%20part4.png" alt="lib features export presentation export_service.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features export presentation export_service.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20export%20presentation%20export_service.dart%20file/lib%20features%20export%20presentation%20export_service.dart%20part5.png" alt="lib features export presentation export_service.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features export presentation export_service.dart part6.png</code></summary>
<br/>
<img src="./lib%20features%20export%20presentation%20export_service.dart%20file/lib%20features%20export%20presentation%20export_service.dart%20part6.png" alt="lib features export presentation export_service.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features export presentation export_service.dart part7.png</code></summary>
<br/>
<img src="./lib%20features%20export%20presentation%20export_service.dart%20file/lib%20features%20export%20presentation%20export_service.dart%20part7.png" alt="lib features export presentation export_service.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features export presentation export_service.dart.png</code></summary>
<br/>
<img src="./lib%20features%20export%20presentation%20export_service.dart%20file/lib%20features%20export%20presentation%20export_service.dart.png" alt="lib features export presentation export_service.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### ⚙️ **Search**


#### 📂 `presentation/lib features search  presentation controllers expense_search_controller.dart/`

<details>
<summary><code>lib features search  presentation controllers expense_search_controller.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20file/lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20part2.png" alt="lib features search  presentation controllers expense_search_controller.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features search  presentation controllers expense_search_controller.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20file/lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20part3.png" alt="lib features search  presentation controllers expense_search_controller.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features search  presentation controllers expense_search_controller.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20file/lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20part4.png" alt="lib features search  presentation controllers expense_search_controller.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features search  presentation controllers expense_search_controller.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20file/lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20part5.png" alt="lib features search  presentation controllers expense_search_controller.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features search  presentation controllers expense_search_controller.dart part6.png</code></summary>
<br/>
<img src="./lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20file/lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20part6.png" alt="lib features search  presentation controllers expense_search_controller.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features search  presentation controllers expense_search_controller.dart part7.png</code></summary>
<br/>
<img src="./lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20file/lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20part7.png" alt="lib features search  presentation controllers expense_search_controller.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features search  presentation controllers expense_search_controller.dart part8.png</code></summary>
<br/>
<img src="./lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20file/lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20part8.png" alt="lib features search  presentation controllers expense_search_controller.dart part8.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features search  presentation controllers expense_search_controller.dart part9.png</code></summary>
<br/>
<img src="./lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20file/lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20part9.png" alt="lib features search  presentation controllers expense_search_controller.dart part9.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features search  presentation controllers expense_search_controller.dart.png</code></summary>
<br/>
<img src="./lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart%20file/lib%20features%20search%20%20presentation%20controllers%20expense_search_controller.dart.png" alt="lib features search  presentation controllers expense_search_controller.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


#### 📂 `presentation/pages filter_page.dart/`

<details>
<summary><code>lib features search presentation pages filter_page.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20search%20presentation%20pages%20filter_page.dart%20file/lib%20features%20search%20presentation%20pages%20filter_page.dart%20part2.png" alt="lib features search presentation pages filter_page.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features search presentation pages filter_page.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20search%20presentation%20pages%20filter_page.dart%20file/lib%20features%20search%20presentation%20pages%20filter_page.dart%20part3.png" alt="lib features search presentation pages filter_page.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features search presentation pages filter_page.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20search%20presentation%20pages%20filter_page.dart%20file/lib%20features%20search%20presentation%20pages%20filter_page.dart%20part4.png" alt="lib features search presentation pages filter_page.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features search presentation pages filter_page.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20search%20presentation%20pages%20filter_page.dart%20file/lib%20features%20search%20presentation%20pages%20filter_page.dart%20part5.png" alt="lib features search presentation pages filter_page.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features search presentation pages filter_page.dart part6.png</code></summary>
<br/>
<img src="./lib%20features%20search%20presentation%20pages%20filter_page.dart%20file/lib%20features%20search%20presentation%20pages%20filter_page.dart%20part6.png" alt="lib features search presentation pages filter_page.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features search presentation pages filter_page.dart part7.png</code></summary>
<br/>
<img src="./lib%20features%20search%20presentation%20pages%20filter_page.dart%20file/lib%20features%20search%20presentation%20pages%20filter_page.dart%20part7.png" alt="lib features search presentation pages filter_page.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features search presentation pages filter_page.dart.png</code></summary>
<br/>
<img src="./lib%20features%20search%20presentation%20pages%20filter_page.dart%20file/lib%20features%20search%20presentation%20pages%20filter_page.dart.png" alt="lib features search presentation pages filter_page.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### ⚙️ **Settings**


#### 📂 `presentation/pages settings_page.dart/`

<details>
<summary><code>lib features settings presentation pages settings_page.dart part2.png</code></summary>
<br/>
<img src="./lib%20features%20settings%20presentation%20pages%20settings_page.dart%20file/lib%20features%20settings%20presentation%20pages%20settings_page.dart%20part2.png" alt="lib features settings presentation pages settings_page.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features settings presentation pages settings_page.dart part3.png</code></summary>
<br/>
<img src="./lib%20features%20settings%20presentation%20pages%20settings_page.dart%20file/lib%20features%20settings%20presentation%20pages%20settings_page.dart%20part3.png" alt="lib features settings presentation pages settings_page.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features settings presentation pages settings_page.dart part4.png</code></summary>
<br/>
<img src="./lib%20features%20settings%20presentation%20pages%20settings_page.dart%20file/lib%20features%20settings%20presentation%20pages%20settings_page.dart%20part4.png" alt="lib features settings presentation pages settings_page.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features settings presentation pages settings_page.dart part5.png</code></summary>
<br/>
<img src="./lib%20features%20settings%20presentation%20pages%20settings_page.dart%20file/lib%20features%20settings%20presentation%20pages%20settings_page.dart%20part5.png" alt="lib features settings presentation pages settings_page.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>lib features settings presentation pages settings_page.dart.png</code></summary>
<br/>
<img src="./lib%20features%20settings%20presentation%20pages%20settings_page.dart%20file/lib%20features%20settings%20presentation%20pages%20settings_page.dart.png" alt="lib features settings presentation pages settings_page.dart.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


---

## 📄 **Entry Files**


### 📄 `main.dart`

<details>
<summary><code>main.dart part1.png</code></summary>
<br/>
<img src="./main.dart%20file/main.dart%20part1.png" alt="main.dart part1.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>main.dart part2.png</code></summary>
<br/>
<img src="./main.dart%20file/main.dart%20part2.png" alt="main.dart part2.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>main.dart part3.png</code></summary>
<br/>
<img src="./main.dart%20file/main.dart%20part3.png" alt="main.dart part3.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>main.dart part4.png</code></summary>
<br/>
<img src="./main.dart%20file/main.dart%20part4.png" alt="main.dart part4.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>main.dart part5.png</code></summary>
<br/>
<img src="./main.dart%20file/main.dart%20part5.png" alt="main.dart part5.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>main.dart part6.png</code></summary>
<br/>
<img src="./main.dart%20file/main.dart%20part6.png" alt="main.dart part6.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>main.dart part7.png</code></summary>
<br/>
<img src="./main.dart%20file/main.dart%20part7.png" alt="main.dart part7.png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


### 📄 `pubspec.yaml`

<details>
<summary><code>pubspec.yaml .png</code></summary>
<br/>
<img src="./pubspec.yaml%20file/pubspec.yaml%20.png" alt="pubspec.yaml .png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>

<details>
<summary><code>pubspec.yaml part 2 .png</code></summary>
<br/>
<img src="./pubspec.yaml%20file/pubspec.yaml%20part%202%20.png" alt="pubspec.yaml part 2 .png" style="max-width:100%; border:1px solid #ddd; border-radius:8px; margin:5px 0;" />
<br/><br/>
</details>


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
