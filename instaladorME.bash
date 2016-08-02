#!/bin/bash
#Instalador do Monitor Energetico - Trabalho de Conclusão de Curso - Ciência da Computação - UNIPAMPA - Campus rete
#Feito por Raul Leiria (rdleiria@gmail.com)
#tar -pcvzf ME.tar.gz ME
#2016-04-02 - Criacao
#2016-07-28 - Atualizacao

#Constantes
source ME/variablesME.inc

#Lista de nodes
NODES=`onehost list | tail -n +2 | cut -d " " -f5`

#Link simbolico para ser possivel compartilhar o arquivo dados.txt entre os nodes e o frontend
#ln -s $ARQDADOSMEB $ARQDADOSMEW

#Extracao
tar -pxvzf $ARQME -C $OPDIRNFS

for NODE in `echo $NODES`; do
	ssh oneadmin@$NODE "$MEDIRNFS/node.bash"
done;

exit 0;
