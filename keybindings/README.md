To autostart sxhkd when you log in to your X11 session, you can add the command to start sxhkd to your X11 startup file. Here's how to do it:
1. Add sxhkd to ~/.xprofile:

    Open your ~/.xprofile file in a text editor. If the file doesn't exist, you can create it.

bash

nano ~/.xprofile
Add the following line to the file to start sxhkd:

bash

sxhkd &

Save the file and exit the text editor.

2. Make ~/.xprofile executable (if necessary):

If ~/.xprofile is not executable, you'll need to make it executable to ensure it runs as a startup script.

bash

chmod +x ~/.xprofile
