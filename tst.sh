!/bin/bash
#Code : Ahmet Keskin                                                                                                                                                    #Bu toolun kullanımında meydana gelicek hiç bir şey sorumluluğumda değildir!Kişi yaptığı tüm işlerden kendisi sorumludur!
#Sosyal-Medya-Script

banner(){
        clear
        echo -e "\033[31;40;1m

                   \e[36m           Ahmet Keskin
                   
                   Bu toolun kullanımında meydana gelicek hiç bir 
                   şey sorumluluğumda değildir!
                   Kişi yaptığı tüm işlerden kendisi sorumludur!
                   \e[32m*******************************
                        

                   \e[31m[\e[32m01\e[31m]\e[37mSosyal Medya    
  
                             \e[34m

                   \e[31m[\e[32m99\e[31m]\e[37mÇıkış\e[31m      

                   \e[31m[\e[32m00\e[31m]\e[37mCode           

                        "
read -p $'\e[31m[\e[32m!\e[31m]\e[37mİşlem Numarası : ' islem
}
banner
#Menu 01
if [[ $islem == 1 || $islem == 01 ]]; then
        cd Sites/
        bash sm.sh

#Menu 02
elif [[ $islem == 2 || $islem == 02 ]]; then
printf "\e[31m[\e[32m!\e[31m]\e[31mBu bölüme erişim yetkiniz yok!"
sleep 2
bash tst.sh
#Menu 03
elif [[ $islem == 3 || $islem == 03 ]]; then
printf "\e[31m[\e[32m!\e[31m]\e[31mBu bölüme erişim yetkiniz yok!"
sleep 2
bash tst.sh
#Menu 04
elif [[ $islem == 4 || $islem == 04 ]]; then
printf "\e[31m[\e[32m!\e[31m]\e[31mBu bölüme erişim yetkiniz yok!"
sleep 2
bash tst.sh
#Menu exit
elif [[ $islem == 99 ]]; then
        clear
        exit

#Menu 00
elif [[ $islem == 00 ]]; then
        cd Sites/
        bash code.sh

#Menu error
else
echo -e ""
echo -e ""
printf "\e[31m[\e[32m!\e[31m]\e[31mYanlış İşlem Numarası Girdiniz !"
sleep 3
banner
fi
