auto-color-ls() {
	emulate -L zsh
	echo
	colorls -lA --sd --gs
}

chpwd_functions=(auto-color-ls $chpwd_functions)
