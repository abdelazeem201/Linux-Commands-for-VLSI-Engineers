ls : list files and directories
   ls -a : shows the hidden files/directories
   ls -t : lists the files/directories on the basis of modification time  
   ls -l : indicates files/directories types,permissions,owner,size
clear : clear the terminal
man :  It displays the whole manual of the command
cd : change directory
   cd .. : back to parent directory
   cd .  : back to previous directory
   cd ~ : go to home directory
pwd : present working directory
mkdir : create directory
    mkdir directory_name
rmdir : delete directory
    rmdir directory_name
touch : create a file
    touch file_name
    touch-a file_name : to change the file access time
    touch-m file_name : to change the file modification time
    touch file1 file 2 : to create multiple files
cp : copy command
    cp <existing file_name> <new file_name>
mv : move command
     mv-rf : recursive and force moving of a directory
vi file_name : create and edit a file using command prompt
       i : insert the text
       Esc+ :q : exit with saving
       Esc+ :s : save only not exit
       Esc+ :wq : save and exit
cat : stands for concatenate
       cat file_name : It will display the content of file
       cat -n file_name : It will display file with line number
       cat file1 >> file2 : Will append the contents of one file to the end of another file
who : Used to get information about currently logged in user on to system
whoami : Displays the username of the current user when this command is invoked
chmod : change the access mode of a file
      ls -l file_name : see the current permission of file
      chmod 777  file_name : set all permissions for all users
      chmod 754  file_name : set rwx for owner ,r-x for group and r-- for others
      r: read
      w: write
      x: execute
chown : Used to change the file Owner or group
echo : Used to display line of text/string that are passed as an argument
exit : Used to exit the shell where it is currently running
history :  used to view the previously executed command
head : To read the first 10 line in command line
       head file_name : To read the first 10 lines of a file
       head -n 6 file_name : To read the first 6 lines of a file
tail : To read the last 10 line in command line
       tail file_name : To read the last 10 lines of file
       tail -n 9 file_name : To read the last 9 lines of a file
sort : Used to sort a file, arranging the records in a particular order
         sort file_name : sort the content of file
         sort -n file_name : sorting a file which has numbers
         sort -r file_name : sorting a file in reverse order
more : display text one screen at a time
less : Used to read contents of text file one screen per time
wc : Used to find out number of lines, word count and characters count in the files
         wc -l file_name : To count number of lines in a file
         wc -w file_name : To count number of words in a file
         wc -c file_name : To count number of characters in a file
diff : Used to display the differences in the files by comparing the files line by line
         diff file1 file 2 : to check the difference between two files
dir : Used to list the contents of a directory
kill : Used to terminate processes manually. kill command sends a signal to a process which terminates the process
ps : Used to list the currently running processes and their PIDs along with some other information depends on different options
top : displays all the running process within the environment of your system
uptime : Used to find out how long the system is running
users : Used to show the user names of users currently logged in to the current host
w : Used to show who is logged on and what they are doing
shutdown : Used to shutdown the system in a safe way
reboot : Instructs the system to restart or reboot
passwd : Used to change the user account passwords
lshw : Used to check the hardware information
date : Used to show the system date and time
cal : It display current month’s calendar as output
ping : Used to check the network connectivity between host and server
ifconfig : Used to configure the kernel-resident network interfaces
host : Used for DNS lookup operations
hostid : displays the host ID in hexadecimal format
hostname : To know the hostname
uname : Displays the information about the system
       uname -a : It prints all the system information like: Kernel name, network node hostname, kernel release date, kernel version, machine hardware name, hardware platform, operating system  
            uname -s :  It prints the kernel name
            uname -n :  It prints the the hostname of the network node
            uname -r :  It prints the kernel release date
            uname -v :  It prints the kernel version
env : Used to print all the current environment variables
grep : Searches a file for a particular pattern of characters, and displays all lines that contain that pattern
           grep options pattern file_name
           grep -i words file_name : display the lines contains searched words
           grep -c pattern file_name : It prints only a count of the lines that match a pattern
           grep -l pattern file1 file2 : display the files that contains the given pattern
           grep -w words file_name : display the lines contains searched whole words
           grep -o pattern file_name : display only the matched pattern
           grep -n pattern file_name : show the line number of file with the line matched
           grep -v pattern file_name : It prints out all the lines that do not matches the pattern
sed :  stands for stream editor and used for finding,text substitution, replacement etc
iwconfig : Used to display the parameters, and the wireless statistics which are extracted from /proc/net/wireless
ip address : display all IP addresses


