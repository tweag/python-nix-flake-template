# Python Nix flake template

Bootstrap a reproducible development environments using Nix for Python.

## Requirements

Nix with "flake" feature enabled.

## Setup

Use the `nix init` command with option `-t` to specify the template location using a [Flake reference](https://nixos.org/manual/nix/stable/command-ref/new-cli/nix3-flake.html#flake-references).

```bash
nix init github:tweag/python-nix-flake-template#python-env
```

will setup the [`./python-env`](./python-env) template in the current working directory.

Call at least once

```bash
nix develop
```

to create the virtual environment.

## How to use

```bash
nix develop
```

in your project that has been created using the above procedure.

