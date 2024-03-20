# Nix flake repository for development

Collection of flakes for initializing development environment.

## Usage

- Initialize Perl project from GitHub repository:
```sh
mkdir my-perl-project
cd my-perl-project
nix flake init -t github:aKriJcz/nix-dev-templates#perl
```

- Then it is possible to use nix-shell
```sh
nix-shell
```

- or nix develop (for example with ZSH shell)
```sh
nix develop -c zsh
```
