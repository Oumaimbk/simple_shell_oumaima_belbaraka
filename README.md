# 🐚   Simple Shell

A minimalist UNIX-like shell developed entirely in C as part of an operating systems course.  
This project allows users to run commands, navigate directories, and understand how a shell works internally using system-level programming.

## 📌 Table of Contents

- [🧠 Project Overview](#-project-overview)
- [⚙️ Features](#️-features)
- [📦 Installation](#-installation)
- [🖥️ Example Usage](#️-example-usage)
- [🎯 Learning Objectives](#-learning-objectives)
- [⛔ Limitations](#-limitations)
- [🚀 Future Improvements](#-future-improvements)
- [👩‍💻 Author](#-author)


## 🧠 Project Overview

**Simple Shell** is a minimal UNIX command-line interpreter developed in C as part of a systems programming project.

This shell executes basic commands, handles processes using `fork`, `execvp`, and `wait`, and integrates a few built-in commands.  
It was designed to understand the inner workings of a UNIX shell while improving system programming skills.

This project focuses on:
- Low-level process management
- Shell behavior and terminal interaction
- System calls in C (process, I/O, signals)


## ⚙️ Features

🔹 **Command execution** – Supports execution of standard UNIX commands like `ls`, `pwd`, `echo`, etc.  
🔹 **Built-in commands**:
- `cd <directory>` – Change the current working directory  
- `exit` – Exit the shell  
- `help` – Display a list of available commands  

🔹 **Process handling** – Uses `fork()`, `execvp()`, and `wait()` to create and manage processes  
🔹 **Custom prompt** – Displays a user-friendly shell prompt  
🔹 **Basic signal handling** – Intercepts `Ctrl+C` to prevent shell interruption  
🔹 **Clean terminal output** – Clear and formatted command results



## 📦 Installation

### 🛠 Requirements

- Linux-based system (Ubuntu, Debian, etc.)
- GCC compiler
- `make` utility
- Git

### 📥 Steps

```bash
# Clone the repository
git clone https://github.com/Oumaimbk/simple_shell_oumaima_belbaraka.git

# Move into the project directory
cd simple_shell_oumaima_belbaraka

# Compile the shell
make

# Run the shell
./simple_shell

``` 
## 🖥️ Example Usage

![image](https://github.com/user-attachments/assets/ad5745f0-f702-4fb5-987c-3fc9fa47268c)

## 🎯 Learning Objectives

This project was built as part of a systems programming course and helped me:

- Understand how a basic UNIX shell works internally
- Practice using low-level system calls like `fork()`, `execvp()`, and `wait()`
- Handle user input and build a simple command parser
- Manage processes and signals from a C program
- Improve my skills in C programming and terminal I/O
- Gain experience with Makefiles and project structuring in Linux


## 🚀 Future Improvements

Planned enhancements for future versions:

- ✅ Add command history navigation (using arrow keys)
- ✅ Implement pipe support (`|`)
- ✅ Add support for input/output redirection (`>`, `<`, `>>`)
- ✅ Support command chaining with `;`
- ✅ Improve error handling and messages
- ✅ Add support for environment variables
- ✅ Allow background job execution using `&`
- ✅ Create unit tests for core functions


## 👩‍💻 Author

**Name:** Oumaima Belbaraka  
**Field:** Engineering student passionate about systems programming and low-level development  
**Project:** Developed as part of a C/Linux systems programming course  
**GitHub:** [@Oumaimbk](https://github.com/Oumaimbk)

Feel free to connect or explore more of my work!





