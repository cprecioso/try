export actions=(
	"editor Open in editor"
	"open Open in file explorer"
)

function editor() {
	$EDITOR "$1"
}

function open() {
	xdg-open "$1"
}
