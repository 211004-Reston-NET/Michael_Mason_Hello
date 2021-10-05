# comment
echo hello
echo world

msg="Hello World"

echo What is your name?
read userInput
echo "Hello $userInput, Welcome to programming!"

# control flow
for i in  1 2 3 4 5
do
echo $i
done

for i in {1..10..1} # {start..end..increment}
do
echo $i
done

for i in hello world test hi
do
echo $i
done


condition="true"
while [ "$condition" != "false" ]
do
echo "Do you want to repeat (true or false)"
read condition
echo $condition
done

echo pick a number from 1-10
read number
if [ $number = 7 ]
then
echo you chose the correct number
else
echo you chose the wrong number
fi
echo the number was 7
