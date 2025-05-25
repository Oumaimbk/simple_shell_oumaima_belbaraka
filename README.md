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

**Simple Shell** est un interpréteur de commandes Unix minimaliste développé entièrement en langage C dans le cadre d’un projet universitaire de systèmes d’exploitation.

Ce shell permet d’exécuter des commandes de base, de gérer des processus via `fork`, `execvp` et `wait`, et d'intégrer quelques commandes internes. Il a été conçu pour comprendre le fonctionnement interne d’un shell Unix tout en développant des compétences pratiques en programmation système.

Ce projet met l’accent sur :
- La gestion de processus bas-niveau
- La compréhension du comportement d’un shell
- L’interaction avec le système via les appels système C


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

## ⛔ Limitations

The current version of **Oumaima Shell** is a basic prototype and does not yet support:

- Command chaining using `;`
- Pipes (`|`) between commands
- Input/output redirection (`>`, `<`, `>>`)
- Logical operators (`&&`, `||`)
- Environment variable expansion (`$HOME`, `$PATH`, etc.)
- Running commands in the background (`&`)


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





