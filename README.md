# nmappy

this one is an nmap oneliner which normally takes up 2 commands to get executed.

it's doing a full Port scan First "nmap -p- -Pn <IP>
  
After we got all the ports, the command will scan every found port with tags -sC and -sV for service and OS detection
 
