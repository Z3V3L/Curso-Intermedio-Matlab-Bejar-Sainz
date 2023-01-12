clc
clear all
close all

n = 1000;
suma = 0;

for k=1:n
    suma = suma + k;
    %if suma >= 4000
    %    fprintf('El número de iteraciones es %f\nEl valor de la suma es %f\n', k, suma)
    %    break
    %end

end

fprintf('La suma de los primeros %f números es %f', n, suma)