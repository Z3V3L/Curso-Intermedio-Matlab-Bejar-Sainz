clear all
close all
clc

a = input('Introduce a\n');
b = input('Introduce b\n');
c = input('Introduce c\n');

discriminante = b^2 -4*a*c;

if discriminante >= 0
    disp(["La ecuación tiene raíces reales\n"])
    disp(["Las raices son: \n"])
    raices = roots([a b c])
else
    disp(["La ecuación tiene raíces complejas\n"])
    disp(["Las raices son: \n"])
    raices = roots([a b c])
end