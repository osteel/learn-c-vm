# Learn C VM

Vagrant-populated VM with everything you need to start messing about with the programming language C (that is, not much!).

## Get started

Clone the repo:

    git clone git@github.com:OSteEL/learn-c-vm.git learn-c-vm/

Install Vagrant ( http://www.vagrantup.com/downloads.html ) and VirtualBox ( https://www.virtualbox.org/wiki/Downloads ) if necessary, then go to the project's root and:

    vagrant up

Once your machine is up and running, ssh it:

    vagrant ssh

There's a simple "Hello World!" program in /vagrant already. Compile it and execute it:

    cd /vagrant  
    cc -g test.c -o test  
    ./test

The `-g` parameter allows to generate source level debug information. You can then use gdb to debug (preinstalled):

    gdb test

Vim is preinstalled and supports C syntax highlighting by default:

    vim test.c

Git is preinstalled as well in case you want to save you work and access it easily from another computer.

That's it. Have fun!