# Python Nix flake template

Bootstrap a reproducible development environments using Nix for Python, while being able to use a virtual env for fast prototyping.

## Requirements

Nix with "flake" feature enabled.

## Setup

Use the `nix flake new` or `nix flake init` command with option `-t` to specify the template location using a [Flake reference](https://nixos.org/manual/nix/stable/command-ref/new-cli/nix3-flake.html#flake-references).

```bash
nix flake new my-project -t github:tweag/python-nix-flake-template
```

will setup the [`./python-env`](./python-env) template in the new folder `my-project`.

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

