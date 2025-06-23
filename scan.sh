#!/bin/bash
# Simple Nmap Scan Script for Cyber Security Internship Task 1

# Perform TCP SYN scan on local network
nmap -sS 192.168.1.0/24 > scan-results.txt

echo "Scan complete. Results saved to scan-results.txt"
