################################################################################
# Copyright (c) 2014, the informix-sa project authors.                         #
# Please see the AUTHORS file for details. All rights reserved. Use of this    #
# source code is governed by the BSD 3 Clause license, a copy of which can be  #
# found in the LICENSE file.                                                   #
################################################################################

. /usr/lib/informix/etc/all.bashrc

BASELINESCHEDULE='0 0 * * *'
FLUSHINTERVAL=5

export BASELINESCHEDULE FLUSHINTERVAL
