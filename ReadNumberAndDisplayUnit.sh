#Enter Number 1,10,100,1000,10000....and Display Unit Like >

read -p "Enter Number between 1 to 1000000000";
read n;

if [ $n -eq 1 ];
then
      echo "Unit";

elif [ $n -eq 10 ];
then
   echo "Ten";
elif [ $n -eq 100 ];
then
   echo "Hundrate";
elif [ $n -eq 1000 ];
then
   echo "Thousand";
elif [ $n -eq 10000 ];
then
   echo "Ten Thousand";
elif [ $n -eq 100000 ];
then
   echo "Hundrate Thousand ";
elif [ $n -eq 1000000 ];
then
   echo "Million";
elif [ $n -eq 10000000 ];
then
   echo "Ten Million";
elif [ $n -eq 100000000 ];
then
   echo "Hundrate Million";
elif [ $n -eq 1000000000 ];
then
   echo "Billion";
else
echo "Greater Than Billion"
fi
