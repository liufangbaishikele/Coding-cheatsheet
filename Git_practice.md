## This is a documentation about how push from local git to github

* First, git clone an github repository you created in github
```
git clone https://github.com/liufangbaishikele/Coding-cheatsheet.git
```

* Navigate to Coding-cheatsheet folder

* Then, use ``ls -a`` to check if this is the local git directory. there will be a file names '.git'

* Whatever file or directory could be copy to this directory

* For example, copy a folder called test/ to this directory

* In order to be able to push this test/ folder to the remote github repo, ``git add test/``.

* After ``git add test/``, using ``git status`` to check if the test folder is in staging condition

* Once test/ is in staging status, it is ready to be committed using ``git commit -m 'add test folder``.

* After commit, we need to push the changes from local computer to remote github repo. This push process could be done by ``git push origin master``.

* Here are two often used git command

   * ``git status`` is used to check the status of any of the changes
   
   * ``git pull`` to pull the commits in local git repo to avoid any conflict when I made any changes in remote github repo for the same file.
   
   * ``git rm`` is used to remove any file, but ``git commit`` and ``git push`` are required to complish the remove process.

