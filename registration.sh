echo "Welcome to the user regitrstion program being solved in the master branch"
read -p "enter atleat 8 characters password:" password
passwordRegex="^[0-9a-zA-Z]{8,}$"
if(($characters =~ $PasswordRegex))
then
      echo "$Password have atleast 8 characters"
else
     echo "invalid password"
fi
