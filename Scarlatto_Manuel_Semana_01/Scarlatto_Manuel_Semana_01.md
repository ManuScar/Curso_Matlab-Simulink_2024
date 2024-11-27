# Tema: 01. Modelos simples en Simulink

## Tabla de contenidos
1. [Consigna 1](#consigna-1)
2. [Consigna 2](#consigna-2)
3. [Consigna 3](#consigna-3)
4. [Consigna 4](#consigna-4)
5. [Consigna 5](#consigna-5)
6. [Consigna 6](#consigna-6)

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
