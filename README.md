:'######::'##:::'##:'##::: ##::'######::'########:'########:'########::
'##... ##:. ##:'##:: ###:: ##:'##... ##:..... ##:: ##.....:: ##.... ##:
 ##:::..:::. ####::: ####: ##: ##:::..:::::: ##::: ##::::::: ##:::: ##:
. ######::::. ##:::: ## ## ##: ##:::::::::: ##:::: ######::: ##:::: ##:
:..... ##:::: ##:::: ##. ####: ##::::::::: ##::::: ##...:::: ##:::: ##:
'##::: ##:::: ##:::: ##:. ###: ##::: ##:: ##:::::: ##::::::: ##:::: ##:
. ######::::: ##:::: ##::. ##:. ######:: ########: ########: ########::
:......::::::..:::::..::::..:::......:::........::........::........:::

Portable, versioned [Zed](https://zed.dev) editor config. One source of truth,
usable on any OS. The repo root **is** the live config directory (via junction
on Windows, symlink on macOS/Linux) — edit files here, they apply instantly.

**Scope:** TypeScript-focused projects only. No built-in AI (Zed agent is
disabled; use AI tools from the terminal instead).

## Setup

### Windows (PowerShell)

```powershell
git clone git@github.com:mehedi-codes/zed-config.git
cd zed-config
pwsh install.ps1
```

`install.ps1` creates a junction `%APPDATA%\zed` → repo. If a real config
directory already exists, move it aside first (`Rename-Item $env:APPDATA\zed
zed.bak`) — or keep the frozen snapshot in `backup/` as reference.

Then:

1. Install extensions from [`extensions.txt`](extensions.txt)
2. Install **MartianMono Nerd Font Mono** (fallback fonts apply if missing)
3. Restart Zed

### macOS / Linux

Not automated yet (maintainer is Windows-only today). Manually:

```sh
# macOS/Linux
ln -s /path/to/zed-config ~/.config/zed
```

Then the same extension + font steps.

## Structure

```
settings.json      # canonical config (pure JSON — comments NOT accepted)
extensions.txt     # extensions to install on a fresh machine
install.ps1        # Windows: create the %APPDATA%\zed junction
themes/            # local themes (mehedi-dark.json = patched Vercel Dark)
docs/llms.txt      # official Zed docs index (AI reference for customization)
backup/            # frozen snapshots of past configs
```

## Config decisions

- **No AI** — `agent`/`agent_servers` blocks removed, `disable_ai: true`.
- **TypeScript focus** — JS/TS/TSX/JSON/JSONC/CSS/HTML blocks kept (TS
  projects touch all of them); astro/svelte/toml extensions pruned.
- **Biome** is the formatter everywhere; eslint LSP also runs on JS files.
- **OS-neutral** — per-OS settings (e.g. terminal shell) are intentionally
  absent; each OS uses its native defaults.
- **Custom theme** — `themes/mehedi-dark.json` is a patched fork of Vercel
  Dark (pure-black surfaces). The `vercel-theme` extension is NOT required.
  The active-line highlight is black by design — toggle
  `editor.active_line.background` in the theme file to `#111111` if you want
  a subtle highlight.
