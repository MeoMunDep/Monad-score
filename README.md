# 🚀 Bot Setup Instructions

Welcome to the bot setup guide! Follow the steps below to install and configure the bot correctly. This guide is designed to be beginner-friendly, with clear explanations for each step.

> [Termux guides if you run on mobile](https://github.com/MeoMunDep/Guides-for-using-my-script-on-termux)

---

## Table of Contents

1. [Prerequisites](#prerequisites)
2. [Installation Steps](#installation-steps)
3. [Configuration Files](#configuration-files)
   - [`configs.json`](#1-configsjson)
   - [`privateKeys.txt`](#2-privateKeystxt)
   - [`proxies.txt`](#4-proxiestxt)
4. [Running the Bot](#running-the-bot)
5. [Contact and Support](#contact-and-support)

---

## Prerequisites

Before running the bot, make sure you have the following installed:

- **Node.js** (Version: `22.11.0`)
- **npm** (Version: `10.9.0`)

Download Node.js and npm here: [Download Link](https://t.me/KeoAirDropFreeNe/257/1462).

-> On Windows, double click on `run.bat`. For Linux/macOS, use `run.sh` to automatically run the bot. Remember to fill in all the necessary details before running.

---

## Installation Steps

### 1. **Clone the Bot Repository (GitHub)**

You can clone the bot repository using Git. If you don't have Git installed, [install Git here](https://git-scm.com/).

- Open your terminal (Command Prompt on Windows, Terminal on Linux/macOS) and navigate to the folder where you want to store the bot files.

- Run the following command to clone the repository:

  ```bash
  git clone https://github.com/MeoMunDep/monad-score.git
  ```

- After cloning, navigate into the bot's directory:

  ```bash
  cd monad-score/monad-score
  ```

### 2. **Install Dependencies:**

- Once inside the bot directory, install the necessary dependencies by running the following command:

```bash
npm install --force user-agents axios colors https-proxy-agent socks-proxy-agent ethers web3 
```

- If you're on **Windows** and encounter an Execution Policy error, run:

```bash
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
```

Then, run the npm install command again.

- For **Linux/macOS**, if you face permission issues with the install command, prepend `sudo` to the command:

```bash
sudo npm install --force user-agents axios colors https-proxy-agent socks-proxy-agent ethers web3 
```

### 3. **Prepare Configuration Files:**

- Ensure all configuration files are set up correctly before running the bot (see [Configuration Files](#configuration-files) section).

---

## Configuration Files

### 1. `configs.json` - 📜 Adjust Bot Settings

This file controls the bot’s behavior. Below is an example configuration:

```json
{
  "timeZone": "en-US",
  "rotateProxy": false,
  "skipInvalidProxy": false,
  "proxyRotationInterval": 2,
  "delayEachAccount": [5, 8],
  "timeToRestartAllAccounts": 300,
  "howManyAccountsRunInOneTime": 100,
  "doTasks": true,
  "referralCodes": ["DAuzQaAF"]
}
```

- **Fields Explained:**
  - `timeZone`: Time zone setting (e.g., "en-US").
  - `rotateProxy`: Enable or disable proxy rotation.
  - `skipInvalidProxy`: Skip invalid proxies if `true`.
  - `proxyRotationInterval`: Time interval (in minutes) for rotating proxies.
  - `delayEachAccount`: Random delay range (in seconds) between accounts.
  - `timeToRestartAllAccounts`: Time (in seconds) to restart all accounts.
  - `howManyAccountsRunInOneTime`: Number of accounts to run simultaneously.
  - `doTasks`: Enable task completion.
  - `referralCodes`: Add your referral code (optional). Do not change it if you want to support me ^^.

### 2. `privateKeys.txt` - 🗂️ User's Wallet Data

- Wallets generator: [Link](https://github.com/MeoMunDep/Automatic-Ultimate-Create-Wallets-for-Airdrop)
- EVM privatekey.

```txt
privatekey
privatekey
privatekey
```

_Note: Each row for each account._

### 3. `proxies.txt` - 🌐 Proxy List (Optional)

If you are using proxies, add them here. Leave the file blank if you are not using proxies. Supported formats:

- [Get it from here](https://www.webshare.io/?referral_code=4l5kb3glsce7)


```txt
http://host:port
https://host:port
socks4://host:port
socks5://host:port
http://user:password@host:port
https://user:password@host:port
socks4://user:password@host:port
socks5://user:password@host:port
```

_Note: each row for each account._

---

## Running the Bot

1. Navigate to the folder containing the bot files:

   ```bash
   cd /path/to/monad-score
   ```

2. Run the bot using the following command:

   ```bash
   node meomundep.js
   ```

---

## Contact and Support

- **Help me with your referral** [Referral Link](https://monadscore.xyz/signup/r/DAuzQaAF)
- **Buy me a telegram account** [Here](https://t.me/KeoAirDropFreeNe/312/27801) or [Here](https://github.com/MeoMunDep/MeoMunDep)

If you encounter any issues or have questions, feel free to reach out:

- **Only DM for work:** [ONLY FOR WORK](https://t.me/MeoMunDep)
- **Group:** [Join the Group](https://t.me/KeoAirDropFreeNe)
- **Channel:** [Visit the Channel](https://t.me/KeoAirDropFreeNee)

Your support is greatly appreciated! 🐱

---

Enjoy using the bot! 🚀
