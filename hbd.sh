#/data/data/com.termux/files/usr/bin/bash
clear
echo -e "\e[5;m


                                                        
       __     __       ______  ______   ____________    
      /  \   /  \      \     \|\     \  \           \   
     /   /| |\   \      |     |\|     |  \           \  
    /   //   \\   \     |     |/____ /    |    /\     | 
   /    \_____/    \    |     |\     \    |   |  |    | 
  /    /\_____/\    \   |     | |     |   |    \/     | 
 /    //\_____/\\    \  |     | |     |  /           /| 
/____/ |       | \____\/_____/|/_____/| /___________/ | 
|    | |       | |    ||    |||     | ||           | /  
|____|/         \|____||____|/|_____|/ |___________|/   
                                                        

"
echo -e "\e[1;32m ----Code By Ad A M----"
echo -e "\e[1;95m ######We are BCKS#####"


read -p "  you Enter Birth Day : " day

read -p  " you Enter Birth month  : " Mo

read -p "  you Enter Birth yaer : " year


d=$day
m=$Mo
y=$year
c_d=$(date +"%d")
c_m=$(date +"%m")
c_y=$(date +"%y")
bd_y=$(( 20$c_y - $y ))
echo $bd_y
if [[ $c_d == $d  && $m == $c_m ]];then
echo ""
else
echo "no bla"
fi
