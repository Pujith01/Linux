# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
	for rc in ~/.bashrc.d/*; do
		if [ -f "$rc" ]; then
			. "$rc"
		fi
	done
fi

unset rc
alias hotspot-on="nmcli device wifi hotspot"
alias hotspot-passwd="nmcli dev wifi show-password"
alias whatsapp="snap run whatsapp-for-linux"
alias xilinx="source /opt/Xilinx/14.7/ISE_DS/settings64.sh"
alias la="ls -a"
alias l="ls"
alias heroic="./Downloads/heroic-2.4.3/heroic"
alias ll="ls -lh"

