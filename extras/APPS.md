# Emerald Case application integration

Emerald Case is designed around Omarchy's supported theme pipeline.

## Brave / Chrome

The repository ships `chromium.theme` with a deep charcoal-green browser tint. Omarchy applies this to Chromium-family browsers through its browser policy integration.

After updating the theme, re-apply it:

```bash
omarchy theme update
omarchy theme set emerald-case
```

If a running Brave/Chrome window does not repaint immediately, restart that browser once.

## Zed

Omarchy installs **Omazed** for Zed. Omazed generates `~/.config/zed/themes/omazed.json` directly from the active Omarchy `colors.toml`.

Sync manually:

```bash
command -v omazed >/dev/null && omazed sync
```

Inside Zed, select the **Omazed** theme if it is not already selected.

## Neovim

Omarchy generates its Aether Neovim theme from Emerald Case's `colors.toml`. No extra theme file is needed.

Re-apply Emerald Case and restart Neovim if an existing session does not refresh:

```bash
omarchy theme set emerald-case
```

## Foot

Foot is generated directly from Emerald Case's semantic ANSI palette. No extra configuration is required.

## Herdr

Herdr sessions running in Foot inherit the Emerald Case terminal palette. Programs inside Herdr may still have their own application-specific color schemes.

## Codex Desktop

Codex Desktop is not currently part of Omarchy's public theme-generation pipeline. Keep it in dark/system mode so it remains visually compatible; Emerald Case does not overwrite application-private settings.
