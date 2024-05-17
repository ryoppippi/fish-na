# na.fish
[@antfu/ni](https://github.com/antfu-collective/ni) alternative written in fish shell using abbr feature!

![screen](./docs/screen.avif)

## Features
- Automatically detects the package manager (npm, yarn, pnpm, bun, deno) in the current directory.

## Requirements
- fish shell
- fzf (or your favorite fuzzy finder such as peco, skim, etc.)
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

## Customization
You can customize the following options in your config.fish file:

```fish
# Set the fuzzy finder command to use (default: fzf)
set -g NA_FUZZYFINDER sk

# Set the fuzzy finder options
set -g NA_FUZZYFINDER_OPTIONS

# Set your favorite package manager list. You can customize the order. (default: npm pnpm bun yarn deno)
set -g NA_PACKAGE_MANAGER_LIST bun deno pnpm yarn npm
```

## Recipies

### Select package manager quickly with fzf

Set options like this:
```fish
set -g NA_FUZZYFINDER fzf
set -g NA_FUZZYFINDER_OPTIONS --bind 'one:accept' --query '^'
```

These options are:
- `--bind 'one:accept'` : Automatically select the first item if there is only one item in the list.
- `--query '^'` : Make query be matched from the beginning of the line, not fuzzy search.

![screen2](./docs/screen2.avif)

## Usage
Just type `n` (or your favorite abbr key) and hit space key, then the appropriate node/deno package manager command will be expanded.

## Inspired by
- [@antfu/ni](https://github.com/antfu-collective/ni) 
- [azu/ni.zsh](https://github.com/azu/ni.zsh)
- [Karibash/ni.fish](https://github.com/Karibash/ni.fish)

## License
MIT
