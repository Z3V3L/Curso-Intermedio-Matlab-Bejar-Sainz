clc
clear all
close all

intento = 1;

while true
opcion = input('¿Qué figura tiene 3 lados?\n    1) Cuadrado\n    2) Rectángulo\n    3) Triángulo\n');


switch opcion

    case 1
        fprintf('Respuesta incorrecta\n\n');
        intento = intento + 1;
    case 2
        fprintf('Respuesta incorrecta\n\n');
        intento = intento + 1;
    case 3
        fprintf('¡Respuesta correcta!\n\n');
        if intento == 1
            fprintf('¡Felicidades, lo logró al primer intento!\n');
            break
        end
        fprintf('Intentos = %.0f', intento);
        intento = intento + 1;
        break
    otherwise
        fprintf('Respuesta incorrecta\n\n');
        intento = intento + 1;
end
end
