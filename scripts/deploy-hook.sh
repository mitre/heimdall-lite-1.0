#!/bin/bash

cp -f ./heimdallite.html docs/index.html
git add docs/index.html
git commit --amend -s
