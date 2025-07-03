# 🛡️ Zeek + Suricata Threat Detection Lab

A beginner-friendly cybersecurity project demonstrating real-time **network forensics and threat detection** using **Zeek** and **Suricata**, with an SSH brute-force attack simulation using **Hydra**.

---

## 📌 Project Goals

- ✅ Simulate real SSH brute-force attacks  
- ✅ Monitor and detect malicious behavior with Zeek & Suricata  
- ✅ Collect and inspect network logs  
- 🕵️ Visualize logs (optional, coming soon)

---

## 🧱 Lab Setup

| Component       | Role              | OS              |
|-----------------|-------------------|-----------------|
| Kali Linux VM   | Attacker          | Kali (latest)   |
| Ubuntu VM       | Target + Monitor  | Ubuntu 20.04+   |

📡 Network: Host-only / Bridged (e.g., `192.168.56.0/24`)

---

## ⚙️ Tool Installation

Setup scripts are in the [setup/](zeek-suricata-lab/setup) folder:

- `zeek-install.sh` – Install Zeek
- `suricata-install.sh` – Install Suricata
- `filebeat-install.sh` *(optional)* – Log shipping tool

---

## 🧪 Simulated Attacks

See the commands used in:
📁 `attacks/kali_attack_command.txt`

---

## 📝 Logs & Analysis

Zeek logs:  
📂 `/opt/zeek/logs/current/`

Suricata logs:  
📂 `/var/log/suricata/eve.json`

Dummy logs available in [logs/](zeek-suricata-lab/logs)

---

## 👨‍💻 Author

Jenish Patel


---

## 🧠 Credits

- [Zeek](https://zeek.org/)  
- [Suricata](https://suricata.io/)  
- [Hydra](https://github.com/vanhauser-thc/thc-hydra)

---


