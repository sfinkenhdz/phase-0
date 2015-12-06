#1.1 Think About Time

I will be working full time during Phase 0 and have a family, so time management is something that I have thought a lot about. I glanced through most of the resources suggested in this challenge, but then did further research into the Tim Box and related techniques.  I started using a weekly planning tool introduced to me years ago that asks you to list the various roles or priorities (work, school, family, personal, etc.) that you want to focus on during the week, then goals for each one, then schedule in the tasks to meet the goals in half hour increments. I think this, in addition to some of the time boxing and related ideas will form the basis of my time management strategy during Phase 0. I feel like the weekly planning tool helps prioritize and prevents you from attempting to accomplish more in a day or week than is possible, while some of the techniques I read about in this challenge helped me think about ways to accurately estimate and maximize effectiveness of my time use.

Time boxing is exactly what it sounds like: putting a box around your time.  For any specific goal you set an amount of time to focus on working toward that goal, then stop and evaluate your progress.  I like the idea of time boxing more than the Pomodoro Technique because you can use varying amounts of time. I think that will work better for me. I did like some of the steps in the Pomodoro Technique, like protecting your pomodoro and using accurate estimates.  I also did some reading on Scrum, which is more of a technique for effective teams rather than for an individual, but there were some techniques about constantly evaluating effectiveness, progress and obstacles that I can use.  I feel like I need to be smart about blocking off certain time for certain things, but also be really aware of how my plan is working, and allow for some flexibility in case things take longer, something comes up, or I realize that given how I’m feeling it might be better to switch some things around.

Up to this point, my time management needs have primarily been around balancing work and family time. The nature of my job demands long and irregular hours with frequent changes in plan. I have some limitations as to the amount of time for myself and my family that I am willing to give up, but overall my time management strategy has been less thoughtful and structured than I would like. It has been working, but not nearly as well as it could. In some ways, adding Phase 0 into the mix has forced me to reprioritize and be more intentional about time management in a really positive way, even though it creates another big demand.


#1.2 The Command Line

1. What is a shell? What is “bash”? A shell is a text-based command line interface (as opposed to a graphical interface). Bash is the Linux shell.
2. What was the most challenging for you in going through this material? The most challenging part of going through this material is that it is sometimes hard for me to imagine the true utility of certain commands when working with the fairly simple examples we’re using.
3. Were you able to successfully use all of the commands? Yes, I was able to use all of the commands.
4. In your opinion, what are the most important commands and arguments to know? I think some of the most important commands are the ones that let you move around (like cd, pushd, popd) and ls, so you can see what you’re working with. Being able to navigate seems like an important first step to doing anything else. The wildcard seems really useful, too. This seems necessary for some of the main purposes of computer programming: being able to search through large quantities of data, and do something repetitive in an efficient way. So, I guess that means grep must be pretty important, too, since that’s the command to use with the wildcard to search through the content of your files.
5.Can you remember what each of the following does of the top of your head? Write what each does.

-pwd = prints the working directory

-ls = lists the contents of the directory you are in

-mv = renames a file or directory

-cd = changes directory to one of the subdirectories of the current directory

-../ = moves up one directory

-touch = creates a new empty file

-mkdir = creates a new directory

-less = prints the text in the specified file

-rmdir = removes a directory

-rm = removes a file

-help = let’s you look up a command to get info on its syntax, function, etc.

 
#1.4 Forking and Cloning

To create a new repo:
1.	Go into your GitHub profile.
2.	Click on the “+” in the upper right-hand corner.
3.	Create a name for your repo in the box under “Repository name”.
4.	Select “public” or “private” (unless there’s a specific reason not to, select “public”. The whole point is sharing!)
5.	Add a license.
6.	Click “Create repository”.

To fork and clone a repo:
1.	Go into GitHub, and find a repo that you are interested in.
2.	Click on the “Fork” button in the upper-right hand corner. This should create a “fork” or exact copy of the repo, but in your own account. (If you belong to multiple organizations, you’ll be asked to select which one you’d like the fork to go to.) You can tell this step has been accomplished because your username will appear in front of the name of the repo.
3.	The fork now exists in GitHub, but you’ll want a local copy on your computer that you can edit and play with.  To do this, you need to make a clone. Start by high-lighting the URL in the box next to “HTML”.
4.	Next, go to your command line.
5.	Navigate to wherever you’d like to save the repo.
6.	Type in: git clone and paste the URL. Hit “Enter”.
7.	Type in ls and hit “Enter” to make the repo is there.
Forks are valuable because you can edit the fork, while leaving the original untouched. This is useful if there is a repo that has code you want to use or experiment with, or if you want to suggest changes or improvements to the original repo. Forking a repo with useful code will let you start way ahead as compared to creating a new repo and starting from scratch.

I didn’t have much trouble getting git and GitHub set up. I didn’t initially know the difference between the two, but the explanations in this challenge made it very clear. I was also unclear on the difference between a branch and a fork. I think I understand now – a fork is a copy (on GitHub) of an entire repo including all of its branches. A branch is a version or piece of the repo that has been pulled to the side to be played with before the decision is made whether or not to merge it back into the master branch. If this isn’t right, or there’s something I’m missing, please let me know.
