clear all
close all
clc

x = 4;
y = 4;

%% If 

if x > y 
    disp(["X es mayor que Y"])

end

%% If else

if x > y 
    disp(["X es mayor que Y"])
else
    disp(["X es menor que Y"])

end

%% If elseif else 

if x > y 
    disp(["X es mayor que Y"])
elseif x==y
    disp(["X  y Y son iguales"])
else
    disp(["X es menor que Y"])
end