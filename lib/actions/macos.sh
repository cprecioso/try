export actions=(
	"code Open in VS Code"
	"finder Open in Finder"
	"terminal Open in Terminal"
	"iterm Open in iTerm"
	"ghostty Open in Ghostty"
)

function code() {
	command code "$1"
}

function finder() {
	open -a Finder "$1"
}

function terminal() {
  open -a Terminal "$1"
}

function iterm() {
  open -a iTerm "$1"
}

function ghostty() {
  open -a Ghostty "$1"
}
