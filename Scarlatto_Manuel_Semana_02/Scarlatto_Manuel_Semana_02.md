# Tema: 03. Párametros en Matlab y Simulink

## Tabla de contenidos
### Guía 03
1. [Consigna 1](#guia-03-consigna-1)
2. [Consigna 2](#guia-03-consigna-2)
3. [Consigna 3](#guia-03-consigna-3)
4. [Consigna 4](#guia-03-consigna-4)

---

# Tema: 04. Funciones básicas de control en Matlab

## Tabla de contenidos
### Guía 04
1. [Consigna 1](#guia-04-consigna-1)
2. [Consigna 2](#guia-04-consigna-2)
3. [Consigna 3](#guia-04-consigna-3)

---

## Guia 03: Consigna 1

![image](https://github.com/user-attachments/assets/349f6dbd-19e8-4c0a-9be4-2135458bb7ee)

### Diagrama de bloque del sistema

![image](https://github.com/user-attachments/assets/ccc5a2f1-c1e7-4bba-b007-f847a0f361ea)

Al ejecutar el sistema, observamos que nos da un error, dado que las variables no tienen valores.

![image](https://github.com/user-attachments/assets/cc653a24-aaf2-4247-ba18-15c2ed48f4d8)

---

## Guia 03: Consigna 2

![image](https://github.com/user-attachments/assets/0cddac33-04ce-475f-80c1-60a076d18952)

Le dimos los siguientes valores a las variables, 

![image](https://github.com/user-attachments/assets/3646ef1b-4e83-4af0-8b60-b7d28ea8b033)

### Respuesta del sistema

![image](https://github.com/user-attachments/assets/9ea8d52f-e082-4877-8e8d-cf58e071673c)

### Diagrama de bloque del sistema

Se agrega al Scope la entrada:

![image](https://github.com/user-attachments/assets/e853ad1a-397f-4e43-8d6a-4d27807c29dc)

Obteniendo la siguientes gráficas:

![image](https://github.com/user-attachments/assets/59e56477-1b4c-4dcd-9b7f-6f82fc7c0357)

Se creo un script con el nombre 'file_03';

![image](https://github.com/user-attachments/assets/b2b90e9f-557e-499e-a154-854ab88d67cf)

---

## Guia 03: Consigna 3

![image](https://github.com/user-attachments/assets/6522bd93-b6a3-4ea2-8e75-545e5b3f4138)

Se observa que esta en automatico y no aparece ninguna alerta,

![image](https://github.com/user-attachments/assets/d5454f47-38da-48c5-b54c-8a077e3d444e)

---
## Guia 03: Consigna 4

![image](https://github.com/user-attachments/assets/f191c375-037d-445b-96f4-5052645dba44)

Se comienza variando el valor de 'B', 

![image](https://github.com/user-attachments/assets/dc5ee8ff-8af0-4ada-83aa-38618e4a56ed)

Observamos la respuesta del sistema:

![image](https://github.com/user-attachments/assets/b447e203-0a69-4de7-be65-75e0729f4058)

Si ahora variamos 'K', 

![image](https://github.com/user-attachments/assets/11b3bcd8-95e0-4388-b567-ecdf5e00a79c)

Obtenemos la siguiente gráfica:

![image](https://github.com/user-attachments/assets/00d9fae2-78e8-47db-b518-abef635daae3)

Ahora observamos que ocurre si variamos la fuente,

### Diagrama en bloques del sistema

![image](https://github.com/user-attachments/assets/cb85d75a-c197-473a-a63d-ceb5ee5f0dc4)

![image](https://github.com/user-attachments/assets/29fe8495-06cc-42c7-b69f-8e7a0ae42bd7)

Vemos la respues del sistema junto a la señal de entrada del mismo:

![image](https://github.com/user-attachments/assets/47f619ea-ed65-4263-872e-134f5180cb51)

Al aumentar la frecuencia del sistema, podemos observar que la amplitud de la masa es mayo en comparación a la de la trayectoria.

![image](https://github.com/user-attachments/assets/b818b103-29aa-4b0c-b9bc-3d16201e2437)

![image](https://github.com/user-attachments/assets/b89f4df8-2f85-4edb-86f2-3f21aefcf7f6)

---

## Guia 04: Consigna 1

![image](https://github.com/user-attachments/assets/d0db580a-9bd7-42d2-8c7f-a88cf44895f6)

### Desarrollo

Definimos las variables para la transformada de Laplace:

![image](https://github.com/user-attachments/assets/ca561591-529c-4154-87b4-b14aa57fe527) ![image](https://github.com/user-attachments/assets/24b73817-18df-4720-ae94-80c73958c41e)

Ahora, calculamos la transformada de Laplace:

![image](https://github.com/user-attachments/assets/8c931463-4d4f-4e92-9216-6e6fdbffa648)

Calculamos las transformadas de Laplace de las 2 funciones (fi y f2):

![image](https://github.com/user-attachments/assets/57e7dde8-00fc-49ee-ba27-403597b001f3) ![image](https://github.com/user-attachments/assets/8c9ed472-7164-4009-b368-6599dd17d6f2)

La transformada de Laplace de las funciones Delta de Dirac (f3) y la función de Heaviside(f4):

![image](https://github.com/user-attachments/assets/0eb47cc1-94d1-41a6-94a2-c8aec8d828e7)

Calculo la transformada inversa de Laplace de la primera función:

![image](https://github.com/user-attachments/assets/a4244634-3c34-45b2-8ef3-ea2a0375b4a3)

Ahora las de las funciones H1(s), H2(s), H3(s) y H4(s):

![image](https://github.com/user-attachments/assets/af289dc7-e3b8-4fac-bcb6-90390d778e9e)

Ahora para utilizar la función 'simplify' utilizaremos la funcion trigonométrica $$ H5(s) = (sin(s))^2 + (cos(s))^2 $$: 

![image](https://github.com/user-attachments/assets/bd1271f2-1e71-4da8-a746-b7bcc76efabc)

El error que se observa es por querer generar una variable con un caracter que no se permite.

### Codigo Matlab

´´´
% Consiga 01 - Tema 04
syms s; % Variable de Laplace
syms t; % Tiempo
syms a; % Parametros
syms w; %
% Transformada de Laplace
F = laplace(exp(-t))
% Funciones f1 y f2
f1 = t*sin(2*t)+3*(exp(-4*t));
f2 = (exp(-a*t))*cos(w*t);
% Transformadas de Laplace de las funciones f1 y f2
F1 = laplace(f1)
F2 = laplace(f2)
% Transformada de Laplace de la funcion Delta de Dirac 
f3 = dirac(t);
F3 = laplace(f3)
% Transformada de Laplace de la funcion de Heaviside
f4 = heaviside(t);
F4 = laplace(f4)
% Transformada inversa de Laplace
f = ilaplace(F)
%Definimos 4 funciones
H1(s) = s/s;
H2(s) = 1/s;
H3(s) = 1/(s*(s+2)*(s+3));
H4(s) = (2/(s^2+4))*(exp(-a*s));
% Transformadas inversas
h1(t) = ilaplace(H1(s))
h2(t) = ilaplace(H2(s))
h3(t) = ilaplace(H3(s))
h4(t) = ilaplace(H4(s))
% Simplificamos una funcion trigonometrica
H5(s) = (sin(s))^2 + (cos(s))^2;
H5s = simplify(H5(s))
´´´

---

## Guia 04: Consigna 2

![image](https://github.com/user-attachments/assets/5d8e84db-5c4e-4853-b448-1698ac26b316)

### Definimos la función de transferencia

![image](https://github.com/user-attachments/assets/35ab66e4-4e4a-4c96-b3b9-d4c8defd5566)

### Gráficamos la función

![image](https://github.com/user-attachments/assets/c4a25809-6fca-4f31-8f59-66fb94c9b574)

Observamos que es inestable, por lo tanto, mostrando solamente 20 segundos, vemos: 

![image](https://github.com/user-attachments/assets/ab2d6d9f-0ee9-4942-bef2-a7749adeb52b)

Para verificar si 'G' es inestable, calcularemos sus polos:

![image](https://github.com/user-attachments/assets/b6d6d4d1-e3c4-4a6e-b282-dad17bb9004f)

´´´
polos =

  -7.0798 + 0.0000i
   0.0399 + 0.7506i
   0.0399 - 0.7506i
´´´

 Podemos observar que tenemos 2 polos con parte real positiva,

 ![image](https://github.com/user-attachments/assets/7a89e96f-5cfe-4388-8a93-73a7ab3040f4)

 ´´´
parte_real =

   -7.0798
    0.0399
    0.0399
 ´´´

Obtenemos el tiempo 't' y la salida 'y', y luego la gráficamos:

![image](https://github.com/user-attachments/assets/626f3869-0432-442c-964e-19db2b817f11) ![image](https://github.com/user-attachments/assets/d7f9af59-29b2-4767-82ab-8996a16720b9)

![image](https://github.com/user-attachments/assets/a4e87ed2-ab49-4380-b53f-8d08c49c77e4)

---
## Guia 04: Consigna 3

![image](https://github.com/user-attachments/assets/46536d0b-106a-473b-9502-5b694145992c)

### Feedback

La función feedback en MATLAB se usa para conectar en retroalimentación dos sistemas de control representados como funciones de transferencia o modelos de espacio de estados. Su sintaxis básica es:
´´´
C = feedback(G, H)
´´´
donde 'G' es el sistema en lazo abierto y 'H' la función de transferencia del lazo de realimentación.

### Definimos la funcion G

´´´
G =
 
     s^2 + s + 1
  -----------------
  s^3 + 0.5 s^2 + 3
´´´
### Definimos ahora la función C (feedback)

![image](https://github.com/user-attachments/assets/3bbc99b2-6b80-47ff-a447-834d3676d7f3)

´´´
C =
 
        s^2 + s + 1
  -----------------------
  s^3 + 6.5 s^2 + 6 s + 9
´´´

### Gráficamos las fuinciones G y C

![image](https://github.com/user-attachments/assets/baa8f150-a9c0-4bc0-ab81-760c54b1dadb)

![image](https://github.com/user-attachments/assets/77005bf7-b256-43c3-85f1-d6c1fb8d718c)

Sin hacer zoom, podemos observar que la función 'C' se estabiliza rapidamente, mientras la función 'G' se hace inestable, ahora probaremos cambiar la retroalimentación de H=6 a H=1.

Ahora C nos queda de la siguiente manera:

´´´
C =
 
       s^2 + s + 1
  ---------------------
  s^3 + 1.5 s^2 + s + 4
´´´

Y las gráficas:

![image](https://github.com/user-attachments/assets/7fba8310-1c47-4621-a380-5346a7bc7c25)

Donde podemos observar que C se hace inestable, obteniendo los polos vemos que tenemos 2 con parte real positiva, tanto para la función C como G:

![image](https://github.com/user-attachments/assets/b4e97dca-ef3f-4951-9123-af3e97582519)

Para el caso de H=6, vemos que C no tiene parte real positiva:

![image](https://github.com/user-attachments/assets/c61c9c51-7d02-4156-ba01-d5f9a3b3878d)

--- 
Ahora calcularemos los polos del sistema $$ F = exp(-s) / ( s^2 + s + sqrt(2) ) $$.

![image](https://github.com/user-attachments/assets/3cc7b9aa-5b68-494b-8286-6444beee53f8)

Vemos que aparece un error, para solucionarlo debemos poner: s = tf('s'); entonces:

![image](https://github.com/user-attachments/assets/a328ae97-5956-468d-b96a-351c46b51f0c)

![image](https://github.com/user-attachments/assets/2ef3636b-d28f-4387-9128-90c1adfcf3d5)

´´´
F =
 
                     1
  exp(-1*s) * ---------------
              s^2 + s + 1.414
´´´
Calculando los polos del sistema, podemos ver que posee 2 polos reales negativos:
´´´
polos_realesF =

   -0.5000
   -0.5000
´´´

Al colocar en la ventana de comandos 'close all' observamos que se cierran todas las gráficas. 
