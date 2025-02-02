Hello kyal
I miss you deeply.
apple
cat
cat
grape
orange
potato
tomato
////////////////////////////////////////////////////////
ki-linux@MSI:~$ sort -r kyal.txt
tomato
potato
orange
grape
cat
cat
apple
I miss you deeply.
Hello kyal
////////////////////////////////////////////////////////
ki-linux@MSI:~$ unique kyal.txt
Command 'unique' not found, but can be installed with:
sudo apt install john
ki-linux@MSI:~$ uniq kyal.txt
Hello kyal
I miss you deeply.
cat
apple
orange
grape
potato
tomato

////////////////////////////////////////////////////////
ki-linux@MSI:~$ grep c kyal.txt
cat
cat

////////////////////////////////////////////////////

ki-linux@MSI:~$ ls project
kyal.txt  sample.txt
ki-linux@MSI:~$ nano sample.txt
ki-linux@MSI:~$ paste kyal.txt sample.txt
Hello kyal      Ki Ki
I miss you deeply.      Lu lu
cat     Mi Mi
cat     Ni Ni
apple
orange
grape
potato
tomato

ki-linux@MSI:~$
ki-linux@MSI:~$ paste -d "," kyal.txt sample.txt
Hello kyal ,Ki Ki
I miss you deeply.,Lu lu
cat ,Mi Mi
cat ,Ni Ni
apple,
orange,
grape,
potato,
tomato,
/////////////////////////////////////////////////////
