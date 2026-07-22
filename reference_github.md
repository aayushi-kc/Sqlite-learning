# GitHub Reference (github_reference.md)

A quick reference for the Git commands we have learned.

---

# 1. Check Current Folder

```bash
pwd
```

Shows the current working directory.

---

# 2. List Files

```bash
ls
```

Detailed view:

```bash
ls -la
```

---

# 3. Check Git Status

```bash
git status
```

Shows:
- Modified files
- Staged files
- Untracked files
- Current branch

---

# 4. View Commit History

Latest commits:

```bash
git log
```

Short version:

```bash
git log --oneline
```

Last 5 commits:

```bash
git log --oneline -5
```

---

# 5. Check Current Branch

```bash
git branch
```

Shows the current branch with `*`.

---

# 6. Create a New Branch

```bash
git checkout -b branch-name
```

Example:

```bash
git checkout -b ui-improvement
```

---

# 7. Switch Branch

```bash
git checkout main
```

or

```bash
git checkout ui-improvement
```

---

# 8. Stage Files

Stage all files:

```bash
git add .
```

Stage one file:

```bash
git add app.py
```

---

# 9. Commit Changes

```bash
git commit -m "Meaningful commit message"
```

Example:

```bash
git commit -m "Added login validation"
```

---

# 10. Push to GitHub

Push current branch:

```bash
git push
```

First push of a new branch:

```bash
git push -u origin branch-name
```

Example:

```bash
git push -u origin ui-improvement
```

---

# 11. Pull Latest Changes

```bash
git pull
```

Downloads new commits from GitHub.

---

# 12. Check Remote Repository

```bash
git remote -v
```

Shows where your repository is connected.

---

# 13. Clone a Repository

```bash
git clone https://github.com/username/repository.git
```

---

# 14. Git Stash

Save unfinished work:

```bash
git stash
```

View stashes:

```bash
git stash list
```

Restore latest stash:

```bash
git stash pop
```

Apply without deleting:

```bash
git stash apply
```

Delete latest stash:

```bash
git stash drop
```

Delete all stashes:

```bash
git stash clear
```

---

# 15. Fetch Changes

```bash
git fetch
```

Downloads updates without merging.

---

# 16. Merge Branch

Merge another branch into current branch:

```bash
git merge branch-name
```

Example:

```bash
git merge ui-improvement
```

---

# 17. Delete Branch

Delete local branch:

```bash
git branch -d branch-name
```

Force delete:

```bash
git branch -D branch-name
```

---

# 18. Undo Last Commit (Keep Changes)

```bash
git reset --soft HEAD~1
```

---

# 19. View Differences

Working directory vs last commit:

```bash
git diff
```

Staged changes:

```bash
git diff --cached
```

---

# Collaboration Workflow

## Repository Owner

```bash
git status
git add .
git commit -m "Describe changes"
git push
```

## Collaborator

```bash
git pull
```

Make changes

```bash
git status
git add .
git commit -m "Describe changes"
git push
```

---

# The Three Most Important Commands

Save changes to Git:

```bash
git add .
git commit -m "Describe changes"
```

Upload to GitHub:

```bash
git push
```

Download from GitHub:

```bash
git pull
```

---

# Remember

**Working Directory**
⬇

`git add .`

⬇

**Staging Area**
⬇

`git commit`

⬇

**Local Git Repository**
⬇

`git push`

⬇

**GitHub**

To receive someone else's changes:

```bash
git pull
```

---

# Golden Rule

**Commit saves your work locally.**

**Push uploads your commits to GitHub.**

**Pull downloads commits from GitHub.**

git pull
# Make changes
git status
git add .
git commit -m "Describe changes"
git push

<<<<<<< Updated upstream
# This is second test on git stash feature
=======
# Git stash is used to temporarily save unfinished work.
>>>>>>> Stashed changes
