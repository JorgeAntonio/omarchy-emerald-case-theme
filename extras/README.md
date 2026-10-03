# Emerald Case extras

These files are optional local enhancements. They are **not** automatically applied by `omarchy theme install`.

## Starship prompt

`starship.toml` adds an Emerald Case prompt with:

- teal paths;
- bright emerald repository roots;
- cool cyan Git branches;
- semantic Git status colors;
- an emerald core + chevron prompt;
- a red failure state;
- no redundant clean-state checkmark.

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

## ble.sh command highlighting

`blerc` colors the command line while you type:

- external commands such as `git` → bright emerald;
- shell builtins → cool cyan;
- aliases → teal;
- options such as `--short` → cyan;
- quoted strings → amber;
- directories → steel-blue;
- executable paths → emerald;
- comments → muted gray-green;
- invalid arguments → urgent red.

It is designed to be sourced from your existing `~/.blerc` instead of replacing it.

Install:

```bash
mkdir -p ~/.config/emerald-case
cp extras/blerc ~/.config/emerald-case/blerc
grep -qxF 'source ~/.config/emerald-case/blerc' ~/.blerc 2>/dev/null || \
  echo 'source ~/.config/emerald-case/blerc' >> ~/.blerc
exec bash
```

Remove:

```bash
sed -i '\|source ~/.config/emerald-case/blerc|d' ~/.blerc
rm -f ~/.config/emerald-case/blerc
exec bash
```
