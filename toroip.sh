#!/bin/bash

banner() {

clear

# Colores
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[0;37m'
NC='\033[0m' # Sin color

echo -e "${BLANCK}

                                   :;.              .;:
                               .co'.                .'oc.
                           .;ldo'..                  ..'ldl;.
                     .':lxOkl,....                    ....,lxOxl:'.
                'cdOKXOdo:;'..''.                      .',..',:odOKKOdc'
            'o0WWX0kdl:;'..','.                            .',..';:ldk0XWW0d'
          c000kl:;;,..','..       ....  ...  ..   ....       ..','..,;;:lk000c
        'Oocc,''....'..         :xKNWNKx0NN;:NNKx0NWNKk:         ..'....'',:coO'
       .0,'.....    .cooxOdOxx.;xKWWWWNNXXXOOXNXNNWWWWKx;.xx0dOxooc..   .....',0.
       oc'....      .,loklo:.' .cdk0KNNXkodlldokXNNK0ko:. '.:olkol,.      ....'co
       :l'..        ..','...     ,dXWWNWW0c..:0WWNWWXx;     ...','..         .'l:
        xc.           ...     ,lkKXWMMMWX0x..d0XWMMMWXKOo,     ...           .:x
         ;l;                 ..:o0NNWWMNKOc  ckKNMWWNNKd:..                 ;l:
           .,. ....        .d0XWWXXKKKXXNx'  .dNXK0K0XNWWN0d.        .... .,.
           ,dkOOkOo,..    .dxloXWMWXdokocx'  .xcokodXWMWXdlxd.    ..'oOOOOkd,
        .dkc.     '::,.   ....  ;KXKOd.;...  .'.;.l0KKK:  ....   .,::'     .:xo.
       .:,'..                 .. .oll;.  .c..c.  .;clo. ..                 ..',:.
          .cl;'..          '.,:l,  ..  .xXK:;KXk.  ... ,l:;.'          ..';oc.
            .::;,......   .OklOd,      o0WMK0MWKd.     'oOlx0.   .....',;c:.
              .........  ..lXNKk:,'   ;0KMMWWMMK0c   ',:kKNXo .  .........
             .''''''.dk  .;.'lxxlx:,',00WMMMMMMW0K:',;xlxdc'.;'  kx..'''''.
            .''''''.xW;  .kkc .''l.o'd0NMMMMMMMMN0d,d.c''. :kx'  ,Wx ''''''.
            .'''''.oWX.   0dk:'. ..'.c;ckNWNNNNOc;:.'....,;kd0.  .KMd.'''''.
            .''''.;WXk'   do'l.    codxO0KXKKKKKOxdlc.   .l,od   'xXW;.''''.
            .'''. XKdk'    ,:..  '0,,::ckxooooxkc::,,O,  ..;,    'xxKN..'''.
            .'''.lWx,0'.    ..   XO.   .'::'';:'.   .kN.   .    ..O,dMo.'''.
            .''. KWd.x:.        xWXc.   ........   .:XWk        .;x.dWX .''.
             '.';WWO.'k...     ckK0O;'.....   ....':OKKOo     ...x,.OWW;'.'
             . Ok0Kol.::...    dclclc'.           'clclcx    ...:c.coK0k0 .
               KO0lo::.:..:.    ;,.                  .,;    .:..:.;cllOOK
               'lx.d.c;'..;:.          ....  ....           ;:..',l.d.do'
                 :..:.c;,..o;        :dc'..   ..:dc        ;o..';:.:..;
                    .'.':;..x;        ...      .'.        ,x..,:..'.
                     ..  cc..x;   '                  .   ,x..:c  ..
                          ,c..d:  .:.              .:.  ;x..c;
                           .;. ;,  .d'.          ..o.  ': .,.
                             .. ..  .o,..      ..'o.  .. ..
                                      ;.        .;,"




printf "\e[0m\e[1;31m    TORO \e[0m\e[1;31m\e[0m\e[1;32m IP \e[0m\e[1;31m\e[0m\n"

printf "\e[0m\e[1;31m    GITHUB \e[0m\e[1;31m(\e[0m\e[1;32m @maskelyne-net \e[0m\e[1;31m)\e[0m\n"

printf "\e[0m\e[1;31m    CREADO POR MASKELYNE_NET \e[0m\e[1;31m(\e[0m\e[1;32m YT MASKELYNE_NET \e[0m\e[1;31m)\e[0m\n"

}

menu() {
printf "\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m01\e[0m\e[1;31m]\e[0m\e[1;32m MI IP         \e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m02\e[0m\e[1;31m]\e[0m\e[1;32m RASTREAR IP   \e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m00\e[0m\e[1;31m]\e[0m\e[1;97m SALIR         \e[0m\n"
printf "\e[0m\n"

read -p $'  \e[1;31m[\e[0m\e[1;37m~\e[0m\e[1;31m]\e[0m\e[1;40m SELECCIONA UNA OPCION \e[0m\e[1;96m:\e[0m\e[1;93m\en' option

if [[ $option == 1 || $option == 01 ]]; then
myipaddr
elif [[ $option == 2 || $option == 02 ]]; then
useripaddr
elif [[ $option == 0 || $option == 00 ]]; then
sleep 1
printf "\e[0m\n"
printf "\e[0m\n"
exit 1

else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m OPCION INVALIDA \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi

}
myipaddr() {

myipaddripapico=$(curl -s "https://ipapi.co//json" -L)
myipaddripapicom=$(curl -s "http://ip-api.com/json/" -L)
myip=$(echo $myipaddripapico | grep -Po '(?<="ip":)[^,]*' | tr -d '[]"')
mycity=$(echo $myipaddripapico | grep -Po '(?<="city":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
myregion=$(echo $myipaddripapico | grep -Po '(?<="region":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mycountry=$(echo $myipaddripapico | grep -Po '(?<="country_name":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mylat=$(echo $myipaddripapicom | grep -Po '(?<="lat":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mylon=$(echo $myipaddripapicom | grep -Po '(?<="lon":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mytime=$(echo $myipaddripapicom | grep -Po '(?<="timezone":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mypostal=$(echo $myipaddripapicom | grep -Po '(?<="zip":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
myisp=$(echo $myipaddripapico | grep -Po '(?<="org":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
myasn=$(echo $myipaddripapico | grep -Po '(?<="asn":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mycountrycode=$(echo $myipaddripapico | grep -Po '(?<="country_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mycurrency=$(echo $myipaddripapico | grep -Po '(?<="currency":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mylanguage=$(echo $myipaddripapico | grep -Po '(?<="languages":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mycalling=$(echo $myipaddripapico | grep -Po '(?<="country_calling_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

banner
printf "\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;91m  IP ADDRESS         \e[0m\e[1;96m:\e[0m\e[1;92m   $myip\e[0m\n"
printf "  \e[0m\e[1;91m  CIUDAD             \e[0m\e[1;96m:\e[0m\e[1;92m   $mycity\e[0m\n"
printf "  \e[0m\e[1;91m  REGION             \e[0m\e[1;96m:\e[0m\e[1;92m   $myregion\e[0m\n"
printf "  \e[0m\e[1;91m  PAIS               \e[0m\e[1;96m:\e[0m\e[1;92m   $mycountry\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;91m  LATITUD            \e[0m\e[1;96m:\e[0m\e[1;92m    $mylat\e[0m\n"
printf "  \e[0m\e[1;91m  LONGITUD           \e[0m\e[1;96m:\e[0m\e[1;92m    $mylon\e[0m\n"
printf "  \e[0m\e[1;91m  ZONA HORARIA       \e[0m\e[1;96m:\e[0m\e[1;92m    $mytime\e[0m\n"
printf "  \e[0m\e[1;91m  CODIGO POSTAL      \e[0m\e[1;96m:\e[0m\e[1;92m    $mypostal\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;91m  ISP                \e[0m\e[1;96m:\e[0m\e[1;92m   $myisp\e[0m\n"
printf "  \e[0m\e[1;91m  ASN                \e[0m\e[1;96m:\e[0m\e[1;92m   $myasn\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;91m  CODIGO DEL PAIS    \e[0m\e[1;96m:\e[0m\e[1;92m   $mycountrycode\e[0m\n"
printf "  \e[0m\e[1;91m  MONEDA DEL PAIS    \e[0m\e[1;96m:\e[0m\e[1;92m   $mycurrency\e[0m\n"
printf "  \e[0m\e[1;91m  LENGUAJE           \e[0m\e[1;96m:\e[0m\e[1;92m   $mylanguage\e[0m\n"
printf "  \e[0m\e[1;91m  CODIGO DE LLAMADA  \e[0m\e[1;96m:\e[0m\e[1;92m   $mycalling\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;95m  GOOGLE MAPS        \e[0m\e[1;96m:\e[0m\e[1;94m  https://maps.google.com/?q=$mylat,$mylon\e[0m\n"
sleep 5
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;97m VOLVER AL MENU \e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;97m SALIR \e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' mainorexit1

if [[ $mainorexit1 == 1 || $mainorexit1 == 01 ]]; then
banner
menu
elif [[ $mainorexit1 == 2 || $mainorexit1 == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
exit 1

else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m OPCION INVALIDA \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi

}

useripaddr() {

banner
printf "\e[0m\n"
printf "\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m[\e[0m\e[1;37m~\e[0m\e[1;31m]\e[0m\e[1;92m ESCRIBE O PEGA LA IP \e[0m\e[1;96m: \e[0m\e[1;93m\en' useripaddress

ipaddripapico=$(curl -s "https://ipapi.co/$useripaddress/json" -L)
ipaddripapicom=$(curl -s "http://ip-api.com/json/$useripaddress" -L)
userip=$(echo $ipaddripapico | grep -Po '(?<="ip":)[^,]*' | tr -d '[]"')
usercity=$(echo $ipaddripapico | grep -Po '(?<="city":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
useregion=$(echo $ipaddripapico | grep -Po '(?<="region":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
usercountry=$(echo $ipaddripapico | grep -Po '(?<="country_name":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userlat=$(echo $ipaddripapicom | grep -Po '(?<="lat":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userlon=$(echo $ipaddripapicom | grep -Po '(?<="lon":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
usertime=$(echo $ipaddripapicom | grep -Po '(?<="timezone":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userpostal=$(echo $ipaddripapicom | grep -Po '(?<="zip":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userisp=$(echo $ipaddripapico | grep -Po '(?<="org":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userasn=$(echo $ipaddripapico | grep -Po '(?<="asn":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
usercountrycode=$(echo $ipaddripapico | grep -Po '(?<="country_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
usercurrency=$(echo $ipaddripapico | grep -Po '(?<="currency":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userlanguage=$(echo $ipaddripapico | grep -Po '(?<="languages":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
usercalling=$(echo $ipaddripapico | grep -Po '(?<="country_calling_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

banner
printf "\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;91m  IP ADDRESS         \e[0m\e[1;96m:\e[0m\e[1;92m   $userip\e[0m\n"
printf "  \e[0m\e[1;91m  CIUDAD             \e[0m\e[1;96m:\e[0m\e[1;92m   $usercity\e[0m\n"
printf "  \e[0m\e[1;91m  REGION             \e[0m\e[1;96m:\e[0m\e[1;92m   $useregion\e[0m\n"
printf "  \e[0m\e[1;91m  PAIS               \e[0m\e[1;96m:\e[0m\e[1;92m   $usercountry\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;91m  LATITUD            \e[0m\e[1;96m:\e[0m\e[1;92m    $userlat\e[0m\n"
printf "  \e[0m\e[1;91m  LONGITUD           \e[0m\e[1;96m:\e[0m\e[1;92m    $userlon\e[0m\n"
printf "  \e[0m\e[1;91m  ZONA HORARIA       \e[0m\e[1;96m:\e[0m\e[1;92m    $usertime\e[0m\n"
printf "  \e[0m\e[1;91m  CODIGO POSTAL      \e[0m\e[1;96m:\e[0m\e[1;92m    $userpostal\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;91m  ISP                \e[0m\e[1;96m:\e[0m\e[1;92m   $userisp\e[0m\n"
printf "  \e[0m\e[1;91m  ASN                \e[0m\e[1;96m:\e[0m\e[1;92m   $userasn\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;91m  CODIGO DEL PAIS    \e[0m\e[1;96m:\e[0m\e[1;92m   $usercountrycode\e[0m\n"
printf "  \e[0m\e[1;91m  MENADA DEL PAIS    \e[0m\e[1;96m:\e[0m\e[1;92m   $usercurrency\e[0m\n"
printf "  \e[0m\e[1;91m  LENGUAJE           \e[0m\e[1;96m:\e[0m\e[1;92m   $userlanguage\e[0m\n"
printf "  \e[0m\e[1;91m  CODIGO DE LLAMADA  \e[0m\e[1;96m:\e[0m\e[1;92m   $usercalling\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;95m  GOOGLE MAPS        \e[0m\e[1;96m:\e[0m\e[1;94m  https://maps.google.com/?q=$userlat,$userlon\e[0m\n"
sleep 5
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;97m VOLVER AL MENU \e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;97m SALIR \e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' mainorexit2

if [[ $mainorexit2 == 1 || $mainorexit2 == 01 ]]; then
banner
menu
elif [[ $mainorexit2 == 2 || $mainorexit2 == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
exit 1

else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m OPCION INVALIDA \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi

}

banner
menu
