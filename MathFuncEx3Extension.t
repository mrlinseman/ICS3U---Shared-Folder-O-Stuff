/*
Convert degrees to radians
then convert radians to degrees
*/

var degrees : real
var radians : real

put "Enter the number of degrees: "..
get degrees

radians := degrees*Math.PI/180

put "The number of radians is ", radians : 0 : 2

put "Enter the number of radians "..
get radians 

degrees := radians*180/Math.PI

put "The number of degrees is ", degrees : 0 : 2


