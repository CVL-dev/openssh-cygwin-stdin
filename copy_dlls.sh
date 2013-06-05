#!/bin/bash

rm -fr minimal_tree
mkdir minimal_tree
cp -vr minimal_tree_with_nothing/* minimal_tree/

cp /bin/cygasn*dll         \
   /bin/cygattr-*dll       \
   /bin/cygcom_err-*dll    \
   /bin/cygcrypt-*dll      \
   /bin/cygcrypto-*dll     \
   /bin/cygcrypto-*dll     \
   /bin/cygedit-*dll       \
   /bin/cyggcc_s-*dll      \
   /bin/cyggssapi-*dll     \
   /bin/cyghdb-*dll        \
   /bin/cygheimbase-*dll   \
   /bin/cygheimntlm-*dll   \
   /bin/cyghx*dll          \
   /bin/cygiconv-*dll      \
   /bin/cygintl-*dll       \
   /bin/cygkadm*dll        \
   /bin/cygkadm*dll        \
   /bin/cygkafs-*dll       \
   /bin/cygkdc-*dll        \
   /bin/cygkrb*dll         \
   /bin/cygminires.dll     \
   /bin/cygncurses-*dll    \
   /bin/cygncurses*dll     \
   /bin/cygncurses-*dll    \
   /bin/cygncurses-*dll    \
   /bin/cygncursesw-*dll   \
   /bin/cygotp-*dll        \
   /bin/cygreadline*dll    \
   /bin/cygreadline*dll    \
   /bin/cygroken-*dll      \
   /bin/cygsl-*dll         \
   /bin/cygsqlite*dll      \
   /bin/cygssp-*dll        \
   /bin/cygwin*dll         \
   /bin/cygwind-*dll       \
   /bin/cygwrap-*dll       \
   /bin/cygz.dll           \
   minimal_tree/bin/


cp /bin/bash.exe         \
   /bin/chmod.exe        \
   /bin/chown.exe        \
   openssh/cygrunsrv.exe    \
   openssh/editrights.exe   \
   openssh/false.exe        \
   openssh/junction.exe     \
   openssh/last.exe         \
   /bin/ls.exe           \
   /bin/mkdir.exe        \
   /bin/mkgroup.exe      \
   /bin/mkpasswd.exe     \
   /bin/mv.exe           \
   /bin/rm.exe           \
   openssh/scp.exe          \
   openssh/sftp.exe         \
   openssh/sh.exe           \
   openssh/ssh.exe          \
   openssh/ssh-add.exe      \
   openssh/ssh-agent.exe    \
   openssh/ssh-keygen.exe   \
   openssh/ssh-keyscan.exe  \
   openssh/switch.exe       \
   openssh/true.exe         \
   minimal_tree/bin/
