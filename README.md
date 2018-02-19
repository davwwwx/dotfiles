# davwwwx’s dotfiles

![Screenshot of my shell prompt](https://raw.githubusercontent.com/davwwwx/dotfiles/master/ss.png)

## Installation

**Warning:** If you want to give these dotfiles a try, you should first fork this repository, review the code, and remove things you don’t want or need. Don’t blindly use my settings unless you know what that entails. Use at your own risk!

### Using Git and the bootstrap script

You can clone the repository wherever you want. The bootstrapper script will pull in the latest version and copy the files to your home folder.

```bash
git clone https://github.com/davwwwx/dotfiles.git && cd dotfiles && source bootstrap.sh
```

To update, `cd` into your local `dotfiles` repository and then:

```bash
source bootstrap.sh
```

Alternatively, to update while avoiding the confirmation prompt:

```bash
set -- -f; source bootstrap.sh
```

### Git-free install

To install these dotfiles without Git:

```bash
cd; curl -#L https://github.com/davwwwx/dotfiles/tarball/master | tar -xzv --strip-components 1 --exclude={README.md,bootstrap.sh,LICENSE-MIT.txt,ss.png,.gitignore,.editorconfig}
```

To update later on, just run that command again.

### Specify the `$PATH`

If `~/.shell.d/.path` exists, it will be sourced along with the other files

Here’s an example `~/.path` file that adds `/usr/local/bin` to the `$PATH`:

```bash
export PATH="/usr/local/bin:$PATH"
```

### Add custom commands without creating a new fork

If `~/.shell.d/.extra` exists, it will be sourced along with the other files. You can use this to add a few custom commands without the need to fork this entire repository, or to add commands you don’t want to commit to a public repository.

My `~/.shell.d/.extra` looks something like this:

```bash
# Git credentials
# Not in the repository, to prevent people from accidentally committing under my name
GIT_AUTHOR_NAME="davwwwx"
GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"
git config --global user.name "$GIT_AUTHOR_NAME"
GIT_AUTHOR_EMAIL="davwwwx@mailinator.com"
GIT_COMMITTER_EMAIL="$GIT_AUTHOR_EMAIL"
git config --global user.email "$GIT_AUTHOR_EMAIL"
```

You could also use `~/.shell.d/.extra` to override settings, functions and aliases from my dotfiles repository. It’s probably better to [fork this repository](https://github.com/davwwwx/dotfiles/fork) instead, though.

### Install apt packages

When setting up a new debian, you may want to install some common packages:

```
# ./apt.sh
```

Some of the functionality of these dotfiles depends on formulae installed by `apt.sh`. If you don’t plan to run `apt.sh`, you should look carefully through the script and manually install any particularly important ones.

## Feedback

Suggestions/improvements
[welcome](https://github.com/davwwwx/dotfiles/issues)!

## Original author

||
|---|
| [Mathias Bynens](https://mathiasbynens.be/) |
||


## Original repo

||
|---|
| [mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles) |
||


## Inspired by

|  ||
| ------ | ------ |
| mathiasbynens/dotfiles | [https://github.com/mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles) |
| robbyrussell/oh-my-zsh | [https://github.com/robbyrussell/oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) |
| Bash-it/bash-it | [https://github.com/Bash-it/bash-it](https://github.com/Bash-it/bash-it) |
| thoughtbot/dotfiles | [https://github.com/thoughtbot/dotfiles](https://github.com/thoughtbot/dotfiles) |
| NERDERATIBLOG - Simplify Your Life With an SSH Config File | [http://nerderati.com/2011/03/17/simplify-your-life-with-an-ssh-config-file/](http://nerderati.com/2011/03/17/simplify-your-life-with-an-ssh-config-file/) |
| chr4 - conf.d like directories for zsh/bash dotfiles | [https://chr4.org/blog/2014/09/10/conf-dot-d-like-directories-for-zsh-slash-bash-dotfiles/](https://chr4.org/blog/2014/09/10/conf-dot-d-like-directories-for-zsh-slash-bash-dotfiles/) |
