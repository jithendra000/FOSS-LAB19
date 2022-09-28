#shell script to show various system configuration
while [1]
do
echo "1)cueently logged user and his logname \n2)current shell\n3)current home directory\n4)operting system type\n5)current path setting\n6)current working directory\n7)currently logged number of users\n"
echo "select option:\n8)exit"
read op
case $op in
1)echo "current logged user is:$USER"
echo "logged name is:$LOGNAME"
;;
2)echo "current shell:$SHELL"
;;
3)echo "home directory :$HOME"
;;
4)echo "operting system type and its version:"
cat /proc/version
;;
5)echo "current path setting:$PATH"
;;
6)echo "current working directory:$PWD"
;;
7)echo "currently logged number of users:"
who|wc -l
;;
8)exit;;
*)echo "invalid option"
;;
esac
done


