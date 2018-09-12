/*
CalculationsEx7
Mr. Linseman
ICS3U-01 F2018

Brief Description: This program will
ask the user their name,
age, and the current year. 
Greet the user and tell them the year 
they were born.
Extend: Calculate and tell them the 
year they will be 25, 50, and 75.
*/
% Declare Variables
var name : string
var currYear, currAge, yearBorn : int
var year25, year50, year75 : int

% Ask person's name
put "State your name: "..
get name :* % Get person's name

% Ask for year
put "What year is it? "..
get currYear

% Ask for age
put "What is your current age? "..
get currAge


% Processing
% Determine what year they were born
% Subtract current age from current year
yearBorn := currYear - currAge

% Determine the years when they will be / were
% 25
year25 := yearBorn + 25
% 50
year50 := yearBorn + 50
% 75
year75 := yearBorn + 75


% Output
put "Hello, ",name,". The year is ",currYear,"."
put "You were born in the year ", yearBorn,"."
put "You were/will be 25 in the year ", year25
put "You were/will be 50 in the year ", year50
put "You were/will be 75 in the year ", year75
put "\n*****************"
put "Thank you!"
% End Program














