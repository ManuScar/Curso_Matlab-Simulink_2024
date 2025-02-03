# Tema: 05. Características de sistemas lineales 

## Tabla de contenidos
### Guía 05
1. [Consigna 1](#guia-05-consigna-1)
2. [Consigna 2](#guia-05-consigna-2)
3. [Consigna 3](#guia-05-consigna-3)
4. [Consigna 4](#guia-05-consigna-4)

---

# Tema: 06. Errores y ayuda en Matlab y Simulink

## Tabla de contenidos
### Guía 06
1. [Consigna 1](#guia-06-consigna-1)
2. [Consigna 2](#guia-06-consigna-2)
3. [Consigna 3](#guia-06-consigna-3)
3. [Consigna 4](#guia-06-consigna-4)

---

## Guia 5: Consigna 1

![image](https://github.com/user-attachments/assets/5d122585-8388-4cd2-8ced-57bb7ee23dbc)

### Definicion de polos y ceros

Observamos que el sistema G(s) tiene un cero en 'b', polos en 0, 'c' y 'd', y una ganancia 'a'.

### Diagrama en bloque del sistema

Realizamos el diagrama en bloque en Simulink,

![image](https://github.com/user-attachments/assets/f123cf1e-6ab1-4ac5-93f1-89936b34dfbe)

### Definición de parámetros en un Script

Definí los valores de los polos, de manera que el sistema sea estable.

#### Codigo Marlab
```
% Definición de polos y ceros
c = -1;
d = -2;
b = (c+d)/2;
a = -(c*d)/b;

sim('mod_05')
[t,x,y]=sim('mod_05')
```

![image](https://github.com/user-attachments/assets/21066494-b82d-48be-9825-085b54ed7100)

La simulación mostró valores de tiempo junto con sus respectivas entradas y salidas en el Command Window, confirmando que la salida crece indefinidamente. Esto también se observó en el Scope de Simulink.  

La causa es que el sistema es **tipo 1** (con un polo en el origen) y responde a una entrada escalón con una constante estática de posición Kp infinita, lo que impide que se estabilice en un valor finito.

![image](https://github.com/user-attachments/assets/515c4dd2-1b4b-4479-a344-b090363ee18b)

Con el fin de estabilizar el sistema, quitaremos el polo del origen.

![image](https://github.com/user-attachments/assets/01c43b12-4f6b-4593-a9d5-d6d0328c365f)

Al simular nuevamente, obtenemos lo siguiente:

![image](https://github.com/user-attachments/assets/c05febad-0228-4f49-8d67-49820270b0c6)

Donde podemos observar que el sistema se hace estable.

---
## Guia 5: Consigna 2

![image](https://github.com/user-attachments/assets/5a9772ec-11a6-489e-8530-66d84aff29e9)

### Gráfica de salida

Utilizando el código siguiente:

```
plot(yout{2}.Values, 'b')
hold on
plot(yout{3}.Values, 'r')
```

Obtenemos las gráficas de entrada y salida:

![image](https://github.com/user-attachments/assets/1797a82a-d77a-413e-ae80-132e0e5ab50e)

Ahora, se nos solicita que haya un sobrepaso, por lo que se modificaron los valores de 'c' y 'd', el código nos queda:

```
clear all, clc, close all
% Definición de polos y ceros
c = -1+i;
d = -1-i;
b = (c+d)/2;
a = -(c*d)/b;

sim('mod_05')
[t,x,y]=sim('mod_05')

plot(yout{2}.Values, 'b')
hold on
plot(yout{3}.Values, 'r')
```
![image](https://github.com/user-attachments/assets/4a5429c1-b685-4189-93e9-d099271300c4)

Podemos observar que ahora si tenemos un sobrepaso.

---
## Guia 05: Consigna 3

![image](https://github.com/user-attachments/assets/0b563e6d-185c-468a-8d47-c3a9805a7cc9)

### Código de Matlab

```
clear all, clc, close all
% Definición de polos y ceros
c = -1+i;
d = -1-i;
b = (c+d)/2;
a = -(c*d)/b;

sim('mod_05')
[t,x,y]=sim('mod_05')

% plot(yout{2}.Values, 'b')
% hold on
% plot(yout{3}.Values, 'r')

yFinal = -(a*b)/(c*d)
yEnd = y(end)
```

![image](https://github.com/user-attachments/assets/c184f4af-a10d-4485-b7d2-ce573906426b)

```
clear all, clc, close all
% Definición de polos y ceros
c = -1+i;
d = -1-i;
b = (c+d)/2;
a = -(c*d)/b;

sim('mod_05')
[t,x,y]=sim('mod_05')

% plot(yout{2}.Values, 'b')
% hold on
% plot(yout{3}.Values, 'r')

yFinal = -(a*b)/(c*d)
yEnd = y(end)
% Valor máximo de y
maxY = max(y)
```

![image](https://github.com/user-attachments/assets/98a69413-6004-4491-92bc-fde1a4c938cf)

Obtenemos el sobrepaso de la función, 

![image](https://github.com/user-attachments/assets/bf5b3d38-805a-4c21-a496-8d5eaf72170d)

Código de Matlab

```
clear all, clc, close all
% Definición de polos y ceros
c = -1+i;
d = -1-i;
b = (c+d)/2;
a = -(c*d)/b;

sim('mod_05')
[t,x,y]=sim('mod_05')

% plot(yout{2}.Values, 'b')
% hold on
% plot(yout{3}.Values, 'r')

yFinal = -(a*b)/(c*d)
yEnd = y(end)

y = yout{3}.Values
% Valor máximo de y
maxY = max(y)
% Sobrepaso
sobrepaso = 100*(abs(maxY - yFinal)) / yFinal
```

Podemos observar en la gráfica siguiente que el valor de sobrepaso coincide con el calculado.

![image](https://github.com/user-attachments/assets/6fcb3be3-08b6-4402-a660-a18d79c216ac)

Si ahora aumentamos la parte imaginaria de los polos:

```
clear all, clc, close all
% Definición de polos y ceros
c = -1+3i;
d = -1-3i;
b = (c+d)/2;
a = -(c*d)/b;

sim('mod_05')
[t,x,y]=sim('mod_05')

% plot(yout{2}.Values, 'b')
% hold on
% plot(yout{3}.Values, 'r')

yFinal = -(a*b)/(c*d)
yEnd = y(end)

y = yout{3}.Values
% Valor máximo de y
maxY = max(y)
% Sobrepaso
sobrepaso = 100*(abs(maxY - yFinal)) / yFinal
```
![image](https://github.com/user-attachments/assets/060b120e-3bab-4efa-ab2e-58a1e110ca31)

![image](https://github.com/user-attachments/assets/164886b5-bcef-440c-af23-37ac31fe843c)

Podemos observar que ahora el sobrepaso es del 174.48 %, tanto el calculado como el observado en la **Scope**.

---
## Guia 05: Consigna 4

![image](https://github.com/user-attachments/assets/1ea6dcd2-e0ed-43e2-ba46-32c5a483ab79)

Para implementar el sistema G(s) con el comando **zpk**, redefinimos los valores de los ceros y polos del primer script, asegurándome de incluir los polos conjugados en -1±i.

```
clear all, clc, close all
% Definimos los polos
c = -1+i;
d = -1-i;
% Definimos los ceros y la ganancia
b = (c+d)/2;
a = -(c*d)/b;

G = zpk([b], [c d], a)
```

Obteniendo con la función zpk la función de transferencia G(s).

![image](https://github.com/user-attachments/assets/94bd8876-fdb3-419e-93bf-5c6bf03d257e)

Ahora, implementando el comando stepinfo obtenemos:

![image](https://github.com/user-attachments/assets/56257b73-7dfb-4395-9ece-993867e985e2)

En el Workspace, podemos obtener la información de la respuesta al escalon.

![image](https://github.com/user-attachments/assets/d0abaefa-e8ce-4aeb-8719-d787f1a828fd)

![image](https://github.com/user-attachments/assets/a37ea382-30a4-411f-8fe7-a6bb5ebae75d)

Podemos observar que el sobrepaso es del 20.78 % como el calculado en el punto anterior.

---

## Guia 6: Consigna 1

![image](https://github.com/user-attachments/assets/c8dec520-50d3-4457-bdda-d360ebf801a8)

Para ver como funciona el comando 'help...' se decidio consultar por el 'step':

![image](https://github.com/user-attachments/assets/eadca520-26f4-4d92-a1cd-b8ebd81390ff)

Ahora veremos el mismo ejemplo pero con el boton de ayuda.

![image](https://github.com/user-attachments/assets/fae7ebb1-8251-46cc-ad0a-5fead8578279)

Tambien podemos ingresar a mismo menu con el comando 'doc ...'

Desde el help, tambien podemos acceder a la herrmienta toolbox 

![image](https://github.com/user-attachments/assets/dab4a221-1abe-4252-bff1-61f8f62cb7ad)
![image](https://github.com/user-attachments/assets/c201c54a-74e1-4f69-939f-ff4ab4141803)

---
## Guia 6: Consigna 2

![image](https://github.com/user-attachments/assets/75dabbe4-7809-403b-afd7-8700d8b39789)

