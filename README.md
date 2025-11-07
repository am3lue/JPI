# 🌟 JPI — Julia Package Installer

![License](https://img.shields.io/badge/license-MIT-green.svg)
![Language](https://img.shields.io/badge/language-Bash-blue.svg)
![Platform](https://img.shields.io/badge/platform-Linux-lightgrey.svg)
![Status](https://img.shields.io/badge/status-Stable-brightgreen.svg)

> 🚀 A lightweight, beginner-friendly Bash CLI to manage **Julia packages** effortlessly — install, update, remove, or list packages with style and color.

---

## 💡 About the Project

**JPI (Julia Package Installer)** is a fast, intuitive, and colorful command-line helper built with **pure Bash**, designed to make Julia package management simple for everyone.  

While Julia’s built-in `Pkg` REPL is powerful, it can feel complex for new users.  
**JPI** bridges that gap with a friendly interface that feels like `apt` or `npm`, but for Julia!

---

## ✨ Features

| Feature | Description |
|----------|--------------|
| 🎨 **Colorful TUI** | Beautiful help panel with emojis and color formatting. |
| 💬 **Case-Insensitive Commands** | `JPI`, `jpi`, or `Jpi` — all work! |
| ⚡ **Quick Package Install** | `jpi Genie` instantly installs the package. |
| 📜 **Batch Install** | `jpi -r requirements.txt` installs from file. |
| ♻️ **Update Packages** | `jpi -u` updates all installed packages. |
| 🗑️ **Remove Packages** | `jpi -rm DataFrames` removes a package. |
| 📋 **List Installed Packages** | `jpi -l` displays all installed Julia packages. |
| 🧩 **Lightweight & Offline Friendly** | Runs on any system with Bash + Julia installed. |

---

## 🖥️ Screenshot (Help Menu)


![JPI Help Menu](https://raw.githubusercontent.com/am3lue/jpi/main/assets/example.png)
---

## ⚙️ Installation

### 🧩 Requirements
- **Bash**
- **Julia** (>= 1.6)

### 🔧 Setup

```bash
git clone https://github.com/am3lue/jpi.git
cd jpi
chmod +x jpi
sudo mv jpi /usr/local/bin/jpi
````

That’s it! Now you can use it globally.

---

## 🚀 Usage

| Command              | Action                                   |
| -------------------- | ---------------------------------------- |
| `jpi Genie`          | Install the *Genie* package              |
| `jpi -r req.txt`     | Install all packages listed in `req.txt` |
| `jpi -u`             | Update all installed packages            |
| `jpi -rm DataFrames` | Remove *DataFrames* package              |
| `jpi -l`             | List all installed Julia packages        |
| `jpi -h`             | Display the help panel                   |

---

## 📜 Example: Installing from a File

**requirements.txt**

```
Genie
DataFrames
HTTP
Plots
```

Then run:

```bash
jpi -r requirements.txt
```

✅ JPI will install each package one by one with progress feedback.

---

## 🧠 Why JPI?

Julia’s `Pkg` system is powerful — but not beginner-friendly.
JPI brings:

* Ease of use 💡
* Colorful UX 🎨
* Familiar command style ⚙️
* Simple portability 📦

Perfect for:

* Students 🧑‍🎓
* Researchers 🧪
* Hackathon teams 💻
* Offline or local network setups 🌐

---

## 🛠️ Roadmap

* [ ] Add progress bar animations 🌀
* [ ] Add `search` and `info` commands
* [ ] Create Windows-compatible PowerShell version
* [ ] Optional local `.toml` sync feature

---

## 🤝 Contributing

Contributions are welcome!
If you have suggestions, improvements, or ideas:

1. Fork the repo
2. Create a branch (`feature/awesome-idea`)
3. Submit a Pull Request

---

## 🧾 License

This project is licensed under the **MIT License** — see the [LICENSE](LICENSE) file for details.

---

## 👤 Author

**Blue Francis (@am3lue)**
💻 Developer | 🌿 Innovator | 🤖 Robotics & Data Science Enthusiast

📫 Contact: [GitHub Profile](https://github.com/am3lue)

---

## 💙 Acknowledgments

* JuliaLang Community for `Pkg`
* Bash scripting community
* Everyone simplifying developer tools

---

> ✨ “JPI makes Julia package management feel human again.” — @am3lue

---