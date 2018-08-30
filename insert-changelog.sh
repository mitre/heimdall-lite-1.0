content=`cat CHANGELOGNEW.md`;
# content=hello;
# echo $content
VAR1="$(echo $content | sed -e 's/\([[\"\.\*\\\/\^\$\]\)/\\\1/g')"
echo $VAR1
sed -e '/<div id=\"changeLogDivStart\"><\/div>*/,/<div id=\"changeLogDivEnd\"><\/div>/c\
'"$VAR1"'' heimdallite.html > change.txt