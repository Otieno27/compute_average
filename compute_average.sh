#!bin/bash
#github.com/Otieno27

read N

index=0
sum=0
while [[ $index -lt $N ]]
do
    read num
    sum=$((sum+num))
    index=$((index+1))
done

printif "%.3f" `echo "scale=10; $sum/$N" | bc -l` 
