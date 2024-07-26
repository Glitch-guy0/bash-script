

# it's similar to a regular function that you are used to 

# function count(){
#   for num in {1..10}; do
#     echo $num
#     sleep 1
#   done
# }

# count_to_10



#### function with parameters

# function count(){
#   count=1
#   while [ $count -lt $1 ]; do
#     echo $count
#     count=$((++count))
#   done
# }


# # same function through '<' symbol
# function count(){
#   count=1
#   while (($count < $1)); do
#     echo $count
#     count=$((++count))
#   done
# }


# count 5
