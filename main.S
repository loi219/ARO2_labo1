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

ADR_SAUT_2 :
   mov r1,#3
   add r3,r1,r2

   B ADR_SAUT_1
.org 0x30
ADR_SAUT_1 :
   add r4,r1,r3
   mov r5,#2

   B ADR_SAUT_2
