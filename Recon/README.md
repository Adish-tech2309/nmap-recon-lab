## 🔍 Project 1: Recon and Exploitation of Metasploitable2

### 📝 Overview
This project demonstrates reconnaissance and exploitation against a vulnerable machine (Metasploitable2). The steps included port scanning, service enumeration, subdomain discovery, and exploiting a known vulnerability using Metasploit.

---

### 🧰 Tools Used
- `nmap`
- `subfinder`
- `amass`
- `Metasploit Framework`

---

### ⚙️ Steps Performed

1. **Nmap Scan**  
   Conducted a full TCP scan to discover open ports and services.
   - `nmap -sS -T4 -A -v 192.168.X.X`

2. **Recon Script for Subdomain Enumeration**  
   Wrote and executed a custom bash script that runs `subfinder` and `amass` to enumerate subdomains for a given domain.

3. **Exploitation using Metasploit**  
   Used the `vsftpd_234_backdoor` exploit to gain shell access.

---

### 📸 Screenshots

#### 🔹 Nmap Scan Output
![Nmap Output 1](./Recon/screenshots/nmap_output.png)  
![Nmap Output 2](./Recon/screenshots/nmap_output2.png)

#### 🔹 Metasploit Exploit
![MSF Exploit](./Recon/screenshots/msf_exploit.png)

---

### ✅ Results
- Successfully discovered open ports and services
- Enumerated subdomains for `gmail.com`
- Gained shell access via FTP backdoor vulnerability on Metasploitable2
