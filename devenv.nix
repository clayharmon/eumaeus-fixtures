{ pkgs, ... }: {
  packages = [ pkgs.hello ];
  processes.ticker.exec = "while true; do date > /tmp/eumaeus-ticker; sleep 1; done";
}
