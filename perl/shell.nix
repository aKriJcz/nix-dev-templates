{ pkgs ? import <nixpkgs> { overlays = [ (import ./overlay.nix) ]; } }:
with pkgs;
mkShell {
  buildInputs = [ (perl.withPackages (ps: with ps; [
    PLS # Language server
    #TestLib
  ])) ];
}
