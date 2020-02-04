Se trabaja con microcontrolador Pic 12f629 con el fin de manejar triacs y poder dimerizar luces incandecentes.
Recibe información desde 2 pines de RPi,
recibe 6 bits en total, en el cual se separa como id de luz y de intensidad.
No se utiliza ningun protocolo de comunicacion. Chequea las entradas para saber si se cambia de estado y saber si la rasperry está mandando datos.
Se realza la recepcion en 4 etapas.
Luego de recibir la información se cambia la intensidad de la luz, de manera paulatina para dar efecto "suave"
aún no es capaz de detectar errores de datos.

Se detecta el paso por cero de la linea y luego se juega con la activacion de la onda.
Segun el tiempo que se espere para habilitarlo, da la sensacion de mas o menos intensidad.
