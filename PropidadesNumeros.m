% Octave Script
% Title 		:Propiedades de los numeros reales 
% Description 		:Script para comprobar las propiedades de los numeros reales 
% Author 		:Francelly Desiree Colin Sandoval
% Date 			:20210928
%Version		:1
%Usage			:octave> /path/PropiedadesNumeros
%Notas			:Se requiere aplicacion octave 

clear
% Propiedades de los numeros sean a,b,c,d,e ER
c_numeros_Naturales = 'N = {1, 2, 3, ...n} si n > 0';
c_numeros_Enteros = 'Z = {-n..., -2, -1, 0 1, 2, ...n}';
c_numero_Racionales = 'Q = { m/n dodne m,n ER n dif 0}';
c_numeros_Irracionales = 'I = {n que no pueden ser expresados como Q todas las raices que no son exactas}';
c_numeros_Reales = 'R = { I, Q, Z, N}';

%Propiedades de CERRADURA
p_cerraduras = 'a + b ER';
p_cerradura2 = 'a * b ER';
p_cerradura3 = '7 + 9 ER';
p_cerradura4 = 'E = pertenencia'

disp('Axiomas algebraicos');
disp('Propiedad de cerradura');
a=3;
b=5;
a*b
a+b

%Propiedad asociativa 
p_asociativa = 'a + ( b + c )';
p_asociativa2 = 'a * ( b c) = (a b) * c';
p_asociativa3 ='3 + ( 8 - 10 ) = ( 8 + 3 ) - 10';

disp('Propiedad asociativa');
a = 3
b = 5
c = 4
a + (b + c)
(a + b) + c

% Propiedad Conmutativa
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a * b = b * a';
p_conmutativa = '4+6 = 6+4'

disp('Propiedad Conmutativa');
a=10;
b=15;
a + b
b + a
a * b
b * a

% Propiedad distributiva
p_distributiva = 'a * (b + c ) = a * b + a * c';

disp('Propiedad distributiva');
a=7
b=9
c=2
a * (b + c)
(a * b) + (a * c)


% Neutro aditivo 
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';

disp('Neutro aditivo');
a=8
a + 0

% Neutro multiplicativo
p_neutroM = 'a * ( 1 ) = a';

disp('Neutro multiplicativo');
a=12
a=1

% Invesro aditivo 
p_invesroA = 'a + -a = 0';

disp('Inverso aditivo');
a=4
a + ( -a )

% Inverso multiplicativo o reciproco
p_inversoM = 'a * ( 1/a ) = 1';

disp('Inverso multiplicativo o reciprovo');
a = 2
a =  1/a

