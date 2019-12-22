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

%% Plot showing timing
ONE_SECOND = 325000000;

% Data without any hardware acceleration.
% One row is [t_distances,t_fitness, t_generation]
timing = [
    127018, 462, 32915;
    125672, 526, 37054;
    124168, 516, 37503;
    121868, 460, 28824;
    121992, 481, 29012;
]

t_distances = mean(timing(:,1));
t_fitness = mean(timing(:,2));
t_generation = mean(timing(:,3));

figure(1);
X = [t_distances, t_fitness, t_generation]
labels = {'Calculate Distances','Calculate fitnesses','Create new generation'};
pie(X,X)
legend(labels);
title('')

figure(2);
bar([t_distances,t_fitness,t_generation]);
name = {'Calculate Distances'; 'Calculate fitnesses'; 'Create new generation'};
ylabel('Clock cycles spent');
set(gca,'xticklabel',name)

disp('Average time spent on calculating distances:'); disp(t_distances);
disp('Average time spent on calculating fitness:'); disp(t_fitness);
disp('Average time spent on creating a new generation:'); disp(t_generation);
disp('Adds up to:'); disp(t_distances + t_fitness + t_generation);