/*
Linseman
Math Funcs Ex2

In geography, latitude and longitude 
are expressed in degrees.
*/

var userLatLong : real
var degrees, minutes, seconds : int
var decimalPortion : real

% Inputs
put "Enter a Lat/Long and we will convert: "..
get userLatLong % 38.47

% Processing
degrees := floor(userLatLong) % 38
decimalPortion := userLatLong - degrees % 0.47
minutes := floor(decimalPortion*60) % 28
decimalPortion := decimalPortion*60-minutes % 0.2
seconds := round(decimalPortion*60)

% Outputs
% 38.47 degrees  = 38 degrees, 28 minutes, 12 seconds 

put userLatLong, " degrees = ", degrees, " degrees, ",minutes, " minutes, ",seconds," seconds"

%End Program





















