{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    pkg-config
    gmp
    libffi
    libev
    openssl
    zlib
    curl
    autoconf
    oniguruma
  ];
}
