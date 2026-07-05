# 💾 BackupGuardian — Automated Linux Backup & Retention Manager

**BackupGuardian** is a production-ready Bash utility that automates Linux directory backups by creating compressed, timestamped archives while maintaining detailed logs and automatically enforcing backup retention policies.

Designed as a practical Linux administration project, BackupGuardian demonstrates Bash scripting, archive management, automation, logging, and backup lifecycle management.

---

## ✨ Features

* 💾 Creates compressed `.tar.gz` backups
* 🕒 Generates timestamped backup archives
* 📝 Maintains detailed backup logs
* 🧹 Automatically removes backups older than a configurable retention period
* ⚡ Lightweight and easy to deploy
* 🐧 Compatible with most Linux distributions
* ⏰ Supports scheduled execution with `cron`

---

## 📂 Project Structure

```text
BackupGuardian/
├── smart-backup.sh
├── backups/
├── logs/
└── README.md
```

> **Note:** The script filename can remain `smart-backup.sh` if you prefer, although renaming it to `backupguardian.sh` or `backup-guardian.sh` would better match the repository branding.

---

## 🚀 Installation

Clone the repository:

```bash
git clone https://github.com/Kachinonye/BackupGuardian.git
```

Navigate to the project directory:

```bash
cd BackupGuardian
```

Make the script executable:

```bash
chmod +x smart-backup.sh
```

---

## ▶️ Usage

Run the backup utility:

```bash
./smart-backup.sh
```

The script automatically:

1. Creates a compressed backup archive.
2. Appends a timestamp to the filename.
3. Records the operation in a log file.
4. Deletes backup archives older than the configured retention period.

---

## 📄 Example Backup

```text
Documents_2026-07-05_103000.tar.gz
```

---

## 📜 Logging

Every backup operation is recorded with timestamps, allowing administrators to verify successful executions and troubleshoot backup failures.

Logged information includes:

* Backup start time
* Source directory
* Backup filename
* Completion status
* Cleanup operations

---

## 💼 Skills Demonstrated

This project showcases practical experience with:

* Linux System Administration
* Bash Shell Scripting
* Backup Automation
* Archive Management (`tar`)
* Compression (`gzip`)
* Log Management
* Retention Policy Implementation
* Cron Scheduling
* File System Administration
* Technical Documentation

---

## 🎯 Use Cases

BackupGuardian is suitable for:

* Linux System Administrators
* DevOps Engineers
* Home Lab Environments
* Small Business Servers
* Scheduled Workstation Backups
* Students learning Linux administration

---

## 🔮 Planned Enhancements

Future releases may include:

* Incremental backups
* Restore mode
* Email notifications
* Backup verification
* Configuration file support
* Compression level selection
* Backup encryption
* Cloud storage integration (AWS S3, Google Drive)
* Progress indicators

---

## 👨‍💻 Author

**Kachinonye Nmezi**

Junior Linux Administrator | Bash Scripting & Automation Specialist

GitHub: https://github.com/Kachinonye

LinkedIn: https://www.linkedin.com/in/kachinonye-nmezi-74170723b/

---

## 📜 License

Licensed under the MIT License.
