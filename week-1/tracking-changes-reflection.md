◦How does tracking and adding changes make developers' lives easier?
Tracking and adding changes let's developers work on a change and get it working while still allowing the developer to return to an earlier version if the change doesn't work out. 

◦What is a commit?
A commit is a grouping of saved code that a developer can go back to.

◦What are the best practices for commit messages?
Be as specific as possible, Use the imperative form, Give a short (less than 50 character) subject line, followed by a blank line, followed by one or more paragraphs divided by blank lines, wrap your message to 72 columns

◦What does the HEAD^ argument mean?
last commit

◦What are the 3 stages of a git change and how do you move a file from one stage to the other?
1. Createa a branch, and make changes to a file (git checkout -by BRANCH NAME), then make changes in the text editor (subl . to to go sublime)
2. Add the changes (git add)
3. Commit the changes (git commit -m "message", then git status to make sure everything worked)

◦Write a handy cheatsheet of the commands you need to commit your changes?
git branch NAME = creates branch
git checkout NAME = goes to branch
git checkout -b NAME = creates and goes to branch
subl . = goes to sublime
git add = adds changes
git commit -m "message" = commits changes
git status = checks status of commits


◦What is a pull request and how do you create and merge one?
A pull request is the way to bring commits that you have created on your computer back to the main repo on GitHub.
First, go to the mastr branch (git checkout master), and pull any recent changes from your remote repo (git pull origin master). Merge changes from master to your branch (git checkout NAME, git merge master). Then push your branch to GitHub (git push origin NAME). Then, in GitHub, click Compare and pull request, select your branch and compare, click Create pull request, Merge pull request. Then, click Delete branch. Then, return to your terminal, go to the master and make sure it is up to date (git checkout master, git status), and then delete the branch (git branch -d NAME).

◦Why are pull requests preferred when working with teams?
Other team members can act as a gatekeeper to double-check another person's code before adding it to the master. Typically, one person  creates the branch and push it to GitHub, then another will Create/Merge the pull request.