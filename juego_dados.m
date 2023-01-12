clc
clear all
close all

num_desconocido = randi(6);
num_usuario = input('Cuál es el número desconocido:\n');
intento = 1;

while num_desconocido ~= num_usuario
    num_usuario = input('Cuál es el número desconocido:\n');
    intento = intento + 1;

    if intento == 3
        fprintf('No adivinaste y se acabaron los intentos\n')
        break
    end
end

fprintf('El número desconicido es %f\nEl número de intentos es %f\n', num_desconocido, intento)