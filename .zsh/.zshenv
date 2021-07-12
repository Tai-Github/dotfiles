# Default program
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="chromium"

# Help you run scripts which are in these folders
export PATH="$PATH:$HOME/.local/bin"

# Some default config directories
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export USERDIR="$HOME/User"

# X11
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
export XSERVERRC="$XDG_CONFIG_HOME"/X11/xserverrc

# Ibus
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

# Other
export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"  # Warning: This line will break some DMs