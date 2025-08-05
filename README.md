# README

## Requirements

- TeX Live (scheme-full)
- [Skim](https://skim-app.sourceforge.io/) on macOS
- [mise](https://mise.jdx.dev/)

## Setup

```sh
$ brew install texlive
$ brew install skim
$ brew install mise
```

## Usage

Note: Files are output to dist.

Build and Preview on File Save:

```sh
$ mise run watch
```

Build Only:

```sh
$ mise run build
```

Cleanup:

```sh
$ mise run clean
```
