# 0x08. Networking basics #1
## Project Requirements
- Allowed editors: vi, vim, emacs
- All your files will be interpreted on Ubuntu 14.04 LTS
- All your files should end with a new line
- A README.md file, at the root of the folder of the project, is mandatory
- All your Bash script files must be executable
- Your Bash script must pass Shellcheck (version 0.3.3-1~ubuntu14.04.1 via apt-get) without any errors
- The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
- The second line of all your Bash scripts should be a comment explaining what is the script doing

## Tasks:


* **0. Change your home IP**
  * [0-change_your_home_IP](./0-change_your_home_IP): Bash script that configures
  an Ubuntu server as follows:
  * `localhost` resolves to `127.0.0.2`
  * `facebook.com` resolves to `8.8.8.8`

* **1. Show attached IPs**
  * [1-show_attached_IPs](./1-show_attached_IPs): Bash script that displays all active IPv4
  IP's on the machine.

* **100. Port listening on localhost**
  * [100-port_listening_on_localhost](./100-port_listening_on_localhost): Bash script that
  listens on port `98` on `localhost`.