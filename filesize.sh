 #!/bin/bash -l
# this script should run a command to see how big the file threatened-species.csv.gz is and how big threatened-species.csv is

cp bigdata/gen220/homework/GEN220_data/tabular/threatened-species.csv.gz .
 
echo "hello world"
nisma004@jupyter:~/bigdata/gen220/homework$ cd
nisma004@jupyter:~$ mkdir -p ~/bigdata/gen220/homework
nisma004@jupyter:~$ cd ~/bigdata/gen220/homework
nisma004@jupyter:~/bigdata/gen220/homework$ git clone https://github.com/biodataprog/GEN220_data.git
fatal: destination path 'GEN220_data' already exists and is not an empty directory.
nisma004@jupyter:~/bigdata/gen220/homework$ git clone https://github.com/biodataprog/GEN220_data.git
fatal: destination path 'GEN220_data' already exists and is not an empty directory.
nisma004@jupyter:~/bigdata/gen220/homework$ cd GEN220_data
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data$ ls
genome  LICENSE  README.md  tabular
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data$ git clone git@github.com:biodataprog/2023-hw1-Nismail17.git
Cloning into '2023-hw1-Nismail17'...
remote: Enumerating objects: 23, done.
remote: Counting objects: 100% (23/23), done.
remote: Compressing objects: 100% (19/19), done.
remote: Total 23 (delta 3), reused 2 (delta 0), pack-reused 0
Receiving objects: 100% (23/23), 5.52 KiB | 706.00 KiB/s, done.
Resolving deltas: 100% (3/3), done.
Updating files: 100% (6/6), done.
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data$ cd 2023-hw1-nismail17
bash: cd: 2023-hw1-nismail17: No such file or directory
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data$ cd 2023-hw1-Nismail17
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ ls
filesize.sh  README.md  setup.sh
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ nano filesize.sh 
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ ls ~/bigdata/gen220/homework/GEN220_data/tabular/
airport-codes.csv.gz  README.md  threatened-species.csv.gz
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ nano filesize.sh
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ bash filesize.sh 
cp: cannot stat 'bigdata/gen220/homework/GEN220_data/tabular/threatened-species.csv.gz': No such file or directory
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ bash /filesize.sh
bash: /filesize.sh: No such file or directory
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ #!/bin/bash
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ 
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ # Check if the file exists
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ if [ -e "threatened-species.csv.gz" ]; then
>     # Using 'du' command to get the size in human-readable format
>     size_du=$(du -h "threatened-species.csv.gz" | awk '{print $1}')
> 
>     # Using 'ls -l' command to get the size in bytes
>     size_ls=$(ls -l "threatened-species.csv.gz" | awk '{print $5}')
> 
>     echo "Size of threatened-species.csv.gz using 'du': $size_du"
>     echo "Size of threatened-species.csv.gz using 'ls -l': $size_ls bytes"
> else
>     echo "The file 'threatened-species.csv.gz' does not exist."
> fi
The file 'threatened-species.csv.gz' does not exist.
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ #!/bin/bash
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ 
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ # Check if the file exists
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ if [ -e "threatened-species.csv.gz" ]; then
>     # Using 'du' command to get the size in human-readable format
>     size_du=$(du -h "threatened-species.csv.gz" | awk '{print $1}')
> 
>     # Using 'ls -l' command to get the size in bytes
>     size_ls=$(ls -l "threatened-species.csv.gz" | awk '{print $5}')
> 
>     echo "Size of threatened-species.csv.gz using 'du': $size_du"
>     echo "Size of threatened-species.csv.gz using 'ls -l': $size_ls bytes"
> else
>     echo "The file 'threatened-species.csv.gz' does not exist."
> fi
The file 'threatened-species.csv.gz' does not exist.
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ (du -h "threatened-species.csv.gz"
> du -h "threatened-species.csv.gz"
> (du - "threatened-species.csv.gz"; du -h "threatened-species.csv.gz"
> cd
> ^Cnisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ du  "threatened-species.csv.gz"du: cannot access 'threatened-species.csv.gz': No such file or directory
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ ls
filesize.sh  README.md  setup.sh
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ cd ..
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data$ ls
2023-hw1-Nismail17  genome  LICENSE  README.md  tabular
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data$ cd tabular
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/tabular$ ls
airport-codes.csv.gz  README.md  threatened-species.csv.gz
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/tabular$ mv threatened-species.csv.gz ../
2023-hw1-Nismail17/ genome/             .git/               LICENSE             README.md           tabular/
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/tabular$ mv threatened-species.csv.gz ../2023-hw1-Nismail17/
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/tabular$ ls
airport-codes.csv.gz  README.md
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/tabular$ ls
airport-codes.csv.gz  README.md
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/tabular$ cd ..
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data$ ls
2023-hw1-Nismail17  genome  LICENSE  README.md  tabular
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data$ cd 2023-hw1-Nismail17
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ ls
filesize.sh  README.md  setup.sh  threatened-species.csv.gz
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ du threatened-species.csv.gz 
4096    threatened-species.csv.gz
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ du -h threatened-species.csv.gz 
4.0M    threatened-species.csv.gz
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ man du
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ ls
filesize.sh  README.md  setup.sh  threatened-species.csv.gz
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ nano filesize.sh
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ ls
filesize.sh  README.md  setup.sh  threatened-species.csv.gz
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ nano filesize.sh 
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ bash filesize.sh 
cp: cannot stat 'bigdata/gen220/homework/GEN220_data/tabular/threatened-species.csv.gz': No such file or directory
hello world
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ nano filesize.sh 
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ nano filesize.sh 
nisma004@jupyter:~/bigdata/gen220/homework/GEN220_data/2023-hw1-Nismail17$ 
git commit -m "This is a homework 1 solution" filesize.sh
git push 



