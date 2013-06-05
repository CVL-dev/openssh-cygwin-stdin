# openssh-cygwin-stdin

OpenSSH with RP_ALLOW_STDIN patch.

To update the OpenSSH CVS repo:

    export CVSROOT=anoncvs@anoncvs.mindrot.org:/cvs
    export CVS_RSH=/usr/bin/ssh
    cvs get openssh

# Building

Install Cygwin including development tools.

    git clone https://github.com/CVL-dev/openssh-cygwin-stdin.git
    cd openssh-cygwin-stdin/openssh
    autoreconf
    ./configure && make
    cd ..
    ./copy_dlls.sh

Now copy the files in `minimal_tree` to whever you need them. They can be
tested by running them from that directory.
