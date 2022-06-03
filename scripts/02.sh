echo "Write the username of active user to delete it permanently:"
read username

check=$(who | cut -d ' ' -f 1 | grep $username)

if [ "$username" == root ]; then
	echo "You can't delete the root."
elif [ "$check" == "$username" ]; then
	sudo pkill -u $username && sudo userdel -rf $username
    echo $username "is de-activated and deleted."
else
	echo "User" $username "doesn't exist or is not active"
fi
