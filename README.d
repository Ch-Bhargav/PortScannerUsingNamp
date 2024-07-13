Here is the `README.md` file for your port scanner project:

```markdown
# PortScanner

+----------------------------------------------------------------+
|  This port scanner can scan only IPv4 addresses. With a simple |
|  change in the Regex inside

Here is the `README.md` file for your port scanner project:

```markdown
# PortScanner

+----------------------------------------------------------------+
|  This port scanner can scan only the IPv4 addresses. With a    |
|  simple change in the Regex inside the code, it can also scan  |
|  IPv6 addresses.                                               |
|                                                                |
|  Thanks for using this tool | Author: ButtlerFly@Black         |
+----------------------------------------------------------------+

## Description
This tool is a simple port scanner that scans a range of ports on a specified IPv4 address. It utilizes the `nmap` library to perform the port scanning and `figlet` to display an ASCII art title.

## Prerequisites
- Python 3.x
- `nmap` library for Python (`python-nmap`)
- `figlet` utility

## Installation
1. **Install `figlet`:**
   ```bash
   sudo apt-get install figlet
   ```

2. **Install required Python libraries:**
   ```bash
   pip install python-nmap
   ```

## Usage
1. **Clone the repository:**
   ```bash
   git clone <repository_url>
   cd <repository_directory>
   ```

2. **Run the script:**
   ```bash
   python main.py
   ```

3. **Follow the prompts:**
   - Enter the IPv4 address you want to scan.
   - Enter the range of ports you want to scan in the format `<int>-<int>` (e.g., `20-80`).

## Example Output
```
 ____            _   ____                                  
|  _ \ ___  _ __| |_/ ___|  ___ __ _ _ __  _ __   ___ _ __ 
| |_) / _ \| '__| __\___ \ / __/ _` | '_ \| '_ \ / _ \ '__|
|  __/ (_) | |  | |_ ___) | (_| (_| | | | | | | |  __/ |   
|_|   \___/|_|   \__|____/ \___\__,_|_| |_|_| |_|\___|_| 

+----------------------------------------------------------------+
|  This port scanner can scan only the IPv4 addresses. With a    |
|  simple change in the Regex inside the code, it can also scan  |
|  IPv6 addresses.                                               |
|                                                                |
|  Thanks for using this tool | Author: ButtlerFly@Black         |
+----------------------------------------------------------------+

Please enter the ip address that you want to scan: 192.168.1.1
192.168.1.1 is a valid ip address
Please enter the range of ports you want to scan in format: <int>-<int> (ex would be 60-120)
Enter port range: 20-80
Port 22 is open
Port 80 is open
```

## Notes
- The tool currently only supports IPv4 addresses. You can modify the regular expression in the code to support IPv6 addresses.
- Make sure you have the necessary permissions to scan the specified IP address and port range.

## License
This project is licensed under the MIT License.
```

Feel free to modify the `<repository_url>` and other details as needed.
