%% Скрипт для запуска симуляции BFSK модели
clear; clc;

%% 1. Инициализация параметров из скрипта BFSK_parameters.mls
fprintf('Выполнение скрипта инициализации параметров...\n');
run('BFSK_parameters'); 
fprintf('Параметры загружены.\n');

%% 2. Открытие Simulink модели
modelName = 'HARDWARE_FRIENDLY_BFSK';
fprintf('Открытие модели %s.slx...\n', modelName);
open_system(modelName);

%% 3. Запуск симуляции
fprintf('Запуск симуляции...\n');

% Запуск симуляции
simOut = sim(modelName);  


fprintf('Симуляция завершена.\n');