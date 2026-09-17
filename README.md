# yt-dlp-menu

A beautiful, modern, interactive terminal interface for [yt-dlp](https://github.com/yt-dlp/yt-dlp) built with Charm's [gum](https://github.com/charmbracelet/gum).

Forget memorizing complex command-line arguments. `yt-dlp-menu` gives you an elegant TUI to select audio/video qualities, configure formats, organize playlists, and manage presets.

---

## ✨ Features

- 🎨 **Modern TUI**: Styled using Charm's `gum` with fuzzy menus and clean status indicators.
- ⚡ **Preset Management**: Built-in default presets (Audio m4a, Audio opus, Best Video, 1080p MP4) plus the ability to create, edit, save, and delete custom presets.
- 🍪 **Intelligent Bot/403 Handling**: Automatically detects YouTube anti-bot screens / HTTP 403 errors and retries using browser cookies via GNOME Keyring.
- 📁 **Folder History**: Remembers your recent download folders.
- 📑 **Smart Playlist Detection**: Automatically switches output naming patterns when a playlist or channel URL is detected.
- 🛡️ **SponsorBlock & Metadata**: One-click toggles for SponsorBlock chapter removal, metadata embedding, subtitle writing, and thumbnail embedding.
- 🏎️ **Speed Limits & Fragments**: Configurable rate limits and concurrent fragment connections.

---

## 📋 Prerequisites

Make sure the following tools are installed:

- **[yt-dlp](https://github.com/yt-dlp/yt-dlp)** (core downloader)
- **[gum](https://github.com/charmbracelet/gum)** (terminal UI prompt library)
- **python3** (standard on almost all Unix systems)
- **[ffmpeg](https://ffmpeg.org/)** (recommended for video merging and audio extraction)

### Optional (for automatic browser cookie decryption on Linux):
- `python-secretstorage` and `python-jeepney`
  - **Arch Linux**: `sudo pacman -S python-secretstorage python-jeepney`
  - **Debian / Ubuntu**: `sudo apt install python3-secretstorage python3-jeepney`
  - **Fedora**: `sudo dnf install python3-secretstorage python3-jeepney`

---

## 🚀 Installation

### Using the installer:
```bash
git clone https://github.com/bhjhmkpk-commits/yt-dlp-menu.git
cd yt-dlp-menu
./install.sh
```

Or manually copy it to your `PATH`:
```bash
install -m 755 yt-dlp-menu ~/.local/bin/yt-dlp-menu
```

---

## 📖 Usage

Run the menu directly:
```bash
yt-dlp-menu
```

Or pass a URL directly:
```bash
yt-dlp-menu "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
```

Show help or version:
```bash
yt-dlp-menu --help
yt-dlp-menu --version
```

---

## 🤝 Acknowledgements

- Powered by [yt-dlp](https://github.com/yt-dlp/yt-dlp)
- UI components by [Charm gum](https://github.com/charmbracelet/gum)

---

## 📄 License

[MIT](LICENSE) © 2026 Bohar Singh
