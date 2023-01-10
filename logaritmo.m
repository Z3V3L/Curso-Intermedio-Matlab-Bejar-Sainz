clear all
close all
clc

numero = input('Introduce un número\n');

if numero > 0
    lognum = log(numero);
    fprintf('El logaritmo del número %f es igual a %f\n', numero, lognum);
elseif numero == 0 
    fprintf('El logaritmo del numero %f no existe\n', numero);
else
    fprintf('El numero %f es negativo, no tiene logaritmo natural\n', numero);
end