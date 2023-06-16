# Shell_Script

## Guides 

### [Scripting Guide](Short-Guide.md)

### [Commands Guide](Linux-Commands-Guide.md)

## Questions

1. Use of if else, if elif else statements
2. Use of for loop and while loop
3. Use of functions
4. Passing arguments to functions from the script
5. Passing arguments to functions from CLI
6. Returning of values from function to the script
7. Basic arithmetic calculation inside function
8. Passing of arguments from CLI to the script
9. Performing basic file manipulation commands like cp, mv, mkdir, rm, cat, ls etc in the script
10. Performing basic system commands like shutdown, sleep, ps, grep in the script
11. Performing basic linux commands with command aliasing
12. Performing linux commands on CLI arguments based on some conditions
13. Checking whether a file or directory exists in a system
14. Checking whether a pattern in a file exists

## Practical Questions

Question1: Write a bash script to take a number n as command line argument. Write a
function to accept the argument and check whether it is greater than 10. If not, prompt
the user to enter the number inside the function. Then print all the even numbers till n
and return their sum. Print the sum outside the function.
--- ---
Question2: Write a bash script to take a number n as command line argument. Write a
function to accept the argument and check whether the number is a prime or not. If yes,
return the number, else return 0 and print it outside the function.
--- ---
Question3: Write a bash script to take a number n as command line argument. Write a
function to accept the argument and check whether the number is divisible by 10. If yes,
count the number of even number less than n and return else count the odd numbers less
than n and return.
--- ---
Question4: Write a bash script to take a file name, e.g. xyz.txt as command line argument.
Write a function to check whether the file exists in the system. If yes, ask the user to enter
a different file name. Then ask the user to enter a location and create the file in that
location.
--- ---
Question5: Write a bash script to take a file name, e.g. xyz.txt as command line argument.
Write a function to ask the user for a pattern. Check whether the pattern exists in the file
in the function.
--- ---
Question6: Write a bash script to take a number n as command line argument. Write a
function to check whether the number is greater than 0 or not. If not, then ask the user to
enter a value greater than 0. Then write a command inside the function to show the first n
files inside the home directory in increasing order of the file size.
--- ---
Question7: Write a bash script to take a number n as a command line argument. Write a
function to check whether that number is between 10 and 20 or not. If not, ask the user to
enter a number between 10 and 20. Then run a command inside the function to sleep the
system to n seconds.
--- ---
Question8: Write a bash script to take a number n as a command line argument. Write a
function to check if the number is odd. If yes, ask the user to enter his name and print it
on the screen. If not, ask the user to enter his PIN code and print the sum of the digits in
the PIN.


## Usage

1. scriptq1: 
2. scriptq1b:

1. move_rename: `./move_rename.sh path/to/source/file.txt path/to/destination/directory/`
2. disk-space_usage: `./disk-space_usage.sh`
3. copyfiles: `./copyfiles.sh path/to/destination/directory file1.txt file2.txt file3.txt`
4. rename_files_dir: `./rename_files_dir.sh path/to/directory new_prefix`
5. del_empty_dir: `./del_empty_dir.sh path/to/directory`
6. count_lines: `./count_lines.sh file1.txt file2.txt file3.png`
7. extract_archives: `./extract_archives.sh archive1.tar.gz archive2.zip`
