#usr/bin/bash
clear
bi='\33[34;1m' #biru
ij='\33[32;1m' #ijo
pr='\33[35;1m' #purple
cy='\33[36;1m' #cyan
me='\33[31;1m' #merah
pu='\33[37;1m' #putih
ku='\33[33;1m' #kuning
echo $me"         SUBSCRIBE .LIKE.COMENT"
echo $ku"╭━─━─━─≪✠≫─━─━─━─━──━─━───━─━─≪✠≫─━─━─━╮"
echo $pr"|  AUTHOR  :"$cy"ANDI ELIS                  |"
echo $pr"|  YOUTUBE :"$cy"MR. JAKIL TERMUX           |"
echo $pr"|  VERSI   :"$cy"VERSI ANDROID 6.0+8.0      |"
echo $ku"╰━─━─━─≪✠≫─━─━──━─━──━─━──━─━─≪✠≫─━─━─━╯"
echo
echo $me"╔══╗ ♪  "$bi"[1]"$ku" SPAM TELPHONE 1"
echo $me"║██║ ♫  "$bi"[2]"$ku" SPAM TELPHONE 2"
echo $me"║ ( ● ) "$bi"[3]"$ku" SPAM BRUTALL SMS"
echo $me"╚══╝♪ ♪ "$bi"[4]"$ku" SPAM UNLIMITED SMS"
echo $pr" ︻╦̵̵̿╤─ ҉ "$bi"[5]"$ku" SPAM SMS/WA GRATIS"
echo
echo $cy"█▬█ █ ▀█▀"
   read -p "|░P░A░N░D░O░R░A░ :SPAM: " pil :

#batas gan
if [ $pil = 1 ]
then
git clone https://github.com/termuxandi/spamtelphone
cd spamtelphone
ls
python Blackphone
fi
#batas gan
if [ $pil = 2 ]
then
git clone https://github.com/termuxandi/spam-termux
cd spam-termux
ls
python SpamC.py
fi
#batas gan
if [ $pil = 3 ]
then
git clone https://github.com/IL4NGQW3R/brutalspammer
cd brutalspammer
ls
python BrutalSpammer.py
fi
#batas gan
if [ $pil = 4 ]
then
git clone https://github.com/4L13199/LITESPAM.git
cd LITESPAM
ls
sh LITESPAM.sh
fi
#batas gan
if [ $pil = 5 ]
then
git clone https://github.com/KANG-NEWBIE/SpamSms
cd SpamSms
ls
python main.py
fi
