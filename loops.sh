# # loops

# loop always be do => done


#for loop

# for i in 1 2 3 4 5; do
#   echo $i
# done

# intead of writing 1 2 3 4 5
for i in {1..5}
do
  echo $i
done


# # iterating files
# for files in path/to/dir/*.txt
# do
#   cat $files
# done


# # while loop
# while [[ a -le 5 ]]; do
#   echo $a
#   a=$((a+1)) # always write arithmetic operation inside ((arithmetic)) **standards**
# done


# # until loops aka do while

# until [[ b -gt 5 ]]; do
#   echo $b
#   b=$((b+1))
# done


# # Guessing game for 10 attempts
# # $RANDOM for generating random number

# # generate number less than 100
# random=$RANDOM
# userCount=0
# isWon=false
# until [[ random -le 100 ]]; do
#   random=$RANDOM
# done

# while [[ userCount -lt 10 ]]; do
#   read -p "guess number between 1 - 100: " -n 2 userInput  
#   if [[ $userInput -eq $random ]]; then
#     echo "YOu WIN"
#     isWon=true
#     break
#   fi
#   userCount=$((++userCount)) # not var++
# done


# # # calling a variable inside if
# # if [[ ! $($isWon) ]]; then
# # or
# if ((! $isWon)); then
#   echo "YOU LOOSE!"
#   echo "number is ${random}"
# fi


