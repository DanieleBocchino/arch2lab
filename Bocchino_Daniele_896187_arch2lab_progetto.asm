.data   
opzioni: .word default, stamparegole,Inizio, exit
buffer_str: .space 32
nonvalido: .asciiz "\nScelta non valida"
risposta: .asciiz "\n RISPOSTA: \t"
benvenuto: .asciiz "                ....Daniele Bocchino.... \n  \t presenta \n      ..... Chi Vuol Esser Milionario .....\n" 
presentazione: .asciiz " Benvenuto "
presentazione2: .asciiz " Io sono Daniele, e ti guiderò nel gioco. \n Seleziona il numero dell'azione che desideri compiere \n"
menu: .asciiz "\nMenu':\n    1)Leggere le regole\n    2)Giocare\n   4)uscire\n--->"
regole: .asciiz "REGOLAMENTO : \n"
acapo: .asciiz " \n"
nomi: .space 20
rigiocare: .asciiz " \n Se desideri ripetere il Quiz premi 1 altrimenti premi 0 \n"
nome: .asciiz "Inserisci il tuo nome:  \t "
MSG3: .asciiz  "*ad ogni risposta il tuo montepremi si alzerà fino a raggiungere il milione \n  Questa versione non dista molto dall'originale trasmessa in TV \n seleziona il numero della risposta che desideri dare \n"
MSG4: .asciiz  "\t ATTENZIONE \n in questo gioco non sono presenti aiuti \n in caso di errore si intasca la somma raggiunta nell'ultima domanda indovinata. \n Come vedi i premi vanno dai 100$ a 1M $, \n in base a ogni domanda che darai esatta io ti informerò del volore della domanda successiva \n BUONA FORTUNA \n"
MSG5: .asciiz " ___Partiamo subito con la prima domanda___\n \n"
MSG6: .asciiz "\n .......Risposta ESATTA!!!!..... \n  \n"
MSG7: .asciiz  "\n....... Risposta Errata.... \n  Mi Dispiace  "
MSG7.1: .asciiz  " Hai Vinto: \t "
MSG8: .asciiz  " $ \n \n Grazie Per Aver partecipato a questo gioco \n spero di rivederti presto \n "
MSG9: .asciiz  "\n La risposta esatta era la : "
MSG10: .asciiz  "DOMANDA DA : "
MSG11: .asciiz "COMPLIMENTI!!!!!\n"
MSG12: .asciiz "Hai completato la scalata raggiungendo la cima.\n Goditi il tuo 10000000$ \n Alla Prossima!"
Q1: .asciiz  " $ \n. Chi era Alessandro Manzoni\n  \n"
QA1: .asciiz  "\n\t1)Uno scrittore\t2)Un filosofo\n\t3)Un inventore\t4)Un cantautore \n"
Q2: .asciiz  " $\n.Chi ha scoperto l'america ?\n \n"
QA2: .asciiz  "\n\t1)Marco Polo\t2)Cristoforo Colombo\n\t3)Vasco Da Gama\t4)Garibaldi  \n"
Q3: .asciiz  " $\n Chi inventò la lampadina ?  \n \n"
QA3: .asciiz  "\n\t1)Enel Energia\t2)Thomas Edison \n\t3)Eni Luce e Gas\t4)Antonio Pancinotti   \n"
Q4: .asciiz  " $\n Qual'è il nome dei due fondatori del famoso motore di ricerca Google Search?   \n  \n"
QA4: .asciiz  "\n\t1)Larry Page e Sergey Brin\t2)David Filo e Jerry Yang\n\t3)Jeff bezos e Marc Zuckemberg\t4)Dennis Ritchie e Ken Thompson\n "
Q5: .asciiz  " $\n L'antica città di karalis, corrisponde a quale odierna città italiana?  \n  \n"
QA5: .asciiz  "\n\t1)Taranto\t2)Crotone\n\t3)Siracusa\t4)Cagliari"
Q6: .asciiz  " $\n Nella celebre opera di J.K. Rowling,Di che materiale è composta la bacchetta di Fleur Delacour?  \n  \n "
QA6: .asciiz  "\n\t1)Legno biancospino\t2)Legno d'agrifoglio\n\t3)Legno di rosa\t4)Legno di Sambuco\n"
Q7: .asciiz  " $\n Chi è Edson Arantes do Nascimento?  \n  \n"
QA7: .asciiz  "\n\t1)Ronaldo\t2)Pelè\n\t3)sergihno\t4)Ronaldinho\n"
Q8: .asciiz " $\n Chi fu il primo imperatore del sacro romano impero ad essere anche Re di Sicilia?  \n  \n "
QA8: .asciiz  "\n\t1)Federico II\t2)Ottone IV\n\t3)Enrico VI\t4)Ruggero II D'altavilla\n"
Q9: .asciiz  " $\n Qual'è la massa di un numero di Avogrado di atomi di Carbonio ?  \n  \n"
QA9: .asciiz  "\n\t1)12,01g\t2)1mol\n\t3)1 g/mol\t4)12,01g/mol\n"
Q10: .asciiz  " $\n Cosa utilizzarono come impalcatura i cittadini di Rodi per costruire l'omonimo colosseo, \n una delle 7 meraviglie del mondo antico?  \n  \n "
QA10: .asciiz  "\n\t1)una gigantesca torre\t2)delle montagne di cadaveri\n\t3)l'alta e la bassa marea\t4)schiavi costruttori"
Q11: .asciiz  " $\n Quale best seller di Stephen King si svolge in un grande hotel?  \n  \n "
QA11: .asciiz  "\n\t1)Misery\t2)Shining \n\t3)Carrie\t4)Il miglio verde"
Q12: .asciiz  " \n Se nel mese di luglio raccogli un 'verdello', cosa hai raccolto? \n  \n "
QA12: .asciiz  "\n\t1)un peperone\t2)un pomodoro\n\t3)fico\t4)un limone \n "
Q13: .asciiz  " \n Dove ti trovi se stai percorrendo i canali della città di Bruges? \n  \n "
QA13: .asciiz  "\n\t1)Olanda\t2)Francia\n\t3)Germania\t4)Belgio"
Q14: .asciiz  " \n Perchè il procione viene detto 'orsetto lavotore'?? \n  \n "
QA14: .asciiz  "\n\t1)perchè si lava molto\t2)perchè vive in acqua\n\t3)perchè lava i suoi cibi\t4)perchè lava i piccoli"
Q15: .asciiz  " \n Come si chiamava la madre della Madonna? \n  \n "
QA15: .asciiz  "\n\t1) Anna\t2)Giuditta\n\t3)Asia\t4)Lucia"
Q16: .asciiz  " $\nDi che colore è la pelle della zebra?  \n  \n "
QA16: .asciiz  "\n\t1)Rosa\t2)Bianca\n\t3)Nera\t4)Blu"
Q17: .asciiz  " $\n i muscoli papillari si trovanol?  \n  \n "
QA17: .asciiz  "\n\t1)Bocca\t2)Cuore\n\t3)Polmoni\t4)Cervello"
Q18: .asciiz  " \n L'isola di plastica nell'oceano pacifico è grande 3 volte: \n  \n "
QA18: .asciiz  "\n\t1)La Francia\t2)L'America\n\t3)La Corsica\t4)La Mongolia  \n  \n "
Q19: .asciiz  " \n il titolo originale della Divina commedia era: \n  \n "
QA19: .asciiz  "\n\t1)Divina\t2)Decameron\n\t3)Eneide\t4)Comedia"
Q20: .asciiz  " \nQuale è il nome elfico di Gandalf? nella saga 'il signore degli anelli'  \n  \n "
QA20: .asciiz  "\n\t1)Tharkûn\t2)Olarin\n\t3)Mithrandir\t4)Incanus"
Q21: .asciiz  " \n nella saga 'il signore degli anelli' Chi ha insegnato agli Ent a parlare? \n  \n "
QA21: .asciiz  "\n\t1)Gandalf\t2)Gli orchi\n\t3)Gli elfi\t4)Gli hobbit"

piramide: .asciiz "                      /\\ \n                     /  \\ \n                    /    \\ \n                   / 1M \\ \n                  /______\\ \n                 /  500K \\ \n                /_________\\ \n               /     100k   \\ \n              /____________\\ \n             /         50k      \\ \n            /_______________\\ \n           /           25k         \\ \n          /___________________\\ \n         /             10k             \\ \n        /_______________________\\ \n"
piramide2: .asciiz "       /                 5k                \\ \n      /__________________________\\ \n     /                   1k                  \\ \n    /_____________________________\\ \n   /                     500$                 \\ \n  /________________________________\\ \n /                       100$                   \\ \n/___________________________________\\ \n " 

completate: .word 0:100
iterator:  .word 0
size: .word 10
domande:  .word Q1,Q2,Q3,Q4,Q5,Q6,Q7,Q8,Q9,Q10,Q11,Q12,Q13,Q14,Q15,Q16,Q17,Q18,Q19,Q20,Q21
scelte:  .word QA1,QA2,QA3,QA4,QA5,QA6,QA7,QA8,QA9,QA10,QA11,QA12,QA13,QA14,QA15,,QA16,QA17,QA18,QA19,QA20,QA21
risposte: .word 1,2,2,1,4,3,2,3,1,1,2,4,4,3,1,3,2,1,4,3,3
somma: .word 100,500,1000,5000,10000,25000,50000,100000,500000,1000000
.text
.globl main
 main:
	li $v0,4						#seleziono print_string
	la $a0,benvenuto				#selezioni stringa inizio
	syscall						#chiamo print_string(inizio)
	
	#------------------------------------------------------------#
	 la $a0, nome    # chiedo il nome
   	 li $v0, 4
  	  syscall

   	 li $v0, 8       

   	  la $a0, nomi  
  	  li $a1, 20      

  	  move $s3, $a0   # salvo in  s3
  	  syscall
    
	li $v0,4					#seleziono print_string
	la $a0,presentazione			#stampo il benvenuto
	syscall 					#chiamo print_string
	
	jal stampanome				#stampo il nome
	
	li $v0,4					#seleziono print_string
	la $a0,presentazione2		#stampo il resto
	syscall 					

	
stampamenu:	
	li $v0,4					#seleziono print_string
	la $a0,menu				#selezioni stringa menu
	syscall 					#chiamo print_string(menu)
	
	li $v0, 5					#seleziono read_int
	syscall						#case <- read_int()
	
	slt $t1,$zero,$v0				#se(case > 0) t1<- 1 altrimenti t1 <- 0
	beq $t1,$zero,default			#se t1==0 cio� se(case < 0) vai a default
	slti $t1,$v0,4					#se(case < 5) t1 <- 1 altrimenti t1 <- 0
	beq $t1,$zero,default			#se t1==0 cio� se (case >=5) vai a default
	
	sll $t1,$v0,2					#t1<- case * 4
	la $t0, opzioni						#t0 <- &opzioni[] (menu jump address table)
	add $t1,$t1,$t0					#t1 <- &opzioni[case] = &opzioni[] + case * 4
	lw $t1,0($t1)					#t1 <- opzioni[case]
	jr $t1						#vai a indirizzo in opzioni[case]
	
#----------------------------------------------------------------------------------------------------	
# stampa il messaggio non valido nel caso in cui la scelta risulta non valida
default:
	li $v0,4						#seleziono print_string
	la $a0,nonvalido				#seleziona stringa nonvalido
	syscall						#chiama print_string(nonvalido)
	j stampamenu					#torno a stampamenu
	jr $ra						
#--------------------------------------------------------------------------------------------------
	
stamparegole:
	li $v0,4						#seleziono print_stirng
	la $a0, regole					#selezioni stringa regole
	syscall	
    
   	 li $v0,4						#seleziono print_string
	la $a0,MSG3					#selezioni stringa inizio
	syscall						#chiamo print_string(inizio)
	
	li $v0,4						#seleziono print_string
	la $a0,MSG4					#selezioni stringa inizio
	syscall						#chiamo print_string(inizio)
								

	li $v0,4						#seleziono print_stirng
	la $a0, piramide				#selezioni stringa regole
	syscall
	
	li $v0,4						#seleziono print_stirng
	la $a0, piramide2				#selezioni stringa regole
	syscall	
	j stampamenu
		
#----------------------------------------------------------------------------------------------------------------
exit:
	li $v0,10					#seleziono exit
	syscall					#chiamo exit
#-----------------------------------------------------------------------------------------------------------------
controllo:
    sll $t7,$t9,2					
    addu $t7,$t7,$s7					#prelevo la risposta corretta
    lw      $a0, 0($t7)					#carico in a0 la soluzione corretta
    move $t2,$a0					#metto in $t2 la soluzione di $a0

beq  $v0 , $t2 , Esatto				#confronto la soluzione($t2) con la risposta dell'utente ($v0)
bne  $v0, $t2, sbagliato				#confronto la soluzione($t2) con la risposta dell'utente ($v0)
Esatto:

  	li $v0,4						#seleziono print_string
	la $a0,MSG6					#selezioni stringa MSG6
	syscall						#chiamo print_string
	
	add $t4,$zero,$s0
	addi $s0,$t4,1
	jr $ra
	
sbagliato:
	 li $v0,4						#seleziono print_string
	la $a0,MSG7					#selezioni stringa MSG7
	syscall						#chiamo print_string
	
							#chiamo print_string
	 li $v0,4					#seleziono MDSG9
	la $a0,MSG9				#selezioni stringa inizio
	syscall
	
	move $a0,$t2					#metto in $a0 la soluzione di $t2
	li $v0,1
	syscall
	
	 li $v0,4						#seleziono print_string
	la $a0,acapo					#stampo un \n
	syscall
	
	jal stampanome					#stampo il nome del concorrente
	 li $v0,4						#seleziono print_string
	la $a0,MSG7.1					#selezioni stringa MSG7.1
	syscall
	jal Vincita						#salto a Vincità
	
	 
Vincita:
	jal guadagno					#salto a guadagno
	
	li $v0,4						#seleziono print_string
	la $a0,MSG8					#stampo MSG8 
	syscall						#chiamo print_string
	
	
	j rigioca						#salto a rigioca
	
Inizio:							#start
	li $v0,4						#seleziono print_string
	la $a0,MSG5					#stampo MSG5
	syscall						#chiamo print_string(inizio)
	
#------------------------------assegnazione ai vari registri-------#

la $s4, somma					
la $s5, domande				
la $s6, scelte
la $s7, risposte
lw $s2, iterator
lw $t8, size

addi $t8,$t8,-1
addi $s1,$zero,0
#-----------------------------------------Domande----------------#

domanda:
bgt $s2,$t8, win
#---------------------------Random--------------------------------#
random:
add $t9,$zero,21		#stabilisco il range massimo del random

move $a1,$t9			

li $v0, 42            #genero un numero casuale
syscall            

addi $t9,$zero,0                               #azzero il vettore

ciclo:                                   #ciclo per evitare che si ripetano le domande
   beq $t9, 40, fine             #salto condizionato
   
    lw      $t7, completate($t9)		#carico in s7 le risposte
    
   beq $t7, $a0, random     #controlla se il valore corrente è minore di 0 passa a conta
   addi $t9, $t9, 4
   j ciclo        #mi avanza il contatore del vettore e va nella locazione succesiva


fine:
move $t9,$a0
sw $a0, completate($s1)     # metto in a0 il contenuto di completate
addi $s1, $s1, 4       # iincremento


#--------------------------------------------------#
li $v0,4						#seleziono print_string
la $a0,MSG10					#stampo MSG10
syscall


 lw      $t2, 0($s4)				
 addi    $s4, $s4, 4
 li $v0,1
 move    $a0, $t2
 syscall

sll $t3,$t9,2

addu $t3,$t3,$s5

li $v0, 4
lw $a0,0($t3)
syscall
j risp


#------------------------------Risposte--------------------#

risp:

sll $t5,$t9,2

addu $t5,$t5,$s6

li $v0, 4
lw $a0,0($t5)
syscall

li $v0,4						
	la $a0,risposta					
	syscall	
	
	li $v0, 5						
	syscall						
	
	jal controllo
	addi $s2, $s2,1
	j domanda
#---------------------------------------------------------#

	
rigioca: 
	li $v0, 4
	la $a0,rigiocare
	syscall
	
	li $v0, 5
	syscall 
	
	addi $t6,$zero,1
	
	beq $v0, $t6,Inizio				#se l'utente preme 1 inizia di nuovo la partita se no esce
	beq $v0, $zero,exit
	
	li $v0,4						
	la $a0,nonvalido				
	syscall
	j rigioca
#----------------------------------------------------------------------------------------------------------
win:
	li $v0,4						#seleziono print_string
	la $a0,MSG11					#pritn sul MSG11
	syscall
	
	la $a0, nomi  				
    	move $a0, $s3  			 
   	 li $v0, 4      				 
   	 syscall
	
	li $v0,4					#seleziono print_string
	la $a0,MSG12					#selezioni stringa inizio
	syscall
	li $v0,10					#seleziono exit
	syscall						#chiamo exit



#--------------------------------------------------------------------------------------------------------
stampanome:

    la $a0, nomi  
    move $a0, $s3   #metto in a0 $s3
    li $v0, 4       # print 
    syscall
    jr $ra
	
guadagno:
	slt $t5, $s0, $zero
	bne $t5, $zero, exit
	beq $s0, $zero, L0
	addi $s0, $s0, -1
	beq $s0, $zero, L1
	addi $s0, $s0, -1
	beq $s0, $zero, L2
	addi $s0, $s0, -1
	beq $s0, $zero, L3
	addi $s0, $s0, -1
	beq $s0, $zero, L4
	addi $s0, $s0, -1
	beq $s0, $zero, L5
	addi $s0, $s0, -1
	beq $s0, $zero, L6
	addi $s0, $s0, -1
	beq $s0, $zero, L7
	addi $s0, $s0, -1
	beq $s0, $zero, L8
	addi $s0, $s0, -1
	beq $s0, $zero, L9
	jr $ra

L0:  
	li $v0,1
	addi $a0, $zero,0
	syscall 
	jr $ra
L1:  
	li $v0,1
	addi $a0, $zero,100
	syscall
	jr $ra
L2:  
	li $v0,1
	addi $a0, $zero,500
	syscall 
	jr $ra
L3:  
	li $v0,1
	addi $a0, $zero,1000
	syscall 
L4:  
	li $v0,1
	addi $a0, $zero,5000
	syscall
	jr $ra
L5:  
	li $v0,1
	addi $a0, $zero,10000
	syscall 
	jr $ra
L6:  
	li $v0,1
	addi $a0, $zero,25000
	syscall 
	jr $ra
L7:  
	li $v0,1
	addi $a0, $zero,500000
	syscall
	jr $ra
L8:  
	li $v0,1
	addi $a0, $zero,1000000
	syscall 
	jr $ra
L9:  
	li $v0,1
	addi $a0, $zero,5000000
	syscall 
	jr $ra

