'su betty' changes the user to betty
'whoami' prints current user name
'groups' prints all the groups the current user is part of
'chown betty hello' changes ownership of hello to betty
'touch hello' creates an empty file hello
'chmod u+x helloo' grants execute permission to owner of the file hello
'chmod ug+x,o+r hello' adds execute permission to the owner and the group owner of the file hello, and read permission to other users
'chmod ugo+x hello' gives execution permission of hello to the owner, the group owner and the other users
'chmod 753 hello' gives all permissions to owner, read and execute permission to group owners and write and execute permission to others
'chmod -- reference=olleh hello' mirrors the file olleh's permission settings on hello
'chmod -R ugo+x' gives execution permission to all subdirectories of current directory to the owner, group and other users
'mkdir -m751 my_dir' creates a new directory my_dir with permissions 751
'chgrp school hello' changes group owner for the file hello to school
'chown vincent:school *' changes the owner to vincent and the group owner to staff for all the files and directories in the working directory
'chown -h vincent:staff _hello' changes the owner and the group owner of _hello to vincent and staff respectively
'chown --from=guillaume betty hello' changes the owner of the file hello to betty only if it is owned by the user guillaume
