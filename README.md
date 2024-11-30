# DNS Configuration Scripts

This repository contains two `.bat` scripts to configure DNS settings on a Windows machine.

## Files

### 1. `set_dns.bat`
This script sets static DNS servers for a specified network adapter.

- **Default DNS servers:**  
  - Primary: `8.8.8.8` (Google DNS)  
  - Secondary: `8.8.4.4` (Google DNS)

- **How it works:**
  - Configures the DNS settings for a network adapter to use static servers.
  - Sets the second DNS server as a backup.

---

### 2. `remove_dns.bat`
This script reverts the DNS settings for a specified network adapter to automatic (DHCP).

- **How it works:**
  - Resets the DNS configuration to be automatically assigned by the network.

---

## Usage

1. **Identify your network adapter name:**
   - Open Command Prompt and type:  
     ```sh
     ipconfig /all
     ```
   - Look for the "Adapter" name, e.g., `Ethernet` or `Wi-Fi`.

2. **Edit the scripts (if needed):**
   - Replace `Ethernet` in the scripts with the name of your network adapter.

3. **Run the scripts:**
   - Right-click the `.bat` file and select **Run as Administrator**.

---

## Notes

- Both scripts require **administrator privileges** to execute properly.
- You can modify the DNS server addresses in `set_dns.bat` to use your preferred DNS servers.
- Use `ipconfig /all` to verify your DNS settings after running the scripts.

---

## Disclaimer

Use these scripts at your own risk. Ensure you understand their functionality before executing them on your system.
