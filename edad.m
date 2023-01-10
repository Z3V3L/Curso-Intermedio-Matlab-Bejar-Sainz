clear all
close all
clc

edad1 = input('Introduce tu edad\n')

if edad1 >= 18
    disp(["Eres mayor de edad"])
elseif edad1 <= 0
    disp(["Edad inválida"])
else
    disp(["Eres menor de edad"])
end