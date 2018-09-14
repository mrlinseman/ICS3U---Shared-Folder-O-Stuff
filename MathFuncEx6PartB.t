/*
Linseman
ICS3U
Sept. 14, 2018
Part (a) Create a program generates a random value
 between 1 and N, where N is an integer 
 specified by the user. 
 (b) Modify your program to allow the 
 user to specify the starting value and 
 the ending value, both integers.
*/

var lowerNum, higherNum, randNum : int


put "Enter the lower number: "..
get lowerNum
put "Enter the higher number: "..
get higherNum

randNum := Rand.Int(lowerNum,higherNum)

put "The random number was ", randNum








