auto-color-ls() {
	emulate -L zsh
	colorls -lA --sd
}

chpwd_functions=(auto-color-ls $chpwd_functions)
