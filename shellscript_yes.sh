# #! /bin/bash     

# echo "Hello World"  #i am going to write hello world in this file

# # to run this file: ./shellscript_yes.sh

# # change permission: chmod +x shellscript_yes.sh

# # to know the permission: ls -al

# #two types of variables:system vaiables and user variables 


# # below are some system variables after echo

# echo our shell name is $BASH #this BASH variable will give us the name of the bash

# echo Our shell version is $BASH_VERSION

# echo our home directory is $HOME

# echo our current working directory is $PWD # present workig directory


# #below are some user vairables:

# name=Mark
# val=10
# echo The name is $name
# echo value $val



#  second:

#! /bin/bash

# echo  "Enter Names :"
# read name1 name2 name3  #these will take input from user
# #echo "Entered Name: $name"
# echo "Names : $name1 , $name2, $name3"



# #third:
# #p-flag
# read -p 'username : ' user_var  #this will allow me to take input in the same line
# read -sp 'password : ' pass_var #this sp flag will not show the pass when taking input
# echo "username : $user_var"
# echo "password : $pass_var"


#fourth:

# echo "Enter Names : "
# read -a names #a for array
# echo "Names : ${names[0]},${names[1]},${names[2]}"


#five

echo "Enter name : "
read
echo "Name : $REPLY "  #here REPLY  is a built in varibale






















