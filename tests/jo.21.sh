# read nested json elements

echo '{"a":1,"b":"val"}' > $$.1

${JO:-jo} nested=:$$.1

rm -f $$.1
