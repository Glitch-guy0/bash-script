# bash-script
me learning bash scripts

## variable
```sh
variable=5
string='a string'
interpolated="variable value is ${variable}"
```

## conditional
```sh
if [[ 5 -gt 4 ]]; then
  echo "always true"
fi


# $(( )) is used for any variable and arithmetic operators
if ((5 > 4)); then
  echo "always true"
fi
```

## loops
```sh
# while loop
while (( a > b )); do
  echo b++
  b=$((++b))
done


# until aka do while
until (( b >= a)); do
  echo b++
  b=$((++b))
done
```

# string manipulation
```sh
# find length of string
echo ${#string}

# substring
# #echo ${string:start_index:length}
string="my array"
echo ${string:3:5} # => array
```


# text manipulation
basic text manipulation tools are
- cut -> extract specific columns
- sed -> finding and replacing pattern
- awk -> scanning and processing
- tr -> translate or delete characters
- grep -> finding pattern


```sh

```