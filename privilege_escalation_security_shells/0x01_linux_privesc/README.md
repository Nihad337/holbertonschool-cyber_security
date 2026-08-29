# Linux Privilege Escalation

This repository contains my work and scripts for the **Linux Privilege Escalation** module at Holberton School. 

The focus of this project is on real-world misconfigurations, systemic flaws, and practical privilege escalation techniques commonly encountered during penetration testing and Red Team engagements, rather than rare CTF edge cases.

---

## 🎯 What I Learned / Objectives

Throughout this project, I explored and practiced key local privilege escalation concepts:

* **System Enumeration:** Systematically gathering target information post-compromise to identify viable escalation vectors.
* **Kernel Exploitation:** Understanding how outdated kernels can be exploited using known vulnerabilities (e.g., Dirty COW).
* **SUID/SGID Misconfigurations:** Identifying binaries with elevated permissions and leveraging tools like [GTFOBins](https://gtfobins.github.io/) to abuse them.
* **Weak File Permissions:** Locating and abusing world-writable critical system files.
* **Cron Jobs & Scheduled Tasks:** Intercepting and manipulating misconfigured cron jobs running as `root`.
* **PATH Variable Manipulation:** Exploiting weak `PATH` environment variable setups to execute arbitrary binaries with higher privileges.
* **Credential Harvesting:** Extracting and cracking stored password hashes using tools like John the Ripper.
* **Abusing Root Services:** Spotting and exploiting vulnerable services running with `root` privileges.
* **Restricted Shell Escapes:** Escaping restricted shells using Python, GTFOBins, and standard shell mechanics.
* **Shared Library Hijacking:** Manipulating `LD_PRELOAD` and `LD_LIBRARY_PATH` to load custom malicious libraries.
* **Sudo Configuration Flaws:** Abusing permissive or misconfigured `sudoers` policies to execute commands as `root`.
* **System Administration & Network Analysis:** Utilizing process and network tools (`ps`, `kill`, `netstat`, `ss`, `nmap`, `tcpdump`, `iptables`, `ufw`) to inspect system states.

---

## ⚙️ Environment & Requirements

* **Environment:** Tested on Linux distributions (Ubuntu / Kali Linux).
* **Authorized Tools Used:** `LinPEAS`, `GTFOBins`, `Nmap`, `ExploitDB`.
* **Execution & Code Quality:**
  * All scripts are set as executable (`chmod +x <script_name>`).
  * Scripts include inline comments detailing command choices and execution flow.
  * Inputs are handled securely without hardcoding sensitive credentials.
* **Output Logging:** Detailed testing procedures and execution outputs are documented in `results.md`.

---

## 📚 References & Resources

* [GTFOBins](https://gtfobins.github.io/)
* [Linux Privilege Escalation Guide by g0tmi1k](https://blog.g0tmi1k.com/2011/08/basic-linux-privilege-escalation/)
* [PEASS-ng / LinPEAS](https://github.com/carlospolop/PEASS-ng)
* [LinEnum](https://github.com/rebootuser/LinEnum)
* [Linux Exploit Suggester](https://github.com/mzet-/linux-exploit-suggester)
* [MITRE ATT&CK: Privilege Escalation](https://attack.mitre.org/tactics/TA0004/)

---

## 👤 Author
* **Nihat Mammadzada (NOT CHATGPT, TRUST ME BRO)**
