# Emerald Case

**Emerald Case** is a dark Omarchy theme built around rural cosmic noir: black skies, empty roads, weathered surfaces, muted earth tones, and restrained emerald light.

The visual direction is inspired by the grounded detective atmosphere associated with *Lanterns*, while the theme itself uses an original palette and original artwork. It is an unofficial fan-made project and is not affiliated with or endorsed by HBO, DC Studios, Warner Bros. Discovery, or Omarchy.

> Darkness · Dust · Will

## Visual direction

Emerald Case avoids turning the whole desktop neon green. Most surfaces stay charcoal, near-black, dusty brown, and desaturated gray-green. Emerald is reserved for focus, selection, active states, success, and small highlights so it feels like light cutting through darkness.

## Palette

| Role | Color |
| --- | --- |
| Background | `#0d110e` |
| Dark background | `#090c0a` |
| Deepest background | `#050706` |
| Foreground | `#c9d2cc` |
| Muted | `#5d6b62` |
| Accent | `#2fe07b` |
| Bright emerald | `#49f397` |
| Cyan / links | `#55a89b` |
| Steel blue / directories | `#5f8fa3` |
| Warning amber | `#d2ad5d` |
| Urgent | `#cf666b` |

The ANSI palette is intentionally more colorful than the shell surfaces: directories lean steel-teal, executables and success states use emerald, links use cyan, warnings use amber, and errors use a muted red.

## Install

Install directly from GitHub:

```bash
omarchy theme install https://github.com/JorgeAntonio/omarchy-emerald-case-theme
```

Then select **Emerald Case** from Omarchy's theme picker.

## Repository layout

```text
.
├── backgrounds/
├── colors.toml
├── LICENSE
├── MEDIA.md
└── README.md
```

Omarchy generates the terminal, Hyprland, editor, browser, and related app colors from `colors.toml`. Emerald Case also ships supported `shell.<section>.toml` overrides for launcher, menus, notifications, popups, tooltips, shared controls, and the lock screen, plus a dedicated `chromium.theme` tint for Brave/Chrome. Zed follows the palette through Omazed, Neovim through Aether, and Foot through the generated ANSI palette.

## Status

Active development preview. The theme is being tested on a real Omarchy desktop, including 2K wallpapers, terminal ANSI colors, shell surfaces, top bar, authentication dialogs, image picker, Chromium-family browsers, Zed through Omazed, Neovim through Aether, and Foot. The final registry `preview.png` is still pending.

## Artwork

Wallpaper provenance and redistribution notes live in [MEDIA.md](MEDIA.md). The release artwork is original/AI-assisted and intentionally avoids official logos, character likenesses, production stills, and extracted franchise assets.

## License

Theme configuration and repository text are released under the MIT License. See [LICENSE](LICENSE).
