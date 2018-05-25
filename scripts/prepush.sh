#!/bin/bash

VERSION=`git describe --tags`
cat heimdallite.html | sed "s|<meta name='version' content='v[0-9].[0-9].[0-9]-[0-9]-[a-z0-9][a-z0-9][a-z0-9][a-z0-9][a-z0-9][a-z0-9][a-z0-9][a-z0-9]'>|<meta name='version' content='${VERSION}'>|g" | sed "s|<div class='pull-right hidden-xs'>Version: v[0-9].[0-9].[0-9]-[0-9]-[a-z0-9][a-z0-9][a-z0-9][a-z0-9][a-z0-9][a-z0-9][a-z0-9][a-z0-9]</div>|<div class='pull-right hidden-xs'>Version: ${VERSION}</div>|g" > tmp.html
mv tmp.html heimdallite.html

git commit --amend --edit-no