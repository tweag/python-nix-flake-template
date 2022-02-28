# Nix templates

Bootstrap reproducible development environments using Nix

## Requirements

Nix with "flake" feature enabled.

## How to use

Use the `nix init` command with option `-t` to specify the template location using a [Flake reference](https://nixos.org/manual/nix/stable/command-ref/new-cli/nix3-flake.html#flake-references).

For example:

```bash
nix init github:tweag/nix-templates#pyspark
```

will setup the [`./pyspark`](./pyspark) template in the current working directory.

### How to list the templates

```bash
nix flake show github:tweag/nix-templates
```
