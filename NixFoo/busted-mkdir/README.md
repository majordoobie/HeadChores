# Busted `mkdir`

At the end of the .bashrc, there is a function named `mkdir` that will override the PATH for `/usr/bin/mkdir`.  This function will make the directory with the argument they gave, then immediately delete it.
