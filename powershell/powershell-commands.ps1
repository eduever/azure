                                                                                                    
1 help get-service -examples                                                                                        
2 man gsv                                                                                                           
3 man get-service                                                                                                   
4 help *about*                                                                                                      
5 help get-command -examples                                                                                        
6 help get-command -Examples                                                                                        
7 help get-command -examples                                                                                        
8 get-command | more                                                                                                
9 get-command -verb new                                                                                             
10 get-command -commandType functions                                                                                
11 get-command -commandType function                                                                                 
12 get-command -commandType function | measure-object                                                                
13 get-command -name *IP*                                                                                            
14 get-command -name *IP* -module net*                                                                               
15 get-command -name *IP* -module nettcpip                                                                           
16 help get-netipaddress                                                                                             
17 help get-netipaddress -examples                                                                                   
18 Get-NetIPAddress | Format-Table                                                                                   
19 get-netipaddress                                                                                                  
20 history                                                                                                           
21 get-history                                                                                                       
22 get-netipaddress
28 help start-transcript
29 start-transcript -path  D:\Users\rbhar1\transcript.txt -append
30 history
31 stop-transcript

get-service -comp NIKEW10P1V60405 | where-object status -eq "Stopped" |
>> select-object name, machinename, status |
>> sort-object -property machinename | more

clear-history



                                                                                                 


