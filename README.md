# 💤 LazyVim | My Custom LazyVim Configuration

This repository contains my personal, highly customized configuration for **LazyVim**, an excellent starter configuration for Neovim.

It includes my preferred plugins, key mappings, and custom settings to provide a fast, efficient, and tailored development environment.

---

## 🚀 Getting Started

If you want to use this configuration, follow the steps below. This guide assumes you have **Git** installed.

### Prerequisites

To run this configuration, you must have **Neovim** installed.

1.  **Install Neovim:**
    You need a recent version of Neovim (v0.9.0 or higher is typically required by LazyVim).

    * Find detailed installation instructions on the [Neovim Wiki](https://github.com/neovim/neovim/wiki/Installing-Neovim).

2.  **Dependencies:** Ensure you have the following essential dependencies installed for optimal performance:
    * **A Nerd Font** (e.g., Fira Code, Cascadia Code) for proper icon and glyph rendering.
    * **A recent Node.js** installation (required for many Language Servers and formatters).
    * **Python 3** (required for some Neovim features and utilities).

### Installation

Follow these steps to replace your current Neovim configuration with this one:

1.  **Backup (Optional but Recommended):**
    If you already have a Neovim configuration, it's wise to back it up:
    ```bash
    mv ~/.config/nvim ~/.config/nvim.bak
    ```

2.  **Clone the Repository:**
    Clone this repository directly into the standard Neovim configuration directory:
    ```bash
    git clone [https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git](https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git) ~/.config/nvim
    ```
    *(**Note:** Replace `YOUR_USERNAME/YOUR_REPO_NAME.git` with your actual repository path.)*

3.  **Launch Neovim:**
    Start Neovim for the first time. LazyVim will automatically detect that this is a new configuration and begin installing all the necessary plugins using the `lazy.nvim` package manager.
    ```bash
    nvim
    ```
    Wait for the plugin installation to complete (it will happen in a separate window). Once finished, your custom LazyVim setup is ready to use!

## 🤝 Contribution

If you find a bug, have a suggestion for an improvement, or want to contribute a fix, please feel free to open an issue or submit a pull request!
