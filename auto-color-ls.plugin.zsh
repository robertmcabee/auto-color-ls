auto-color-ls() {
	emulate -L zsh
	echo
	colorls -A --sd --gs
}

chpwd_functions=(auto-color-ls $chpwd_functions)
