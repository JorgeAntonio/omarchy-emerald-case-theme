# Emerald Case extras

These files are optional local enhancements. They are **not** automatically applied by `omarchy theme install`.

## Starship prompt

`starship.toml` adds an Emerald Case prompt with:

- teal paths;
- bright emerald repository roots;
- cool cyan Git branches;
- semantic Git status colors;
- an emerald core + chevron prompt;
- a red failure state.

To try it safely:

```bash
cp ~/.config/starship.toml ~/.config/starship.toml.backup
cp extras/starship.toml ~/.config/starship.toml
exec bash
```

Rollback:

```bash
mv ~/.config/starship.toml.backup ~/.config/starship.toml
exec bash
```
