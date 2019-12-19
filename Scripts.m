% Scripts for ERTS project
%% Plot of possible solutions as function of points
clc; clear; close all;

number_of_points = [1:10];
number_of_solutions = factorial(number_of_points);
figure(1)
semilogy(number_of_points, number_of_solutions, '-o');
xlabel('Number of points');
ylabel('Number of possible solutions');
% TODO: Add markers for data.

disp(['Number of points','    Number of possible solutions'])
disp([number_of_points',number_of_solutions'])