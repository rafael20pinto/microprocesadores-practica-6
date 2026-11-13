## aqui vamos a relizar el analisis de la convercion de datos o de caracteres

# aqui esta el analisis del codigo 

1. la linea `3` nos indica que comenzamos el codigo 
2. la linea `4` nos indica que movemos a `12345` al registro `ax(acomulador)`  
3. la linea `5` nos indica que hacemos el llamado a imprimir numero
4. la linea `6` nos i ndia que que saltamos a un punto especifico 
5. la linea `7` nos indica que nos va a imprimir los numeros 
6. la linea `8` nos indica que movemos a el cero a `cx(contador)`
7. la linea `9` nos indica que mvemos a el numero 10 a `bx(base que se usa para apuntar direcciones de memoria)`

8. la linea `10` nos indica el inicio  del ciclo de divisiones
9. la linea `11` nos indica que limpia el registro
10. la linea `12` nos indica que realiza la divicion  
11. la linea `13` nos indica que enpujamos a la direccion de `dx`
12. la linea `14` nos indica que incrementamos a `cx(el cual es un contado)`
13. la linea `15` nos indica que comparamos a `ax` con `0`
14. la linea `16` nos indica que generamos un salto de linea a `.bucle_div`

15. la linea `17` nos indica el inicio del ciclo de imprcion 
16. la linea `18` nos indica que saca el valor que eata en la sima del starky y lo guarda en el registro `dx`
17. la linea `19` nos indica que el numero esta en el formato matematico puro y le sumamos el codigo `ascii`
18. la linea `20` nis indica que movemos o cargamos el codigo `0x0e` a el registro `ah`
19. la linea `21`  nos indica que movemos a nuetro caracter traducido que este en `dl` hacia el nuevo registro `al`
20. la linea `22`nos indica que tenemos una interruccion de video de la bios 
21. la linea `23` nos indica que `loop` se ejecuta en bucle 
22. la linea `24` nos inica que basicamente ya terminamos de imprimir todos los digitos.
