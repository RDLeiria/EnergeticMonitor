#!/bin/bash
# Script a ser executado nos nodes. Na instalação do ME esse script será chamado remotamente pelo instalador em cada node
# By Raul Leiria (rdleiria@gmail.com)
# 2016-04-02 - Created
# 2016-08-02 - Updated

# Variables
source /var/lib/one/ME/variablesME.inc

# Script schedule
CONTEUDO=`crontab -l`
echo -e "$CONTEUDO\n* * * * * $MEDIRNFS/MEB.bash" | crontab -

exit 0
