#Include de variaveis
#2016-04-02 - Criacao
#2016-07-28 - Atualizacao

#Diretorio no frontend que contem o ME.tar.gz
DIRSCRIPTS="/var/lib/one/devME/GitHub/ME"
#Arquivos ME em tar.gz
ARQME=$DIRSCRIPTS"/ME.tar.gz"
#Diretorio NFS do OpenNebula
OPDIRNFS="/var/lib/one"
#Diretorio NFS do ME
MEDIRNFS=$OPDIRNFS"/ME"
#Arquivo onde estarao os dados energeticos coletados pelo MEB
ARQDADOSMEB=$MEDIRNFS"/dadosMEB.txt"
#Link simbolico arquivo dados energeticos para o MEW
ARQDADOSMEW="/usr/lib/one/sunstone/public/dadosMEW.txt"
