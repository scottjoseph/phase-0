
*How does tracking and adding changes make developers' lives easier?
  it allows the developer to know when something is changed, track progress, and edit things as necessary
*What is a commit?
  a commit is like a checkpoint. it's a point in time where a change was made that the developer can go back to and make any other changes.
*What are the best practices for commit messages?
  keep messages verbose and say what the commit is going to do, not what the developer did.
*What does the HEAD^ argument mean?
  HEAD^ is the last commit you made
*What are the 3 stages of a git change and how do you move a file from one stage to the other?
  untracked, changes not staged for commit, changes staged for commit
  untracked files are newly created. changing a file by adding, deleting, editing a file moves it to "changes not staged for commit", and doing "git add" adds it "changes staged for commit"
*Write a handy cheatsheet of the commands you need to commit your changes?
  "git status", "git add file-name", "git commit -m "verbose message"
*What is a pull request and how do you create and merge one?
  a pull request asks the repo owner to confirm changes to the master branch.
  to make a pull request
    -push to remote branch "git push origin branch"
    -navigate to your forked repo on github and you should see a pull/compare request
    -click the button. check to make sure the "base fork" is your username
    -click "create pull request" at the bottom. then click the merge button. then click the confirm button.
*Why are pull requests preferred when working with teams?
  they are preferred to prevent people from making permanent changes to your master branch without review
