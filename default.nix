with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "gulbot";
  buildInputs = [
    awscli
    aws_shell
  ];
}
