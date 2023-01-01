cd config/locales
for f in ./simple_form* ; do cat $f | sed -e "s/fields: \(.*\)4\(.*\)/fields: \18\2/g" > $f.fix ; mv $f $f.old ; mv $f.fix $f ; done
