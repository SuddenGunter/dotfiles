
# Run this once
#set -U fish_user_paths $HOME/Projects/go/bin $fish_user_paths
#set -U fish_user_paths $HOME/.npm-global/bin $fish_user_paths
#set -U fish_user_paths $HOME/.local/bin $fish_user_paths
#set -U fish_user_paths $HOME/.dotnet/tools $fish_user_paths
#set -U fish_user_paths $HOME/.dotnet $fish_user_paths
#set -U fish_user_paths $HOME/.dotnet $fish_user_paths
#set -U fish_user_paths $MSBuildSDKsPath $fish_user_paths
#set -U fish_user_paths $HOME/.cargo/bin $fish_user_paths
#set -U fish_user_paths $HOME/.emacs.d/bin $fish_user_paths

#hw enc
set -gx LIBVA_DRIVER_NAME vdpau
set -gx VDPAU_DRIVER nvidia

set -gx PUPPETEER_SKIP_CHROMIUM_DOWNLOAD true
set -gx DOTNET_CLI_TELEMETRY_OPTOUT 1


set -gx DOTNET_ROOT /home/gunter/.dotnet
set -gx MSBuildSDKsPath "/home/gunter/.dotnet/sdk/"(dotnet --version)"/Sdks"

set -gx EDITOR nano
set -gx GOPATH $HOME/Projects/go

#set -gx GTK_USE_PORTAL 1
set -gx QT_QPA_PLATFORMTHEME "qt5ct"
#set -gx XDG_CURRENT_DESKTOP KDE
#set -gx KDE_SESSION_VERSION 5
set -gx QT_STYLE_OVERRIDE "kvantum"

set -gx ASPNETCORE_ENVIRONMENT Local
set -gx TERMINAL alacritty
set -gx TERM "xterm-256color"

#set -gx TDESKTOP_I_KNOW_ABOUT_GTK_INCOMPATIBILITY 1

#if ! pgrep -u "$USER" ssh-agent > /dev/null
#  ssh-agent > ~/.ssh-agent-thing
#end

if test -z "$SSH_AUTH_SOCK"
    eval (ssh-agent -c) > /dev/null
end

if status is-login
  if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
    exec startx -- -keeptty
  end
end



# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/gunter/.gcp/google-cloud-sdk/path.fish.inc' ]; . '/home/gunter/.gcp/google-cloud-sdk/path.fish.inc'; end