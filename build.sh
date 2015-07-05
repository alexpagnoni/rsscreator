#!/bin/bash

WHERE=`pwd`

TGZ_NAME="rsscreator-1.0-1.tgz"
DIR_NAME="rsscreator"

cd ..
tar -cvz --exclude=OLD --exclude=*.webprj --exclude=work --exclude=*~ --exclude=CVS --exclude=.?* --exclude=np --exclude=.cvsignore -f $TGZ_NAME $DIR_NAME
cd "$WHERE"
