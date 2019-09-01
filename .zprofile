export PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true
export DOTNET_CLI_TELEMETRY_OPTOUT=1

export MSBuildSDKsPath=/opt/dotnet/sdk/$(dotnet --version)/Sdks

export PATH=${PATH}:${MSBuildSDKsPath}
export PATH=$PATH:$HOME/Projects/go/bin
export PATH=~/.npm-global/bin:$PATH
export PATH=~/.local/bin:$PATH
export PATH=~/.dotnet/tools:$PATH
export PATH=$PATH:/home/gunter/.gem/ruby/2.6.0/bin

export EDITOR=nano
export VISUAL=code
#export BROWSER=/usr/bin/firefox-developer-edition
#export TRUEBROWSER=/usr/bin/firefox-developer-edition
export GOPATH=$HOME/Projects/go

#export GTK_USE_PORTAL=1
export QT_QPA_PLATFORMTHEME=qt5ct 
#export XDG_CURRENT_DESKTOP=KDE
#export KDE_SESSION_VERSION=5
export QT_STYLE_OVERRIDE=kvantum
export VAULT_ADDR=http://127.0.0.1:8200

export ASPNETCORE_ENVIRONMENT=Local
export TERM="xterm-256color"
