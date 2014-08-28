################################################################################
# Copyright (c) 2014, the informix-sa project authors.                         #
# Please see the AUTHORS file for details. All rights reserved. Use of this    #
# source code is governed by the BSD 3 Clause license, a copy of which can be  # 
# found in the LICENSE file.                                                   #
################################################################################

INFORMIXSERVER=informix_shm
INFORMIXDIR=/usr/lib/informix
INFORMIXVARDIR=/var/lib/informix
INFORMIXDATADIR=$INFORMIXVARDIR/data
INFORMIXINITDIR=$INFORMIXVARDIR/init
INFORMIXDEVLINKSDIR=$INFORMIXDATADIR/devlinks
INFORMIXCHUNKSDIR=$INFORMIXDATADIR/chunks
INFORMIXBINDIR=$INFORMIXDIR/bin
INFORMIXETCDIR=$INFORMIXDIR/etc
INFORMIXLOGDIR=/var/log/informix
LTAPEDEV=/dev/tapedev
ONCONFIG=onconfig.informix
INFORMIXSQLHOSTS=$INFORMIXDIR/etc/sqlhosts.informix
PATH=${INFORMIXDIR}/bin:${PATH}
LD_LIBRARY_PATH=$INFORMIXDIR/lib:$INFORMIXDIR/lib/tools:$INFORMIXDIR/lib/esql 
TERMCAP=/usr/lib/informix/etc/termcap
TERM=xterm
STORAGE_PATH_PREFIX=5
export INFORMIXSERVER INFORMIXDIR INFORMIXBINDIR INFORMIXETCDIR INFORMIXVARDIR INFORMIXINITDIR INFORMIXDATADIR INFORMIXLOGDIR INFORMIXDEVLINKSDIR INFORMIXCHUNKSDIR STORAGE_PATH_PREFIX LTAPEDEV ONCONFIG INFORMIXSQLHOSTS PATH LD_LIBRARY_PATH TERMCAP TERM

