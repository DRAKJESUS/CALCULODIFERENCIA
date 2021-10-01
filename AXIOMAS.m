%Octave Script
%title               :AXIOMAS
%Description         :script para recordar conceptos de numeros
%Author:             :Angel Jesus Santiago Hernandez
%Date                :20210928
%Version             :1
%Usage               :octave>cd/path/AXIOMAS
%Notes:              :Requiere aplicacion octave,usar su linea de comandos
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

clear
c_numeros_Naturales = '?={1, 2, 3, .... n} si n > 0';
c_numeros_Enteros = '?={-n..., -2, -1, 0, 1, 2,...n}';
c_numero_Racionales = '?={m/n donde m,n ?? n ? 0}';
c_numero_Irracionales = 'I={?n que no puede ser expresadas como ? todas las raices que no son exactas}';
c_numero_Reales = '?={I, ? ?, ?}';


%Propiedades de los numeros, sean a,b,c,d,e ??


%Propiedades de ?(Cerradura)
p_cerradura = 'a + b ??';
p_cerradura2 = 'ab ??';
p_cerradura3 = '7 + 9 ??';
p_cerradura4 = '?= pertenencia';
disp ("CERRADURA");
a=3;
b=5;
a+b
a*b


%propiedad asociativa_asociativa = 'a + (b + c)';
p_asociativa2 = 'a *(b*c) = (a*b)*c ';
p_asociatia3 = '3 + (8-10)= (8+3)-10';
disp ("ASOCIATIVA");
a=7;
b=3;
c=5;

a + (b + c)
a *(b*c)==(a*b)*c 


%propiedad conmutativa
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a * b = b * a';
disp ("CONMUTATIVA");
a=9;
b=2;
a+b 
a*b 



%propiedad distributiva
p_distributiva = 'a ( b + c ) = a b + a c';
disp ("DISTRIBUTIVA");
a=3;
b=7;
c=3;
a*(b+c)
a+b + a*c 



%neutro aditivo
p_neutroA = 'a + 0 = a';
p_neutroA2='Ojo: a + 0 = 0 + a ---> es conmutativa';
disp ("NEUTRO ADITIVO");
a=8
a+0



%neutro multiplicativo
p_neutroM=' a (1) = a';
disp ("NEUTRO MULTIPLICATIVO");
a=9;
a*1



%inverso aditivo
p_InversoA='a+ -a=0';
disp ("ADITIVO");
a=4;
a+(-a)



%Inverso multiplicativo o reciproco
p_inversoM='a(1/a)=1';
disp ("MULTIPLICATIVO");
a=1;
a*(1/a)



%propiedad transitiva( | entonces)
p_transitiva='a1  a>b y b>c | a>c';
p_transitiva2='a=b y b = c | a = c';
disp ("TRANSITIVA");
a=17;
b=4;
c=2;
a>c
a=c



%Tricotomia (raiz del algebra) siempre se pueden comparar
p_tricotomia='a>b';
p_tricotomia2='a=b';
p_tricotomia3='a<b';
disp ("TRICOTOMIA");
a=1;
b=1;
a=b



%signos de agrupacion
s_agrupacion='{[()]}';
