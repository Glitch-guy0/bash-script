#!/bin/bash


# notes

# if case
# -gt => greater than
# -lt => less than
# -ge => greater than or equal to
# -le => less or equal
# -eq => equal
# -ne => not equal


# bitwise    logical
# & => and     &&
# | => or      ||
# ! => not      ! 

# #so you can also write if conditions as
# a=5
# b=6
# if (($a != $b)); then
#   echo " a is not equal to b"
# fi


# -p prompt: instead on taking input on the next line you can take here itself

# read -p "enter the value of a: " a
# if [[ a -eq 5 ]]; then
# # if a is 5 then print this
#   echo "a is equal to 5"
# else
# # if not then this
#   echo "a is not equal to 5"
# fi
# # this is to close the if condition / for now the else condition


#---

# switch case

# read -p "y/n: " -n 1 -s option

# # tr is translate, from capitals to lowercase from variable option
# # can't use << as it takes it as string so use <<< to send input
# # and no ${} for string interpolation, to run command on variables use $() 
# option=$(tr 'A-Z' 'a-z' <<< $option)


# case $option in
#   y)
#     echo "start case your option ${option}"
#     ;;
#   n)
#     echo "end case your option ${option}"
#     ;;
#   *)
#     echo 'invalid option ${option}' #litral string
#     ;;
# esac




