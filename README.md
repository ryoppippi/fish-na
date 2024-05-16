# na.fish
[@antfu/ni](https://github.com/antfu-collective/ni) alternative written in fish shell.  

![screen](./docs/screen.avif)

## Features
- Automatically detects the package manager (npm, yarn, pnpm, bun, deno) in the current directory.

## Requirements
- fish shell
- fzf
- awk
- sed

## Install

1. Install with fisher
```sh
fisher install ryoppippi/na.fish

```
2. Configure your favorite abbrv
ex:
```fish
abbr -a n -f _na
```

## Usage
Just type `n` (or your favorite abbrv) and hit space key, then the appropriate node/deno package manager command will be expanded.

## Inspired by
- [@antfu/ni](https://github.com/antfu-collective/ni) 
- [azu/ni.zsh](https://github.com/azu/ni.zsh)
- [Karibash/ni.fish](https://github.com/Karibash/ni.fish)

## License
MIT
