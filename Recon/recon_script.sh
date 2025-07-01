#!/bin/bash
# Simple recon tool using subfinder and amass

domain=$1

echo "[*] Running subfinder..."
subfinder -d $domain -o subfinder.txt

echo "[*] Running amass..."
amass enum -d $domain -o amass.txt

cat subfinder.txt amass.txt | sort -u > all_subs.txt
echo "[+] Done. All subdomains saved to all_subs.txt"
