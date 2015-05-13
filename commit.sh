#!/bin/bash

function perform_commit() {
	git add -A
	if [ "$1" != "" ]; then
		commit_message=$@
	else
		commit_message="$(date)"
	fi
	git commit -m "${commit_message}"
}


git status

echo -n "Continue ([Y]/N) ? - "
read response
if [ "$response" != "N" -a "$response" != "n" ]; then
	perform_commit $@
fi

