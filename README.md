#SRM (SAFE REMOVE)

This script is tool for delete the files safety.
Files are moving to directory ~/RECYCLE before deleting after 7 days, after that time files couldn't be restored.

#INSTRUCTION FOR USERS:


User have to open GIT BASH (Windows) or terminal (Linux)  and write next comands (step-by-step):

0. make directory <bin> in your home directory, if it doesn't exist:
  
```mkdir ~/bin```

1. move <srm>  script to the ~/bin directory:
  
```mv <srm> ~/bin```


2. give rights for execute script <srm>:
  
```chmod u+x ~/bin/srm```


3. add in existing file  <~/.bash_profile> new PATH for script and accept changing:

```echo 'export PATH="${PATH}:~/bin"' >> ~/.bash_profile```
```. ~/.bash_profile```

*** 
#Script <srm> installed. 

When script was installed, you can run the command for safe deleting.

4. write command for safe deleting:
```srm <name_file_for_deleting>"``` 

The <name_file_for_deleting> will be completely deleted in 7 days from moving to the directory ~/RECYCLE.
