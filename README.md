[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-7f7980b617ed060a017424585567c406b6ee15c891e84e1186181d67ecf80aa0.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=12218250)
# Homework 1
Tasks for Homework 1
====
1. copy the `threatened-species.csv.gz` file - see info here [HW1](https://biodataprog.github.io/GEN220_2023/Assignments/HW1) or you can just run the included `./setup.sh` script to download. but also encourage you to pratice with `cp` command.
2. Update a script called `filesize.sh`, that script should do the following:
  * print out the size of the threatened-species.csv.gz using `du` or `ls -l`
  * Uncompress the file with `gunzip` while leaving the original alone by adding the '-k' option (`gunzip -k threatened-species.csv.gz`), add a `-f` option so it will overwrite the new file as well in case you run this more than one time.
  *  Print out the size of the new uncompressed file with `du` or `ls -l`
  * print out the number lines in the uncompressed file size
  * BONUS: if you can, print out the compression ratio (compressed filesize / uncompressed size), you can do this if you capture the sizes in two variables and run this - requires using cut/awk to capture the filesizes.
  ```
  python -c "print($COMPRESSED / $UNCOMPRESSED)"
  ```
3. Check in your changes with `git commit -m 'a message'` and `git push` to save the changes to github.


