%make -f respuestas_JonathanRamirez.make
cc = gcc

CFLAGS = gcc -g
examen2: pregunta1.o pregunta2.o pregunta3.o pregunta4.o pregunta5.o pregunta6.o pregunta7.o pregunta8.o pregunta9.o pregunta10.o
	 
  
-target pregunta1:
prinft ("pregunta uno: e")
-target pregunta2:
prinft ("pregunta dos: c")
-target pregunta3:
prinft ("pregunta tres: d")
-target pregunta4:
prinft ("pregunta cuatro: d")
-target pregunta5:
prinft ("pregunta cinco: e")
-target pregunta6:
prinft ("pregunta seis: a")
-target pregunta7:
prinft ("pregunta siete: e")
-target pregunta8:
prinft ("pregunta ocho: c")
-target pregunta9:
prinft ("pregunta nueve: a")
-target pregunta10:
prinft ("pregunta diez: c")
