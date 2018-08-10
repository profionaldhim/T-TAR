#!bin/bash

clear
red='\e[1;31m'
green='\e[1;32m' 
blue='\e[1;34m' 
purple='\e[1;35m'
cyan='\e[1;36m' 
white='\e[1;37m'
yellow='\e[1;33m'
echo ''
echo ''
echo -e $yellow '__ __ __ __ __ __ __ __ __ __ __ __ __ __ __ __'
echo -e $yellow '|                                              |'
echo -e $yellow '|   TTTTTT     TTTTTT     AAAA     RRRRR       |'
echo -e $yellow '|     TT         TT     AA   AA    RR  RR      |'
echo -e $yellow '|     TT         TT    AAAAAAAAA   RRRRRR      |'
echo -e $yellow '|     TT  (())   TT   AA       AA  RR    RR    |'
echo -e $yellow '|                                              |'
echo -e $yellow '|    copy ®ight Mohammed Info 2018\8\10        |'
echo -e $yellow '|__ __ __ __ __ __ __ __ __ __ __ __ __ __ __ __'
echo ""
echo ""
echo -e $yellow '÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷'
echo ""
echo -e $green "This Tool To tar any folder or to creat backups .."
echo ""
echo -e $yellow " to tar any folder please insert path folder "
echo ""
echo ""
echo -e $green   "1- Tar folder"
echo ""
echo -e $green   "2- unpack or recovery folder"
echo ""
echo ""
echo -e $green   "0- Exit [Π]"
read name
if [ $name = 1 ]
then 
clear
echo ""
echo "" 
echo -e $yellow '__ __ __ __ __ __ __ __ __ __ __ __ __ __ __ __'
echo -e $yellow '|                                              |'
echo -e $yellow '|   TTTTTT     TTTTTT     AAAA     RRRRR       |'
echo -e $yellow '|     TT         TT     AA   AA    RR  RR      |'
echo -e $yellow '|     TT         TT    AAAAAAAAA   RRRRRR      |'
echo -e $yellow '|     TT  (())   TT   AA       AA  RR    RR    |'
echo -e $yellow '|                                              |'
echo -e $yellow '|    copy ®ight Mohammed Info 2018\8\10        |'
echo -e $yellow '|__ __ __ __ __ __ __ __ __ __ __ __ __ __ __ __'
echo ""
echo ""

echo -e $green "This Tool To tar any folder or to creat backups .."
echo ""
echo -e $yellow " to tar any folder please insert path folder "
echo ""
echo -e $red '+++++++++++++++++++++++++++++++++++++++'
echo -e $red '| PLEASE INSERT from PATH Ex: usr/sbin|'
echo -e $red '+++++++++++++++++++++++++++++++++++++++'

echo -e $yellow '#####################'
echo ""
echo ""

read frompath
echo -e $red '++++++++++++++++++++++++++++++++++++++'
echo -e $red '| PLEASE INSERT TO PATH Ex: usr/sbin |'
echo -e $red '++++++++++++++++++++++++++++++++++++++'

echo -e $yellow '#####################'
read topath
echo -e $red '+++++++++++++++++++++++++++++++++++++++++++'
echo -e $red '| PLEASE INSERT NAME Backup Ex:Backup.tgz |'
echo -e $red '+++++++++++++++++++++++++++++++++++++++++++'

echo -e $yellow '#####################'
read namebackup
cd $frompath
tar -cvzf $topath/$namepath  $frompath
clear
echo ""
echo "" 

bash T-Tar.sh
fi 

read name
if [ $name = 2 ]
then 
clear
echo ""
echo "" 
echo -e $yellow '__ __ __ __ __ __ __ __ __ __ __ __ __ __ __ __'
echo -e $yellow '|                                              |'
echo -e $yellow '|   TTTTTT     TTTTTT     AAAA     RRRRR       |'
echo -e $yellow '|     TT         TT     AA   AA    RR  RR      |'
echo -e $yellow '|     TT         TT    AAAAAAAAA   RRRRRR      |'
echo -e $yellow '|     TT  (())   TT   AA       AA  RR    RR    |'
echo -e $yellow '|                                              |'
echo -e $yellow '|    copy ®ight Mohammed Info 2018\8\10        |'
echo -e $yellow '|__ __ __ __ __ __ __ __ __ __ __ __ __ __ __ __'
echo ""
echo ""
echo -e $yellow '÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷'
echo ""
echo -e $green "This Tool To tar any folder or to creat backups .."
echo ""
echo -e $yellow " to recovery  any folder please insert path back "
echo ""
echo -e $red '++++++++++++++++++++++++++++++++++++++++++'
echo -e $red '| PLEASE INSERT Backup PATH Ex: usr/sbin |'
echo -e $red '++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo ""

read backuppath
echo -e $red '++++++++++++++++++++++++++++++++++++++++++++++'
echo -e $red '| PLEASE INSERT TO Recovery PATH Ex: usr/bin |'
echo -e $red '++++++++++++++++++++++++++++++++++++++++++++++'
read recoverypath
echo -e $red '+++++++++++++++++++++++++++++++++++++++++++'
echo -e $red '| PLEASE INSERT NAME BACKUP Ex:Backup.tgz |'
echo -e $red '+++++++++++++++++++++++++++++++++++++++++++'

echo -e $yellow '#####################'
read namebackup2
cd $recoverypath

tar -xvzf /$backuppath/$namebackup2
bash T-Tar.sh
fi 
read name
if [ $name = 0 ]
then 
clear
echo ""
echo "" 
figlet "Good bye "

fi