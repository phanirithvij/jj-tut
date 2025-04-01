{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShellNoCC {
  packages = with pkgs; [
    jujutsu
    jj-fzf
    jjui
    #lazyjj #global
  ];
}
