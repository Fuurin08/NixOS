{
  imports = [
    ./boot.nix
    ./users.nix
    ./i18n.nix
    ./nix.nix
    ./network.nix
    ./ssh.nix
    ./auto-cpufreq.nix
  ];

  console = {
    font = "Lat2-Terminus16";
    keyMap = "us";
  };
}
