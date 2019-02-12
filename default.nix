{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation {
  name = "travis-test2";

  src = ./.;

  buildInputs = [
    pkgs.ghc
  ];
}
