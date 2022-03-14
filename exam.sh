# this code shows how to loop into an array using indices specified during initialization

arr=([2]="apple" [4]="banana" [9]="cabbage")

for index in "${!arr[@]}";
do
echo "$index -> ${arr[$index]}"
done

