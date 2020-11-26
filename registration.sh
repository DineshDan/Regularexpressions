echo "Welcome to the user regitrstion program being solved in the master branch"
read -p "enter your first name: " firstname
firstnameRegex="^[A-Z]{1}[a-z]{2,}"
if(($firstname =~ $firstnameRegex))
then
      echo "$firstname is a valid name"
else
     echo "invalid name"
fi
