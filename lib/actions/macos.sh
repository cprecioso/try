export actions=(
	"code Open in VS Code"
	"finder Open in Finder"
)

function code() {
	command code "$1"
}

function finder() {
	open "$1"
}
