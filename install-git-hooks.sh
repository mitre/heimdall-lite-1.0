#!/bin/bash 

echo "This will install our git hooks into your repo"

cd .git/hooks
ln -f -s ../../scripts/deploy-hook.sh pre-commit

echo "...install complete"


