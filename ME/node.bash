#!/bin/bash
#Script a ser executado nos nodes. Na instalacao do ME esse script sera chamado remotamente pelo instalador em cada node
#Feito por Raul Leiria (rdleiria@gmail.com)
#2016-04-02 - Criacao
#2016-08-02 - Atualizacao

#Variaveis
source /var/lib/one/ME/variablesME.inc

#Agendamento do script
CONTEUDO=`crontab -l`
echo -e "$CONTEUDO\n* * * * * $MEDIRNFS/MEB.bash" | crontab -

exit 0;
