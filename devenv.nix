{ pkgs, ... }:
{
  name = "storm-software/action-setup";

  dotenv.enable = true;
  dotenv.filename = [
    ".env"
    ".env.local"
  ];
  dotenv.disableHint = true;

  packages = with pkgs; [
    zizmor
  ];
}
