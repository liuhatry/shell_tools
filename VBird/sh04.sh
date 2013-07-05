#/bin/bash 

echo -e "You SHOULD input 2 numbers, I will cross them! \n"
read -p "first number:" firstnu
read -p "second number:" secondnu

total=$((${firstnu}*${secondnu}))

echo -e "\nThe result of ${firstnu}*${secondnu} is => ${total}"
