# ARPortal
Augmented Reality Portal with Point Cloud inside.

Laser Scanner : Faro


Possible Error "Failed to load window layout"

Solution : 

1. Press [Load Default Layout]
2. Unity copies the correct default layout to CurrentLayout-default.dwlt
3. Unity complains that it still cannot load the layout
4. Copy the now correct CurrentLayout-default.dwlt somewhere
5. Press Quit
6. Unity corrupts the file during quitting
7. Copy back the correct CurrentLayout-default.dwlt
8. Start Unity again
