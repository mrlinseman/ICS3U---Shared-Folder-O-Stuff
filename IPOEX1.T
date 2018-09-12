% Mr. Linseman
% Sept. 10, 2018
% ICS3U-01 F2018
% Turing Input Exercise 1

% Brief Description: Write a program
% that prompts (asks) the user for
% their name and age, and then outputs
% this information using one or two nicely
% formatted sentences.  For example, if the
% user enters the name "John" and the age "16",
% the program might output, "Hello John.  I see that you are 16 years old."

% Declare Variables
var userName : string
var age : int

% Inputs
put "Type your name: " ..
get userName : *
put "Type you age: " ..
get age

% Outputs
put "Your name is ", userName ..
put " and your age is ", age , "."

% End Program

