#!/usr/bin/env bash                                                             
#File: guessinggame.sh                                                          
                                                                                
echo  "The Guessing Game"                                                       
echo  "------Have Fun------"                                                    
                                                                                
function getval {                                                               
                                                                                
echo "Guess a number, how many files and folders are in Working Directory"    
                                                                               
read val1                                                               
                                                                                
    nof=$(ls -1 | wc -l)                                                        
                                                                                
}                                                                               
                                                               
getval        

while [[ $val1 -ne $nof ]]                                                      
                                                                                
do                                                                              
                                                                               
        if [[ $val1 -lt $nof ]]   
then                                              
                                                                                
             echo "OOOOOPSSS guess is WRONG, Value is Lesser than Number."                                     

elif [[ $val1 -gt $nof ]]

then                                                                    
                                                                                
                echo "OOOOOPSSS guess is WRONG, Value is Greater than Number."                                     
                                                                                
        else                                                                    
                                                                                
                echo "Aaa-haaa! You got it, The Guess is right"                              
                                                                                
        fi                                                                      
                                                                                
getval
done

echo "Congratulations !! You have got the right number"                        
                                                                               
                                                                                
echo "Check and verify count of files and directories in current location" && ls                    
echo "Here you are" && pwd   

