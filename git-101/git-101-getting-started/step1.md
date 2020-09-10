In this first step you will create a git repository containing a README.md file.

**Note:** I do not want to limit your creativity, but please use the exact contents, commit messages, etc. as proposed, otherwise you might not able to proceed because the validation of each step might depend on it.

## Configure the Git client



## Create the Git repository

Create a directory `git-101-course`, change to that directory and create a `README.md` file with the following contents:

```md
# Git 101 Course

Hello mum! I'm using Git!
```

For your convenience you can also execute this:

```bash
mkdir git-101-course
cd git-101-course
cat << EOF > README.md
# Git 101 Course

Hello mum! I'm using Git!
EOF
```{{execute}}

So now you have some content which you can put into Git, but the client does not have the info yet that this should be put into version control.

For this to happen we need to initialize the repository by executing `git init`{{execute}}.

The `init` command will create a `.git` directory with all the necessary info Git needs to be aware that this is acutally a Git repo. This folder will be in the root of each repository.

To see the status of the current repository you can execute `git status`{{execute}}. The command should return something like this:

```text
$ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        README.md

nothing added to commit but untracked files present (use "git add" to track)
```

As you can see, the repository contains an untracked file, which is not currently under version control, and no commmits. Lets change that.

## Commit the changes

TBD
