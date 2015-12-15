#!/bin/bash
# archive: create datestamped .tar.gz archives

if [ $# -eq 0  ]; then
	echo "Usage: $0 [name] [source] [destination]"
fi

args=("$@")

arc="${args[0]}"
src="${args[1]}"
sink="${args[2]}"

now="$(date +'%Y%m%d%H%M')"
out="${arc}.${now}.tar.gz"
/usr/bin/tar -czvf "${sink}/${out}" -C "${src}" . > /dev/null 2>&1

exit 0