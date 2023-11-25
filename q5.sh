# Problem statement:
# Write a script that defines a function to greet the user by printing a personalized message. The script should take the user's name as input and use the function to greet the user.

#!/bin/bash

asad() {
    echo "This message shown by Md Asaduzzaman.And his Id is 221-35-858 from section 'E' "
    echo "Owner: Md Asaduzzaman(221-35-858)" 
}

echo "Enter a string:"
read s
asad "$s"
