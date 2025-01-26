# Tema: 01. Modelos simples en Simulink

## Tabla de contenidos
### Guía 01
1. [Consigna 1](#guia-01-consigna-1)
2. [Consigna 2](#guia-01-consigna-2)
3. [Consigna 3](#guia-01-consigna-3)
4. [Consigna 4](#guia-01-consigna-4)
5. [Consigna 5](#guia-01-consigna-5)
6. [Consigna 6](#guia-01-consigna-6)

### Guía 02

1. [Consigna 1](#guia-02-consigna-1)
2. [Consigna 2](#guia-02-consigna-2)
3. [Consigna 3](#guia-02-consigna-3)
4. [Consigna 4](#guia-02-consigna-4)
5. [Consigna 5](#guia-02-consigna-5)
6. [Consigna 6](#guia-02-consigna-6)

---

## Guia 01: Consigna 1

![Consigna_1](https://github.com/user-attachments/assets/245e86c7-5ef7-44af-8ca2-3741f53f62a2)

### Desarrollo
En esta consigna, se implementa un modelo de bloques en Simulink que representa el sistema dinámico propuesto. A continuación, se detalla el procedimiento y los resultados obtenidos.

### Modelo de Bloques
El diagrama del modelo de bloques es el siguiente:

![Consigna_1_Simulink](https://github.com/user-attachments/assets/7026519e-8ccc-4d98-ab3c-cc0b0479b0cf)

### Configuración del Bloque *Step*
Para garantizar que el escalón ocurra a los **2 segundos**, se configuró el parámetro del bloque *Step* de la siguiente manera:

1. Hacer doble clic sobre el bloque *Step*.
2. Cambiar el valor del campo `Step time:` de **1** a **2**.

La configuración modificada se muestra a continuación:

![Consigna_1_Simulink_Step](https://github.com/user-attachments/assets/2bf259e1-f178-4860-ab3f-4611ff187f91)

### Ejecución del Sistema
El sistema fue ejecutado durante **20 segundos**, según lo especificado en la consigna. Los resultados observados en el bloque *Scope* son los siguientes:

![Consigna_1_Simulink_Scope](https://github.com/user-attachments/assets/8e548929-e032-4ace-8bfc-d27436c8a7ca)

### Análisis de la Respuesta
Al analizar los resultados mediante la herramienta *Cursor Measurements* del *Scope*, se pueden identificar los valores clave de interés en la respuesta del sistema. Esto permite observar el comportamiento del sistema dinámico y validar su configuración.

---

## Guia 01: Consigna 2

![image](https://github.com/user-attachments/assets/f6a6d6f9-829f-4f39-8793-20c755044d77)

### Diagrama del modelo de bloques 

![image](https://github.com/user-attachments/assets/e5f856d8-68c5-4ed3-9a9a-e7b48720604d)

### Respuesta del Sistema

![image](https://github.com/user-attachments/assets/e72175b2-a139-46f2-87ba-d7d5b2ff24ea)

---

## Guia 01: Consigna 3

![image](https://github.com/user-attachments/assets/657fc244-67b8-4d9a-ba02-d59bff6f66ee)

### Diagrama del modelo de bloques

![image](https://github.com/user-attachments/assets/fa56c93a-05d1-448d-b3db-b044d6d6d38c)

### Respuesta del Sistema

![image](https://github.com/user-attachments/assets/5e8b2af5-3cce-4fb3-a224-b38bd3649512)

---

## Guia 01: Consigna 4 

![image](https://github.com/user-attachments/assets/d55f406e-2762-4f22-98eb-df9c864a1653)

### Diagrama del modelo de bloques

![image](https://github.com/user-attachments/assets/ae77b361-6dcc-433e-822e-ac46fb580b50)

### Función de transferencia

Agergamos la función de transferencia en el bloque 'Transfer Fcn' de la siguiente manera:

![image](https://github.com/user-attachments/assets/43bdfc77-4bbc-47da-8b46-c7b243e67cb8)

### Respuesta del Sistema

![image](https://github.com/user-attachments/assets/805d6223-cc99-4e11-a340-2b164c51198b)

![image](https://github.com/user-attachments/assets/6c1f6b0d-4b59-4d16-a7ea-d3ec8529dc4d)

Podemos observar que el sistema es estable dado que cumple con el criterio de estabilidad de Routh.

---

## Guia 01: Consigna 5

![image](https://github.com/user-attachments/assets/44abc0a8-76b7-44ff-8e61-7d5e83cf0067)

### Diagrama del modelo de bloques

![image](https://github.com/user-attachments/assets/81cd4326-f15e-4a0b-85a4-1c9af529dd57)

### Respuesta del Sistema

![image](https://github.com/user-attachments/assets/330cf51c-1263-4971-9fa2-398ba23b05bd)

Podemos observar que el sistema no es inestable dado que es una función senoidal constante que no tiende a infinito ni diverge.

---

## Guia 01: Consigna 6

![image](https://github.com/user-attachments/assets/b8c288cc-f264-431a-a3cc-a9f8f9bbaea9)

### Diagrama del modelo de bloques

![image](https://github.com/user-attachments/assets/728ebcfc-bcbb-4648-93e8-b4f4f9d2a95c)

### Respuesta del Sistema

![image](https://github.com/user-attachments/assets/0cfffaa5-83f2-493f-beb1-7af0d74c1902)

Podemos observar que el sistema 1 (amarillo) tiene alcanza el regimen un poco antes que el 2 (azul), es decir que el sistema 1 presenta un amortiguamiento critico, mientas que el 2 un sub-amortiguamiento. 

---

## Guia 02: Consigna 1

![image](https://github.com/user-attachments/assets/19d29b89-eeb1-470e-8f3f-951028c327d6)

### Diagrama del modelo de bloques

![image](https://github.com/user-attachments/assets/7c088e62-f139-4172-8438-3ff960bbd2c2)

### Respuesta del Sistema

![image](https://github.com/user-attachments/assets/f2ef6d57-0b70-4090-a81b-dc9b64bedfa1)

En el workspace de Matlab aparece la variable 'tout',

![image](https://github.com/user-attachments/assets/e57a7ecb-ebb6-4306-8111-3112ea3325c4)

---

## Guia 02: Consigna 2

![image](https://github.com/user-attachments/assets/a23af4b0-f856-473a-9ab3-e008a75e5329)

### Diagrama del modelo de bloques 

![image](https://github.com/user-attachments/assets/5d4a54b2-1d41-4ba1-a5f8-70599b61bc5a)

Podemos ver que ahora en el Workspace aparece una nueva variable 'yout',

![image](https://github.com/user-attachments/assets/1976fe5c-3dae-4e1c-b6e0-25db82473544)

Agregando un segundo bloque 'out' en la entrada del modelo,

![image](https://github.com/user-attachments/assets/c07ef23b-1b3b-44b2-9f9d-161a76df0240)

Observamos que a este se le asigna automaticamente el número 2, a su vez podemos ver en el Workspace: 

![image](https://github.com/user-attachments/assets/80e5b720-34bd-4d21-b408-05f41bfc9305)

Vemos los valores de la primera salida de yout, 

![image](https://github.com/user-attachments/assets/ead9b21a-e6b1-451f-8e84-a2b7ceae9f38)

Ahora los de la segunda salida,

![image](https://github.com/user-attachments/assets/08beec9e-2754-420f-85fd-52c2fc711931)

Podemos observar en el gráfico siguiente las 2 salidas, 

![image](https://github.com/user-attachments/assets/d6ff43ec-d0d4-480e-80da-d42c5a690833)

---
## Guia 02: Consigna 3

![image](https://github.com/user-attachments/assets/b02c8681-e518-447f-80ed-bb62c744d3c3)

### Desarrollo

Escribimos en comando 'clear all',

![image](https://github.com/user-attachments/assets/ba607ff4-af0a-40f9-88e9-4d544faa7dbc)

Podemos observar que al ejecutar el comando, se eliminaron las variables del Workspace.

---
## Guia 02: Consigna 4

![image](https://github.com/user-attachments/assets/d6f26b4b-feac-487c-9499-1c5abac3ebec)

### Desarrollo

Ejecutamos el comando sim('mod_02'), y podemos observar que aparece nuevamente en el Workspace el yout. 
![image](https://github.com/user-attachments/assets/dceaea6b-0e8b-4470-83be-047e7d5c0d6c)

Ahora vamos a ejecutar el comando [t, x, y] = sim('mod_02');

![image](https://github.com/user-attachments/assets/b366d9cb-a9f6-46ec-b9ef-994792d92788)

Obteniendo los siguientes resultados:

```
t =

         0
    0.4000
    0.8000
    1.0000
    1.0000
    1.0000
    1.4000
    1.7340
    2.1340
    2.5340
    2.9340
    3.3340
    3.7340
    4.1340
    4.5340
    4.9340
    5.3340
    5.7340
    6.1340
    6.5340
    6.9340
    7.3340
    7.7340
    8.1340
    8.5340
    8.9340
    9.3340
    9.7340
   10.1340
   10.5340
   10.9340
   11.3340
   11.7340
   12.1340
   12.5340
   12.9340
   13.3340
   13.7340
   14.1340
   14.5340
   14.9340
   15.3340
   15.7340
   16.1340
   16.5340
   16.9340
   17.3340
   17.7340
   18.1340
   18.5340
   18.9340
   19.3340
   19.7340
   20.0000
```
```
x =

         0         0
         0         0
         0         0
         0         0
         0         0
    0.0000    0.0000
    0.2541    0.0600
    0.2924    0.1546
    0.2274    0.2611
    0.1260    0.3318
    0.0404    0.3641
   -0.0109    0.3689
   -0.0305    0.3597
   -0.0296    0.3472
   -0.0198    0.3372
   -0.0091    0.3315
   -0.0014    0.3295
    0.0025    0.3298
    0.0035    0.3311
    0.0028    0.3324
    0.0016    0.3332
    0.0006    0.3337
   -0.0001    0.3338
   -0.0003    0.3337
   -0.0004    0.3335
   -0.0002    0.3334
   -0.0001    0.3333
   -0.0000    0.3333
    0.0000    0.3333
    0.0000    0.3333
    0.0000    0.3333
    0.0000    0.3333
    0.0000    0.3333
   -0.0000    0.3333
   -0.0000    0.3333
   -0.0000    0.3333
   -0.0000    0.3333
   -0.0000    0.3333
   -0.0000    0.3333
    0.0000    0.3333
    0.0000    0.3333
    0.0000    0.3333
    0.0000    0.3333
    0.0000    0.3333
    0.0000    0.3333
   -0.0000    0.3333
   -0.0000    0.3333
   -0.0000    0.3333
   -0.0000    0.3333
   -0.0000    0.3333
    0.0000    0.3333
    0.0000    0.3333
    0.0000    0.3333
    0.0000    0.3333
```
```
y =

         0         0
         0         0
         0         0
         0         0
         0    1.0000
    0.0000    1.0000
    0.1800    1.0000
    0.4638    1.0000
    0.7832    1.0000
    0.9955    1.0000
    1.0924    1.0000
    1.1066    1.0000
    1.0791    1.0000
    1.0417    1.0000
    1.0116    1.0000
    0.9944    1.0000
    0.9885    1.0000
    0.9894    1.0000
    0.9932    1.0000
    0.9971    1.0000
    0.9997    1.0000
    1.0010    1.0000
    1.0013    1.0000
    1.0010    1.0000
    1.0005    1.0000
    1.0002    1.0000
    0.9999    1.0000
    0.9999    1.0000
    0.9999    1.0000
    0.9999    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
    1.0000    1.0000
```
---
## Guia 02: Consigna 5

![image](https://github.com/user-attachments/assets/1d1aeabd-6101-4b51-86b7-dc4cdff4b5d0)

Ejecutando el comando 'plot(yout)' obtenemos las siguientes graficas:

![image](https://github.com/user-attachments/assets/46ad5f22-1c64-463f-97a2-bd3d16483dac)

---
## Guia 02: Consigna 6

![image](https://github.com/user-attachments/assets/0d400f56-92ef-4eb8-82b3-cb17fb5c02e0)

### Diagrama del modelo de bloques

![image](https://github.com/user-attachments/assets/e601fb2e-ed65-4df1-ab82-9d3f395406d6)

### Respuesta del sistema

![image](https://github.com/user-attachments/assets/989d03d3-936a-4f1f-abce-c0a3c82bdb3a)

Podemos concluir que ver las gráficas en el bloque Scope es más agil y rapido, pero a través de los comandos podemos diferenciarlas y combinarlas, haciendo más sencillo el estudio y la comparación de las mismas, que podemos hacerlos con los bloques pero se tornaria más engorrozo tener varios bloques Scope. 

---
