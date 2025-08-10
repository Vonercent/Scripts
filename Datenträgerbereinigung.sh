#!/bin/sh
## SUDO
sudo rm -rf /var/cache
sudo rm -rf /var/log
sudo rm -rf /logs

## GENERAL
rm -rf ~/.cache
rm -rf ~/.bash_history
rm -rf ~/.zsh_history
rm -rf ~/.zcompdump

## FLATPAK
rm -rf ~/.var/app/*.*.*/cache
rm -rf ~/.var/app/*.*.*.*/cache

## PRISM LAUNCHER
rm -rf ~/.local/share/PrismLauncher/logs
rm -rf ~/.local/share/PrismLauncher/metacache
rm -rf ~/.local/share/PrismLauncher/instances/*/minecraft/logs
rm -rf ~/.local/share/PrismLauncher/instances/*/minecraft/crash-reports
rm -rf ~/.local/share/PrismLauncher/instances/*/minecraft/usercache.json
rm -rf ~/.local/share/PrismLauncher/instances/*/minecraft/command_history.txt

rm -rf ~/.var/app/org.prismlauncher.PrismLauncher/data/logs
rm -rf ~/.var/app/org.prismlauncher.PrismLauncher/data/metacache
rm -rf ~/.var/app/org.prismlauncher.PrismLauncher/data/instances/*/minecraft/logs
rm -rf ~/.var/app/org.prismlauncher.PrismLauncher/data/instances/*/minecraft/crash-reports
rm -rf ~/.var/app/org.prismlauncher.PrismLauncher/data/instances/*/minecraft/usercache.json
rm -rf ~/.var/app/org.prismlauncher.PrismLauncher/data/instances/*/minecraft/command_history.txt

## STEAM
rm -rf ~/.local/share/Steam/appcache
rm -rf ~/.local/share/Steam/depotcache
rm -rf ~/.local/share/Steam/logs

## VESKTOP
rm -rf ~/.config/vesktop/sessionData/Code\ Cache
rm -rf ~/.config/vesktop/sessionData/Cache
rm -rf ~/.config/vesktop/sessionData/GPUCache
rm -rf ~/.config/vesktop/sessionData/DawnWebGPUCache
rm -rf ~/.config/vesktop/sessionData/DawnGraphiteCache

rm -rf ~/.var/app/dev.vencord.Vesktop/config/vesktop/sessionData/Code\ Cache
rm -rf ~/.var/app/dev.vencord.Vesktop/config/vesktop/sessionData/Cache
rm -rf ~/.var/app/dev.vencord.Vesktop/config/vesktop/sessionData/GPUCache
rm -rf ~/.var/app/dev.vencord.Vesktop/config/vesktop/sessionData/DawnWebGPUCache
rm -rf ~/.var/app/dev.vencord.Vesktop/config/vesktop/sessionData/DawnGraphiteCache

## FIREFOX
rm -rf ~/.mozilla/firefox/Crash\ Reports
rm -rf ~/.var/app/org.mozilla.firefox/.mozilla/firefox/Crash\ Reports
