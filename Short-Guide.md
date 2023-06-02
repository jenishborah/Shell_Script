# Bash Scripting Guide

## 1. What is Bash scripting?
Bash scripting refers to writing scripts using the Bash (Bourne Again SHell) programming language. Bash is a popular shell and command language for Unix-like operating systems. Bash scripts automate tasks by executing a series of commands in a specific sequence.

## 2. Setting up a Bash script:
- Create a new file with a `.sh` extension (e.g., `script.sh`).
- Begin the script with the shebang `#!/bin/bash`, which specifies the interpreter to be used (Bash).
- Make the script file executable using `chmod +x script.sh`.

## 3. Variables:
- Assign values to variables: `variable_name=value`.
- Use variables in scripts: `$variable_name`.
- Example:
  ```bash
  name="John"
  echo "Hello, $name!"
  ```

## 4. Input and Output:
- Read user input using `read`: `read variable_name`.
- Output to the console using `echo`: `echo "Hello, World!"`.
- Example:
  ```bash
  echo "Enter your name:"
  read name
  echo "Hello, $name!"
  ```

## 5. Conditional Statements:
- Use `if`, `elif` (optional), and `else` to perform conditional execution.
- Syntax:
  ```bash
  if condition1; then
      # commands to execute if condition1 is true
  elif condition2; then
      # commands to execute if condition2 is true
  else
      # commands to execute if all conditions are false
  fi
  ```
- Comparison operators: `==`, `!=`, `-eq`, `-ne`, `-lt`, `-gt`, `-le`, `-ge`, etc.
- Logical operators: `-a` (AND), `-o` (OR), `!` (NOT).
- Example:
  ```bash
  echo "Enter a number:"
  read num
  if [ $num -eq 0 ]; then
      echo "Number is zero."
  elif [ $num -gt 0 ]; then
      echo "Number is positive."
  else
      echo "Number is negative."
  fi
  ```
## 6. Switch Case:

- Syntax
  ```bash
    echo "Enter a number:"
    read number
    case $number in
      1)
          echo "You entered number one."
          ;;
      2)
          echo "You entered number two."
          ;;
      3)
          echo "You entered number three."
          ;;
      *)
          echo "You entered an invalid number."
          ;;
    esac
  ```
  
 - The `$number` represents the value that will be checked against different cases.
 - Each `1)`,`2)` represents a specific value that you want to match against the variable.
 - The ;; is used to separate each case and indicate the end of the actions for that case.
 - The *) is used to define the default case, which will be executed when none of the specified cases match the value of the variable.

## 6. Loops:
- `for` loop:
  ```bash
  for item in list; do
      # commands to execute
  done
  ```
- `while` loop:
  ```bash
  while condition; do
      # commands to execute
  done
  ```
- `until` loop:
  ```bash
  until condition; do
      # commands to execute
  done
  ```
- Example:
  ```bash
  for i in 1 2 3; do
      echo $i
  done
  ```

## 7. Functions:
- Define a function using `function_name() { commands; }`.
- Call a function by its name: `function_name`.
- Example:
  ```bash
  greet() {
      echo "Hello, $1!"
  }

  greet "John"
  ```

## 8. Command Line Arguments:
- Access command-line arguments using `$1`, `$2`, `$3`, etc. (for first, second, third argument, and so on).
- Example:
  ```bash
  echo "Script name: $0"
  echo "First argument: $1"
  echo "Second argument: $2"
  ```

## 9. File Operations:
- File existence check: `-e`, `-f`, `-d`, `-s`, `-r`, `-w`, `-x`,

 etc.
- File manipulation commands: `cp`, `mv`, `mkdir`, `rm`, `cat`, `ls`, etc.
- Example:
  ```bash
  # Copy a file
  cp source_file destination_directory

  # Move a file
  mv old_file new_location

  # Create a directory
  mkdir directory_name

  # Remove a file or directory
  rm file_or_directory

  # Display the contents of a file
  cat file_name

  # List files and directories
  ls
  ```

## 10. Performing System Commands:
- System commands such as `shutdown`, `sleep`, `ps`, `grep`, etc., can be executed in a Bash script.
- Example:
  ```bash
  # Shutdown the system
  shutdown -h now

  # Pause the script execution for a specific duration
  sleep 5

  # List running processes
  ps aux

  # Search for a pattern in a file
  grep "pattern" file_name
  ```

## 11. Command Aliasing:
- Create aliases for frequently used commands using the `alias` command.
- Example:
  ```bash
  # Create an alias for the ls command
  alias ll='ls -alF'

  # Create an alias for the grep command
  alias cgrep='grep --color=auto'

  # Create an alias for a custom command
  alias mycommand='command_to_execute'
  ```

## 12. Performing Linux Commands on CLI Arguments Based on Conditions:
- Use conditional statements and command-line arguments to execute different commands based on conditions.
- Example:
  ```bash
  # Check if the first argument is "copy" and perform the copy operation
  if [ "$1" == "copy" ]; then
      cp "$2" "$3"
  fi

  # Check if the first argument is "move" and perform the move operation
  if [ "$1" == "move" ]; then
      mv "$2" "$3"
  fi
  ```
