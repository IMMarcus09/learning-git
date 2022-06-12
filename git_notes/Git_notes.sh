# Configure Git 
git config --global user.name "___"
git config --global user.email "___"

#Allowing cmd line coloring output 
git config --global color.ui auto  


#See configurations 
git config 

#Telling  that the  working directory is a git repository (Used for brand new projects)
git init .


#To create a file we use touch 
touch <NAME>.<FILETYPE:.cpp,.js,.html>

#See the status of out git repository (Changes and any uncommitted changes)
git status 

#To tell github to track these files 
git add <FILENAME>

#If we want to add all the files below and on the current directory 
git add .

#If we want to add ALL the file 
git add -A

#To unstage a file 
git rm --cached <FILENAME.FILETYPE>

#To unstage all files in directory 
git rm -r --cached .

#To move up in a directory 
cd ..

#To commit a file 
git commit -m   "Your Message"


#To see the log of out commits with the messages that we enterted -m"   "
git log 

#To see  the changes that went into the actual commit 
git show <HASH: d8a1e1982f87e03c24dbb9037587f4fd1038cc04> 

#Modfying a file 
vi <index.js>
    ->Press I               #To enter insert mode 
        ->console.log("hello git ");
            ->Press ESC     #To exit from mode 
                ->:wq #This is to save the changes that we have made 


#To see inside of a file
cat <index.js>

#To see the differences between the last commit and the current file that  we have not commited 
git diff

#To discard a change
git restore <index.js>

#To ammend comments(Changes the comment of your most recent commit)
git commit --amend -m "Your new message"




#Telling git that the remote for this brnach is this path 
git remote add origin git@github.com:xxx/xxx

#
git branch -M main 


#If havent pushed local repository to github 
git push -u origin main 

#If pushed local repository to github
git push 

#To pull changes from github
git pull


# main and master branch are the same (Default branch)


#To see which branch are we currently in 
git branch 

#To see list of branches in remote 
git branch -r

#Check all branches
git branch -a

#Creating a new branch 
git branch <FEATURE-A>

#To switch branches
git checkout <FEATURE-A>

#To go back to the previoud branch 
git checkout -

#Pushing a new branch 
git push -u origin <FEATURE-A>


#Merging a git branch 

To avoid conflict we usually pull before me do a merge 