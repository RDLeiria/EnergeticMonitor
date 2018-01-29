##!/bin/bash
## 2016-04-02 - Created
## 2016-07-28 - Last update

#tar -pcvzf ME.tar.gz ME
#git add . && git commit -m "." && git push origin master

source ME/variablesME.inc
NODES=`onehost list | tail -n +2 | cut -d " " -f5`
ln -s $ARQDADOSMEB $ARQDADOSMEW

tar -pxvzf $ARQME -C $OPDIRNFS

for NODE in `echo $NODES`; do
	ssh oneadmin@$NODE "$MEDIRNFS/node.bash"
done;

exit 0;
