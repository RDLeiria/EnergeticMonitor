# 2016-04-02 - Created
# 2016-07-28 - Updated

# Diretório no frontend que contem o ME.tar.gz
DIRSCRIPTS="/var/lib/one/devME/GitHub/ME"
# Arquivos ME em tar.gz
ARQME=$DIRSCRIPTS"/ME.tar.gz"
# Diretório NFS do OpenNebula
OPDIRNFS="/var/lib/one"
# Diretório NFS do ME
MEDIRNFS=$OPDIRNFS"/ME"
# Arquivo que contém os dados energeticos coletados pelo MEB
ARQDADOSMEB=$MEDIRNFS"/dadosMEB.txt"
# Link simbólico do arquivo de dados energeticos para o MEW
ARQDADOSMEW="/usr/lib/one/sunstone/public/dadosMEW.txt"
