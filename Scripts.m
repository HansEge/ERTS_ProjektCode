% Scripts for ERTS project
%% Plot of possible solutions as function of points
clc; clear; close all;

number_of_points = [1:10];
number_of_solutions = factorial(number_of_points);
NoS_string = num2cell(number_of_solutions)

figure(1)
semilogy(number_of_points, number_of_solutions, '-o');
xlabel('Number of points');
ylabel('Number of possible solutions');
xlim([0.8 12.2])
% TODO: Add markers for data.

disp(['Number of points','    Number of possible solutions'])
disp([number_of_points',number_of_solutions'])
text(number_of_points+0.1,number_of_solutions, NoS_string)