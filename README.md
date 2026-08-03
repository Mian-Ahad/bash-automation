# Bash Automation

A collection of beginner-friendly Bash automation scripts created while learning Linux shell scripting. This project demonstrates basic scripting concepts such as user input, variables, conditional statements, file operations, and automation.

## 📁 Project Structure

```text
bash-automation/
├── README.md
├── notes/
│   └── bash-notes.md
└── scripts/
    ├── backup.sh
    ├── cleanup.sh
    ├── hello.sh
    ├── system-info.sh
    └── user-input.sh
```

---

## 🚀 Scripts

### 1. System Information (`system-info.sh`)

Displays basic information about the current Linux system.

**Features**

* Hostname
* Current User
* Current Date & Time
* Current Working Directory
* Linux Kernel Version
* System Uptime

**Run**

```bash
chmod +x scripts/system-info.sh
./scripts/system-info.sh
```

---

### 2. Backup Script (`backup.sh`)

Creates a backup by copying files from a source directory to a destination directory.

**Features**

* Accepts source directory from the user
* Accepts destination directory from the user
* Creates the destination directory if it doesn't exist
* Copies all files and folders
* Displays success or failure based on the command exit status

**Run**

```bash
chmod +x scripts/backup.sh
./scripts/backup.sh
```

---

### 3. Cleanup Script (`cleanup.sh`)

Deletes all `.tmp` files from a specified directory.

**Features**

* Accepts a directory path
* Finds all `.tmp` files
* Removes temporary files
* Displays the total number of deleted files

**Run**

```bash
chmod +x scripts/cleanup.sh
./scripts/cleanup.sh
```

---

### 4. Hello Script (`hello.sh`)

A simple Bash script that prints a welcome message.

**Run**

```bash
chmod +x scripts/hello.sh
./scripts/hello.sh
```

---

### 5. User Input Script (`user-input.sh`)

Demonstrates reading input from the user.

**Features**

* Reads the user's name
* Displays a personalized welcome message

**Run**

```bash
chmod +x scripts/user-input.sh
./scripts/user-input.sh
```

---

## 📚 Bash Concepts Practiced

* Bash script structure (`#!/bin/bash`)
* Variables
* User input (`read`)
* Command substitution (`$(...)`)
* Conditional statements (`if`)
* Exit status (`$?`)
* Directory validation
* File and directory operations
* Recursive copying
* Finding files with `find`
* Counting output using `wc`
* Making scripts executable with `chmod`

---

## 🛠️ Requirements

* Ubuntu / Linux
* Bash Shell

---

## ▶️ Clone Repository

```bash
git clone git@github.com:Mian-Ahad/bash-automation.git
cd bash-automation
```

---

## 🎯 Learning Goals

* Learn Bash scripting fundamentals
* Automate repetitive Linux tasks
* Practice Linux commands
* Build practical DevOps scripting skills

---

## 👨‍💻 Author

**Muhammad Ahad**

GitHub: https://github.com/Mian-Ahad
