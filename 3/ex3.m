clear;clc;close all
% Read the input values from the user
%  length is a funciton in MATLAB
house_length = input("Enter the length of the room in feet: \n");
%  width is a funciton in MATLAB
house_width = input("Enter the length of the room in feet: \n");

% Compute the area of the room
area = house_length * house_width;

% Display the result
fprintf("The area of the room is %f square feet.\n", area);
