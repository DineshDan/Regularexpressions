echo "Welcome to the user regitrstion program being solved in the master branch"
read -p "enter your last name: " lastname
lastnameRegex="[A-Z]{1}[a-z]{2,}$"
if(($lastname =~ $lastnameRegex))
then
      echo "$lastname is a valid name"
else
     echo "invalid name"
fi
