/*
Linseman
ICS3U
Sept. 14, 2018
Part (a) Create a program generates a random value
 between 1 and N, where N is an integer 
 specified by the user. 
*/

var userNValue : int
var randNum : int

put "Enter a number, N, to create a random between 1 and N: "..
get userNValue %eg 100

randint (randNum, 1, userNValue ) % 1 - 100

put "The random number was ", randNum








