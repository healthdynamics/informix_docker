# Copyright (c) 2014, the informix-sa project authors.
# Please see the AUTHORS file for details. All rights reserved. Use of this 
# source code is governed by the BSD 3 Clause license, a copy of which can be
# found in the LICENSE file.

# Defines an Informix 12.10 container.

from ubuntu

RUN apt-get update

# Install build files.
ADD build /tmp/build

# Make the build scripts executable
RUN chmod +x /tmp/build/start && \
chmod +x /tmp/build/complete

# Start the build in this image
RUN /tmp/build/start

# Include downstream build files
ONBUILD ADD init /var/lib/informix/init
ONBUILD ADD informix.tar /tmp/build

# Complete the build
ONBUILD RUN /tmp/build/complete && \
rm -rf /tmp/build

EXPOSE 1536

CMD ["serve"]
ENTRYPOINT ["entrypoint"]


