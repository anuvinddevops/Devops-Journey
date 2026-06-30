
#!/bin/bash

NAME="Anuvind"
echo "Welcome to DevOps $NAME"

echo "What is your favourite programming language?"
read LANGUAGE

if [ "$LANGUAGE" == "BASH" ]; then
   echo "Great choice $NAME!"
else
   echo "$LANGUAGE is cool too $NAME!"
fi 

echo "Here are your first 5 days of Devops journey:"
for i in 1 2 3 4 5
do
    echo "Day $i - keep going $NAME!"
done

echo "you are unstoppable $NAME. Keep building!"
