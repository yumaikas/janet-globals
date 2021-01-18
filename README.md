# globals.janet

So, this package is intended specifically to allow one package to set a global variable that another package can see. 
For now, I'm using it to have my profile.janet communicate to other packages that they are being loaded at the REPL. 
Apparently setdyn doesn't work for that, but this does. The API doesn't have elegant names, but these are globals. 
You shouldn't be using them that much.
