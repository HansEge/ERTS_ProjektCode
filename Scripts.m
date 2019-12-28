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


population_size = 10;

t_distances_SW = t_distances;
t_distances_HW_no_directives = 688 * population_size;
t_distances_HW_loop_unroll_factor_3 = 286 * population_size;

figure(3);
bar([t_distances_SW,t_distances_HW_no_directives,t_distances_HW_loop_unroll_factor_3]);
name = {'SW'; 'HW, no directives'; 'HW, loop unroll'};
ylabel('Clock cycles spent');
set(gca,'xticklabel',name)
%% Calculate expected result of tests in testbench

x1 = 1:10;
y1 = 10:-1:1;
x2 = 1:2:19;
y2 = 19:-2:1;

dist1 = 0;
dist2 = 0;

for i = 2:10
    dist1 = dist1 + sqrt( (x1(i)-x1(i-1))^2 + (y1(i)-y1(i-1))^2);
    dist2 = dist2 + sqrt( (x2(i)-x2(i-1))^2 + (y2(i)-y2(i-1))^2);
end
dist1
dist2

%% Plot design space (unroll factor, latency and estimated clk)
clear; clc; close all;

latencies = [
    689,
    835,
    286,
    587,
    661,
    670,
    679,
    490,
    144,
    144
    ];

estimated_clk = [
    6.91,
    6.91,
    6.91,
    6.91,
    7.05,
    7.16,
    8.20,
    8.31,
    8.35,
    8.35,
    ];



figure(1);
plot([0,900],[8,8]);
hold on;
for i = 1:size(latencies,1)
    scatter(latencies(i),estimated_clk(i));
end
xlabel('latency(clocks)');
ylabel('Estimated clock')
legend('Max tolerated clock','No unroll', 'Unroll factor = 2','Unroll factor = 3', 'Unroll factor = 4', 'Unroll factor = 5', 'Unroll factor = 6', 'Unroll factor = 7', 'Unroll factor = 8', 'Unroll factor = 9', 'Full unroll');
text(latencies(3)-70,estimated_clk(3)+0.05,'Unroll factor=3')
