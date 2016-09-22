//: Playground - noun: a place where people can play

import UIKit
// assign variables
 var hours = 1
 var minutes = 0
var counter1 = 0
var counter2 = 0



// I am nesting for loops that I timed as close as I could to seconds on the machine I used
for var seconds = 0; seconds <= 59; seconds += 1
{
    print(hours, ":", minutes, ":",seconds)
 
    // this if statement checks if seconds is equal to 59 and if it is it resets them to zero and adds 1 to the minute counter
    if(seconds == 59)
 {
    //I set seconds to -1 so when the forloop resets it will add 1 and be at zero then add another one for the first second.
    
    seconds = -1
    minutes += 1
    
    //this nested if statement checks if minutes is equal to 60 if it is it resets minutes to zero and adds 1 to the hours.
    if(minutes == 60)
    {
        
        minutes = 0
        hours += 1
        
        //if hours gets to 13 it will instead change it to 1 to reset the clock
        if(hours == 13)
        {
            hours = 1
        }
    }
 }
    // these two nested for loops have a counter that they add up this I used to fine tune the timing so it was close to a second on the machine I used
       for var secondsPrime = 0; secondsPrime <= 59; secondsPrime += 1
    {
        counter1 += 1
        
        for var SP2 = 0; SP2 <= 59; SP2 += 1
        {
            counter2 += 1
            
        }
    }
}


