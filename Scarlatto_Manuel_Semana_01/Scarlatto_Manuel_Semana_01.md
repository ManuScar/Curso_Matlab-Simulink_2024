# Tema: 01. Modelos simples en Simulink

## Tabla de contenidos
### Guía 01
1. [Consigna 1](#consigna-1)
2. [Consigna 2](#consigna-2)
3. [Consigna 3](#consigna-3)
4. [Consigna 4](#consigna-4)
5. [Consigna 5](#consigna-5)
6. [Consigna 6](#consigna-6)

### Guía 02

1. [Consigna 1](#guia-02-consigna-1)
2. [Consigna 2](#guia-02-consigna-2)
3. [Consigna 3](#guia-02-consigna-3)
4. [Consigna 4](#guia-02-consigna-4)
5. [Consigna 5](#guia-02-consigna-5)

---

## Consigna 1

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

## Consigna 2

![image](https://github.com/user-attachments/assets/f6a6d6f9-829f-4f39-8793-20c755044d77)

### Diagrama del modelo de bloques 

![image](https://github.com/user-attachments/assets/e5f856d8-68c5-4ed3-9a9a-e7b48720604d)

### Respuesta del Sistema

![image](https://github.com/user-attachments/assets/e72175b2-a139-46f2-87ba-d7d5b2ff24ea)

---

## Consigna 3

![image](https://github.com/user-attachments/assets/657fc244-67b8-4d9a-ba02-d59bff6f66ee)

### Diagrama del modelo de bloques

![image](https://github.com/user-attachments/assets/fa56c93a-05d1-448d-b3db-b044d6d6d38c)

### Respuesta del Sistema

![image](https://github.com/user-attachments/assets/5e8b2af5-3cce-4fb3-a224-b38bd3649512)

---

## Consigna 4 

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

## Consigna 5

![image](https://github.com/user-attachments/assets/44abc0a8-76b7-44ff-8e61-7d5e83cf0067)

### Diagrama del modelo de bloques

![image](https://github.com/user-attachments/assets/81cd4326-f15e-4a0b-85a4-1c9af529dd57)

### Respuesta del Sistema

![image](https://github.com/user-attachments/assets/330cf51c-1263-4971-9fa2-398ba23b05bd)

Podemos observar que el sistema no es inestable dado que es una función senoidal constante que no tiende a infinito ni diverge.

---

## Consigna 6

![image](https://github.com/user-attachments/assets/b8c288cc-f264-431a-a3cc-a9f8f9bbaea9)

### Diagrama del modelo de bloques

![image](https://github.com/user-attachments/assets/728ebcfc-bcbb-4648-93e8-b4f4f9d2a95c)

### Respuesta del Sistema

![image](https://github.com/user-attachments/assets/0cfffaa5-83f2-493f-beb1-7af0d74c1902)

Podemos observar que el sistema 1 (amarillo) tiene alcanza el regimen un poco antes que el 2 (azul), es decir que el sistema 1 presenta un amortiguamiento critico, mientas que el 2 un sub-amortiguamiento. 

---
