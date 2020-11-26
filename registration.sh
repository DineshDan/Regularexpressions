echo "Welcome to the user regitrstion program being solved in the master branch"
read -p "enter a valid emailid:" emailId
emailIdRegex="^[a-zA-Z0-9\-\+\.]*.([a-zA-Z0-9])?@([a-z0-9]*.[a-z]{2,4}.([a-z]{2,})?)$"
if(($emailId =~ $emailIdRegex))
then
      echo "$emailId is a valid name"
else
     echo "invalid emailId"
fi
