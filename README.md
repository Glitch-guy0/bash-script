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

