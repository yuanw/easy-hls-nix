# Import this overlay in your project to add devshell and mkDevShell
final: prev: {
  easy-hls = final.callPackage ./.;
}
