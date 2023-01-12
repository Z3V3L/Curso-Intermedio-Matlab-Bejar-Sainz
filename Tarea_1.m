clc
clear all
close all

while true
opcion = input('Seleccione una opción:\n    1) C° a K°\n    2) K° a C°\n    3) C° a F°\n    ');

switch opcion

    case 1
        Temperatura_C = input('Introduce la temperatura en °C:\n');
        Temperatura_K = Temperatura_C + 273.15;
        fprintf('La temperatura en °K es %.2f\n\n', Temperatura_K);
    case 2
        Temperatura_K = input('Introduce la temperatura en °K:\n');
        Temperatura_C = Temperatura_K - 273.15;
        fprintf('La temperatura en °C es %.2f\n\n', Temperatura_C);
    case 3
        Temperatura_C = input('Introduce la temperatura en °C:\n');
        Temperatura_F = (Temperatura_C)*(9/5) + 32;
        fprintf('La temperatura en °F es %.2f\n\n', Temperatura_F);
    otherwise
        break
end
end      