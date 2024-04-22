#!/bin/sh.
git commit
git commit
git checkout -b bugFix
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
git checkout c4
git checkout c4 
git checkout HEAD^
git branch -f HEAD^
git checkout C1
git branch -f main c6
git branch -f local c1
git checkout c2
git revert c2
git branch -f pushed c2'
git cherrypick c3 c4 c7
git rebase -i HEAD~4
git rebase -i HEAD~3
git branch -f main bugFix
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git tag v1 c2
git tag v0 c1
git checkout c2
git commit
git rebase main bugFix
git rebase bugFix side
git rebase side another 
git rebase another main