@----------------------------------------------------------
@	Labo ARO2 - Micro architecture FETCH
@ HEIG-VD / Institut REDS
@ Prof. C. Andrés Pena, R. Mosqueron
@ Ass. Flavio Capitao, Anthony Convers, 
@      Alexandre Malki, Gaetan Matthey
@----------------------------------------------------------
@	Auteur	:	
@	Date	:
@----------------------------------------------------------
@
@	Description de votre programme
@
@----------------------------------------------------------

LOOP :
   mov r1,#3
   add r3,r1,r2
   add r4,r3,r2
   add r4,#4
   b LOOP

.org 0x30
INTER :
   add r1,r2,r3
   mov r1,#4
   mov r3,#2
   mov r4,r5
