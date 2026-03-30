# Open Source Audit Project

**Student Name:** DIKSHA MITRA

**Registration Number:** *24BCE10138*

**Course:** Open Source Software

**Repository Name:** oss-audit-24BCE10138

---

## Project Overview

This project is part of the Open Source Software course and aims to develop practical understanding of Linux systems, shell scripting, and the philosophy of open-source software. The project includes:

* A structured report analyzing a real open-source software project
* Five Bash shell scripts demonstrating command-line automation and system interaction
* Execution screenshots and documentation

The project emphasizes both theoretical understanding and hands-on implementation using a real Linux environment.

---

## Chosen Open Source Software

**Software:** Git
**License:** GNU General Public License v2 (GPLv2)
**Category:** Version Control System

Git was chosen because it is one of the most widely used open-source tools in software development and demonstrates the power of distributed collaboration and community-driven development.

Git is widely used in industry and is essential for modern software development workflows.


---

## Repository Structure

```
OSS-AUDIT/
│
├── report/
|   └── OSS_Audit_Report.pdf
│
├── screenshots/
│   ├── script1_output_system_identity.png
│   ├── script2_output_package_inspector.png
│   ├── script3_output_disk_auditor.png
|   ├── script4_output_log_analyzer.png
|   └── script5_output_manifesto.png
|
├── scripts/
│   ├── script1.sh
│   ├── script2.sh
│   ├── script3.sh
│   ├── script4.sh
│   └── script5.sh
│
└── README.md
```

---

## Prerequisites

To run these scripts, the following tools are required:

* Bash shell (Linux terminal or Git Bash on Windows)
* Git installed on the system

### On Linux

Most Linux distributions already include Bash and core utilities.

### On Windows

Install **Git for Windows**, which includes Git Bash:
https://git-scm.com/downloads

---

## How to Run the Scripts

### Step 1: Clone the Repository

```
git clone https://github.com/dikshamitra/oss-audit-24BCE10138.git
cd oss-audit-24BCE10138/scripts
```

### Step 2: Make Scripts Executable

```
chmod +x *.sh
```

### Step 3: Execute Scripts

```
./script1.sh
./script2.sh
./script3.sh
./script4.sh <logfile>
./script5.sh
```

---

## Script Descriptions

### Script 1 — System Identity Report

This script displays key information about the current system, including:

* Kernel version
* Logged-in user
* System uptime
* Current date and time
* License message

**Concepts Used:**

* Variables
* Command substitution
* Echo formatting

---

### Script 2 — FOSS Package Inspector

This script checks whether Git is installed on the system, displays its version and description, and uses a case statement to explain its purpose.
It also uses a case statement to describe the purpose of the package.

**Concepts Used:**

* if-then-else
* case statement
* Command output parsing

---

### Script 3 — Disk and Permission Auditor

This script loops through important system directories and prints:

* Directory permissions
* Ownership information
* Disk usage of each directory

**Concepts Used:**

* for loop
* ls command
* Conditional directory checks

---

### Script 4 — Log File Analyzer

This script reads a log file line by line and counts how many times a given keyword (default: error) appears in the file.

**Concepts Used:**

* while read loop
* if conditions
* Counter variables
* Command-line arguments

Usage:

```
./script4.sh /var/log/syslog error
```

---

### Script 5 — Open Source Manifesto Generator

This script interactively asks the user three questions about open-source philosophy and generates a personalized manifesto saved to a text file.

**Concepts Used:**

* read for user input
* String concatenation
* File redirection (>)
* Date command

---

## Screenshots

Screenshots showing the successful execution of all scripts are stored in the **screenshots/** directory. These demonstrate that each script runs correctly in a Bash environment.

All screenshots were captured from a real Linux environment (Ubuntu/WSL) after successfully executing each script.

---

## Learning Outcomes

Through this project, the following skills were developed:

* Understanding open-source philosophy and licensing
* Navigating Linux file systems and system directories
* Writing and executing Bash scripts
* Using loops, conditionals, and command substitution in shell scripting
* Working with Git and GitHub for version control and project submission
* Executing scripts in a real Linux environment (WSL/Ubuntu)

---

## License

This repository is created for academic purposes as part of coursework. All scripts are written by the student and may be reused for learning and educational use.

---

## Author

**DIKSHA MITRA**

B.Tech Student — Open Source Software Course
