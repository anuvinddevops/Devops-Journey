#!/bin/bash
echo "Hello Anuvind"
echo "Today's date is:"
16/06-2026
echo "You are logged in as:"
whoami
NAME="Anuvind"
echo "Welcome $NAME"
echo "Your Devops journey is unstoppable $NAME"
echo "what is your name?"
read USERNAME
echo "Hello $USERNAME,welcome to DevOps !"
echo "Are you ready to learn DevOps? (yes/no)"
read ANSWER
if [ "$ANSWER" == "yes" ]; then 
    echo "Let's go! You're going to be great!"         
else 
     echo "Comeback when you're ready!"
fi
for i in 1 2 3 4 5
do
    echo "Day $i of DevOps journey"  
done
