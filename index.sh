#!/usr/bin/env bash
## @file                read-results.sh
## @author              Jennifer Proust - proustibat@gmail.com
## @section DESCRIPTION	Get all results of install-comparisons.sh script

set -o errexit || true
set -o errtrace
set -o nounset
set -o pipefail
#set -o xtrace


for dir in ${PWD}/* ; do
  if [ -d "$dir" ]; then


	echo "`basename ${dir}`"

	# cp "`basename ${dir}`/results.txt" "`basename ${dir}`/index.md"

	# prepend
	# printf "\`\`\`"|cat - "`basename ${dir}`/index.md" > /tmp/out && mv /tmp/out "`basename ${dir}`/index.md"
	# append
	# printf "\`\`\`" >> "`basename ${dir}`/index.md"

	rm "`basename ${dir}`/results.txt"

  fi
done



