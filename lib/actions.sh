# Source ./linux or ./macos based on the OS

current_dir="$(dirname "${BASH_SOURCE[0]}")"

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
	source "$current_dir/actions/linux.sh"
elif [[ "$OSTYPE" == "darwin"* ]]; then
	source "$current_dir/actions/macos.sh"
fi
