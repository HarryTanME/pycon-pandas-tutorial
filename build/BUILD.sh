#!/bin/bash

set -e
cd "$( dirname "${BASH_SOURCE[0]}" )"

wget ftp://ftp.fu-berlin.de/pub/misc/movies/database/temporaryaccess/actors.list.gz
wget ftp://ftp.fu-berlin.de/pub/misc/movies/database/temporaryaccess/actresses.list.gz
wget ftp://ftp.fu-berlin.de/pub/misc/movies/database/temporaryaccess/genres.list.gz
wget ftp://ftp.fu-berlin.de/pub/misc/movies/database/temporaryaccess/release-dates.list.gz

python ./BUILD.py
