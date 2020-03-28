# Holberton-Utils
Simple tools for new configuration for holberton if you have new laptop or somenthing else.

## Generate ssh key for github

Run script and press enter, and enter, and enter. And copy all ssh-rsa, put the new ssh in github and run the command

```bash
$ ssh -T git@github.com
```

## install_python3.sh

simple script to change the python for 3.4.3 for Holberton.

## Modify the style of your promt

Go to the cd $HOME and open the .bashrc, paste the new config on the end of the file and run source ./.bashrc for restart changes. Enjoy

http://ezprompt.net/

My fav config, for now.

```bash
LS_COLORS="di=1;35:ex=4;31:*.mp3=1;32;41"
export PS1="\[\033[38;5;5m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;6m\][\[$(tput sgr0)\]\[\033[38;5;13m\]\W\[$(tput sgr0)\]\[\033[38;5;6m\]]:\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
```

![Image of my bash](./img/1.GIF)

## Hipposcraper  

The Hipposcraper automates file template creation for Holberton projects. The program takes a link to a Holberton School project, scrapes the webpage, and creates the corresponding directory and files. The Hipposcraper currently supports the following

https://github.com/kai-dg/hipposcraper


So, i will add new configs in the future. Enojoy and give me one start.

You're working from a container in a docker, but you're tired of editing things through a terminal, strange vscode or ide?

Well, this tool will be useful for you to do your tasks as a developer and keep editing or programming what you like. (For more information read the documentation)

With this script you will install version 3.0.1 (And I won't update the script so you better read what's inside).

## How to use it.

``bash
chmod 777 code-server.sh
./code-server.sh
```

``bash
code-server .
```

With that command you will launch a server at localhost

There are more options that you can consult in the code-server repository, but I leave you some useful ones.


## Disable password

```bash
--auth none
```

## Set port

``bash
--port <port>
```

