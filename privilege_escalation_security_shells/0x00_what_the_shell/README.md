# Shell & Command Restriction Bypass

## 📝 Overview
This project explores the inner workings of command-line shells in both Linux and Windows environments, focusing on core shell functionalities, scripting basics, and restricted shell bypass techniques. Understanding how shells parse, expand, and execute commands is fundamental for both offensive security (penetration testing) and defensive auditing (hardening environments).

Through hands-on exercises, this repository covers method-based approaches such as **globbing**, **argument obfuscation**, and **character substitution** to navigate filtered or restricted environments.

---

## 🎯 Learning Objectives
At the end of this project, you should be able to explain the following concepts without external assistance:

* **Fundamentals of Shells:** What a shell is and why it plays a critical role in system administration, automation, and security across Linux and Windows.
* **Shell Mechanics:** How shells like **Bash** and **PowerShell** process inputs, expand variables, and execute commands.
* **Bash Features & Scripting:** Utilizing basic to advanced Bash features, writing, and executing efficient shell scripts.
* **Windows Command-Line Environments:** Understanding the architectural and functional differences between `CMD` and `PowerShell`.
* **Cross-Platform PowerShell:** How PowerShell operates cross-platform on Linux, macOS, and Windows.
* **System Automation:** The role of command-line tools in security operations and system management.

---

## 🛠️ Requirements & Environment

* **Target OS:** Tested and verified on **Kali Linux**.
* **Allowed Editors:** `vi`, `vim`, `emacs`.
* **Script Constraints:** 
  * All scripts must be **exactly one line long** (`wc -l file` must return `1`).
  * All files must end with a new line.
* **Repository Structure:** A mandatory `README.md` at the root of the project folder.

---

## 📚 Resources

### Readings & Guides
* [The Linux Command Line](http://linuxcommand.org/) by William Shotts
* [Bash Guide for Beginners](https://tldp.org/LDP/Bash-Beginners-Guide/html/)
* [ShellCheck](https://www.shellcheck.net/) - Online shell script analysis tool
* [Microsoft PowerShell Documentation](https://learn.microsoft.com/en-us/powershell/)
* [Windows Command Line Cheat Sheet](https://gist.github.com/ecarter/4495751)
* [PowerShell.org Resources](https://powershell.org/)

### Advanced References
* [Escaping Restricted Linux Shells](https://morningspace.github.io/lab/restricted-shell-escape/)
* [GNU Bash Manual](https://www.gnu.org/software/bash/manual/)
* Bypassing Blacklisted Commands & Obfuscation Techniques

---

## 🚀 Tasks & Execution

> **Note:** Each task solution is implemented as a single-line shell script adhering to the project's strict length requirements.

To verify file length compliance:
```bash
wc -l <filename>
# Output must be: 1 <filename>
