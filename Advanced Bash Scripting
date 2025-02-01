ki-linux@MSI:~$ N=6
for (( i=0; i<=$N; i++ )) ; do
  echo $i
done
0
1
2
3
4
5
6
ki-linux@MSI:~$ #!/usr/bin/env bash
# initialize array, count, and sum
my_array=(1 2 3)
count=0
sum=0
for i in ${!my_array[@]}; do
  # print the ith array element
  echo ${my_array[$i]}
  # increment the count by one
  count=$(($count+1))
  # add the current value of the array to the sum
  sum=$(($sum+${my_array[$i]}))
done
echo $count
echo $sum
1
2
3
3
6
