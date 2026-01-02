# Linux-security-tools
A collection of Bash scripts designed to automate log analysis and enhance observability on Linux servers. These tools function as a lightweight Host-Based Intrusion Detection System (HIDS).

## 📂 Included Tools

| Script Name | Function | Type |
| :--- | :--- | :--- |
| `monitor_attacks.sh` | Detects failed password attempts (Brute Force) | **Intrusion Detection** |
| `monitor_logins.sh` | Detects successful user logins | **Auditing & Compliance** |

## 🚀 Project Overview

**Objective:** To replace manual log reading with real-time, visual dashboard alerts.

* **The Attack Monitor** watches for "Failed password" events and triggers a **RED** alert to warn of potential break-in attempts.
* **The Login Monitor** watches for "Accepted password" events and triggers a notification to audit authorized access.

## 🛠️ Technologies Used

* **Language:** Bash Scripting
* **OS:** Ubuntu Linux
* **Forensics:** `/var/log/auth.log` analysis
* **Automation:** Real-time log following with `tail -f` and process piping.

## 💻 Code Examples

### 1. Intrusion Detection (Attack Monitor)
*Filters for failed attempts to identify brute-force attacks.*
