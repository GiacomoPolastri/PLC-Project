CoDeSys+0   �                    @        @   2.3.9.62�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd/    @                             �i` +    @      ��������             %��_        �&   @   D   C:\Program Files (x86)\3S Software\CODESYS V2.3\Library\Standard.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �E�S  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �E�S  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �E�S  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �E�S  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         �E�S  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �E�S  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     �E�S  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         �E�S  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �E�S  �   ����           LEN               STR               ��                 LEN                                     �E�S  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         �E�S  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �E�S  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         �E�S  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �E�S  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       �E�S  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �E�S  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       �E�S  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       �E�S  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             �E�S  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             �E�S  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             �E�S  �   ����    B   C:\Program Files (x86)\3S Software\CODESYS V2.3\Library\Iecsfc.lib          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             �E�S  �    ����                  BARRA_DI_USCITA           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP8                  SFCStepType                   STEP13                  SFCStepType                   STEP9                  SFCStepType                   STEP10                  SFCStepType                   STEP2                  SFCStepType                   STEP3                  SFCStepType                   STEP4                  SFCStepType                   STEP5                  SFCStepType                   STEP6                  SFCStepType                   STEP7                  SFCStepType                   O_barraout_down__action                   SFCActionType                   O_barraout_up__action                   SFCActionType                                    C`  @    ����           LAMPEGGIANTI           Prima_porta                    TON    '               Seconda_porta                    TON    '               Terza_porta                    TON    '               High                    TON    '               Low                    TON    '               Ritardo_close1                    TON    '        I   Ritardo alla chiusura della porta posta al primo piano in caso di allarme   Ritardo_close2                    TON    ' 	       E   Ritardo alla chiusura della porta al secondo piano in caso di allarme   Ritardo_close3                    TON    ' 
       I   Ritardo alla chiusura della porta posta al terzo piano in caso di allarme                    P`  @    ����           PLC_PRG           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP10                  SFCStepType                   STEP2                  SFCStepType                   STEP11                  SFCStepType                   STEP4                  SFCStepType                   STEP5                  SFCStepType                   STEP6                  SFCStepType                   STEP7                  SFCStepType                   STEP8                  SFCStepType                   STEP9                  SFCStepType                
   PARCHEGGIO                   SFCActionType                   O_barrain_down__action                   SFCActionType                   O_barrain_up__action                   SFCActionType                                    (a `  @    ����           SIM_GRAFICA                             � `  @    ����            
 �   /   
   (   '   %         ( �(      K   �(     K   �(     K   �(     K   )                 )         +     ��localhost ����� � �S w�\E �S w        (X @       H� ܯ�   r    @     (X �\E     p� O�� �� L�   ӳ�  ̬�     (X �\E �\E 4       �B  x� T� ��� t�� 	   k��   (X �\E  ̬����� 8� L� 08� ������ ��                  �� �����     ,   ,                                                        K        @   %��_�A        ��������                     CoDeSys 1-2.2   ����  ��������                                �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ����[	      ��������        ������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    %��_	�g`     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   ,     ��             NewTask         sim_grafica();Barra_di_uscita();
PLC_PRG();Lampeggianti();����               t `                 $����  ��������               ��������           Standard %��_	%��_      ��������                         	E��_     ��������           VAR_CONFIG
END_VAR
                                                                                   '              , &���>           Global_Variables &��_	�g`     ��������        �  VAR_GLOBAL
(*variabili in ingresso*)
(*Le variabili d'ingresso non sono state implementate come moduli d'ingresso poich� dovevo simulare tramite programma in ST il loro funzionamento.
Per� i moduli d'ingresso digitali occupano 1 solo bit mentre i tre moduli di ingresso analogici, ovvero i sensori di monossido di carbonio,
posso occupare uno, due o quattro byte a seconda del convertitore presente*)
	I_on:BOOL;				(*Messa in marcia dell'impianto*)
	I_car_in : BOOL;			(*sensore di prossimit� della sbarra di ingresso*)
	I_barrain_up: BOOL;		(*Finecorsa alto della sbarra ingresso*)
	I_car_entered:BOOL;		(*Sensore presenza dopo la sbarra*)
	I_barrain_down: BOOL;	(*Finecorsa basso della sbarra in ingresso*)
	I_car_out: BOOL;			(*Sensone di presenza posto in prossimit� della sbarra di uscita*)
	I_barraout_up:BOOL;		(*Finecorsa alto della sbarra di uscita*)
	I_car_exit:BOOL;			(*Sensore di posizione posto oltre la sbarra di uscita dal parcheggio*)
	I_barraout_down:BOOL;   (*Finecorsa basso della sbarra di uscita*)
	sens1_co:INT:=10;             (*Sensore analogico di monossido di carbonio del primo piano*)
	sens2_co:INT:=10;             (*Sensore analogico di monossido di carbonio del secondo piano*)
	sens3_co:INT:=10;             (*Sensore analogico di monossido di carbonio del terzo piano*)
	I_smoke11:BOOL;              (*Sensore di fumo numero uno del primo piano*)
	I_smoke12:BOOL;              (*Sensore di fumo numero due del primo piano*)
	I_smoke21:BOOL;              (*Sensore di fumo numero uno del secondo piano*)
	I_smoke22:BOOL;              (*Sensore di fumo numero due del secondo piano*)
	I_smoke31:BOOL;              (*Sensore di fumo numero uno del terzo piano*)
	I_smoke32:BOOL;              (*Sensore di fumo numero due del terzo piano*)
	I_door1_closed: BOOL;	 (*Porta del vano scale del primo piano chiusa*)
	I_door2_closed: BOOL;	 (*Porta del vano scale del secondo piano chiusa*)
	I_door3_closed: BOOL;	 (*Porta del vano scale del terzo piano chiusa*)
	I_door1_armata:BOOL; 	 (*Porta del vano scale del primo piano aperta*)
	I_door2_armata:BOOL; 	 (*Porta del vano scale del secondo piano aperta*)
	I_door3_armata:BOOL; 	 (*Porta del vano scale del terzo piano aperta*)
	I_res_allarme:BOOL;		 (*Funzione di reset dell'allarme*)
	I_crep1:BOOL;			 (*Sensore crepuscolare on/off del primo piano*)
	I_crep2:BOOL;			 (*Sensore crepuscolare on/off del secondo piano*)
	I_crep3:BOOL;			 (*Sensore crepuscolare on/off del terzo piano*)
(*variabili in uscita*)
	O_barrain_up: BOOL;		 (*Sbarra d'ingresso in movimento verso l'alto*)
	O_barrain_down:BOOL;	 (*Sbarra di ingresso in movimento verso il basso*)
	O_barraout_up:BOOL;	 (*Sbarra di uscita in movimento verso l'alto*)
	O_barraout_down:BOOL;  (*Sbarra di uscita in movimento verso il basso*)
	O_sir1:BOOL;				 (*Sirena acustica del primo piano*)
	O_sir2:BOOL;				 (*Sirena acustica del secondo piano*)
	O_sir3:BOOL;				 (*Sirena acustica del terzo piano*)
	O_lamp1:BOOL;			 (*Luce lampeggiante del primo piano*)
	O_lamp2:BOOL;			 (*Luce lampeggiante del secondo piano*)
	O_lamp3:BOOL;			 (*Luce lampeggiante del terzo piano*)
	O_door1_close:BOOL; 	 (*Chiusura della porta del primo piano*)
	O_door2_close: BOOL;	 (*Chiusura della porta del primo piano del parcheggio*)
	O_door3_close: BOOL;	 (*Chiusura della porta del terzo piano*)
	O_door1_open:BOOL;	 (*Apertura della porta del primo piano*)
	O_door2_open:BOOL;	 (*Apertura della porta del secondo piano*)
	O_door3_open:BOOL;	 (*Apertura della porta del terzo piano*)
	O_luci_p1:BOOL; 			 (*Accensione/spegnimento delle luci del primo piano*)
	O_luci_p2:BOOL; 			 (*Accensione/spegnimento delle luci del secondo piano*)
	O_luci_p3:BOOL; 			 (*Accensione/spegnimento delle luci del terzo piano*)
(*variabili locali*)
	parcheggio_pieno:BOOL;	(*Variabile che permette la visualizzazione del messaggio parcheggio pieno*)
	count1: INT := 0;			(*Numero di macchine presenti all'interno del parcheggio, � possibile modificare questo numero dalla HMI*)
	sens1co_on:BOOL; 		(*Variabile che mi informa se il sensore di CO del primo piano acceso/spento*)
	sens2co_on:BOOL; 		(*Variabile che mi informa se il sensore di CO del secondo piano acceso/spento*)
	sens3co_on:BOOL;		(*Variabile che mi informa se il sensore di CO del terzo piano acceso/spento*)
	alarm: BOOL;				(*Variabile che segnala il problema presente all'interno del parcheggio al sistema di apertura e chiusura delle sbarre
								di ingresso e di uscita e che mi permette di gestire meglio il funzionamento dell'impianto in caso di guasto*)
(*variabili per la simulazione*)
	i: INT:=0;					(*Altezza da terra della sbarra d'ingresso*)
	car_enter: BOOL;			(*Tasto di accensione e spegnimento della macchina d'ingresso*)
	car_exit : BOOL;			(*Variabile di accensione/spegnimento della macchina in uscita*)
	mov_car_in: INT:=0;		(*Posizione della macchina di ingresso*)
	mov_car_ex:INT:=0;		(*Posizione iniziale della macchina*)
	k: INT:=0; 					(*Altezza da terra della sbarra di uscita*)
	porta1: INT:=0;				(*Movimento lungo l'asse y della porta del primo piano del parcheggio*)
	porta2: INT:=0;				(*Movimento lungo l'asse y della porta del secondo piano del parcheggio*)
	porta3: INT:=0;				(*Movimento lungo l'asse y della porta del terzo piano del parcheggio*)
END_VAR
                                                                                               '           	     ��������           Variable_Configuration &��_	&��_	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               ,     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     %   , �  �P           Barra_di_uscita C`	C`      ��������        %   PROGRAM Barra_di_uscita
VAR
END_VAR       Init         I_on         Step8        	   I_car_out         Step13         I_on      alarm         Step9    O_barraout_up   S           I_barraout_up         Step10    O_barraout_up   R           alarm=FALSE     Step6       Step2    O_barraout_up   S           I_barraout_up         Step3    O_barraout_up   R        
   I_car_exit         Step4   +     ��������           Action Step4 - Entry C`�   IF alarm=FALSE THEN
	count1:=count1-1;
	IF count1<100 THEN
		parcheggio_pieno:=FALSE;
	ELSE
		parcheggio_pieno:=TRUE;
	END_IF
END_IF
       I_car_exit=FALSE      alarm     Step9       Step5         step5.t>T#4s         Step6    O_barraout_down   S           I_barraout_down         Step7    O_barraout_down   R           TRUE     Initd                  '   ,   LE           Lampeggianti �h`	P`      ��������        �  PROGRAM Lampeggianti
VAR
	Prima_porta: TON;
	Seconda_porta: TON;
	Terza_porta: TON;
	High: TON;
	Low: TON;
	Ritardo_close1: TON;		(*Ritardo alla chiusura della porta posta al primo piano in caso di allarme*)
	Ritardo_close2: TON;		(*Ritardo alla chiusura della porta al secondo piano in caso di allarme*)
	Ritardo_close3: TON;		(*Ritardo alla chiusura della porta posta al terzo piano in caso di allarme*)
END_VAR      �I_res_allarme alarm     Csens1_coA35GT  
sens1co_on        Csens2_coA35GT  
sens2co_on        Csens3_coA35GT  
sens3co_on        �	
	I_smoke11	I_smoke12	I_smoke21	I_smoke22	I_smoke31	I_smoke32
sens1co_on
sens2co_on
sens3co_onKalarm�Low.QEHigh AT#1sTON         O_lamp1 O_lamp2 O_lamp3     �	High.QELow AT#1sTON              �
	I_smoke11	I_smoke12	I_smoke21	I_smoke22	I_smoke31	I_smoke32
sens1co_on
sens2co_on
sens3co_onKalarm  O_sir1 O_sir2 O_sir3alarm     �	
	I_smoke11	I_smoke12
sens1co_onI�alarm�I_onERitardo_close1 AT#3sTON        O_door1_close     �	
	I_smoke21	I_smoke22
sens2co_onI�alarm�I_onERitardo_close2 AT#3sTON        O_door2_close     �	
	I_smoke31	I_smoke32
sens3co_onI�alarm�I_onERitardo_close3 AT#3sTON        O_door3_close     �I_door1_closed O_door1_close     �I_door2_closed O_door2_close     �I_door3_closed O_door3_close     �	�alarmKI_on O_door1_open     �	�alarmKI_on O_door2_open     �	�alarmKI_on O_door3_open     �I_door1_armata O_door1_open     �I_door2_armata O_door2_open     �I_door3_armata O_door3_open     �I_crep1  	O_luci_p1     �I_crep2  	O_luci_p2     �I_crep3  	O_luci_p3d                  
   , � ;c           PLC_PRG �3`	(a `      ��������           PROGRAM PLC_PRG
VAR
END_VAR       Init 
   Parcheggio   N           I_car_in         Step10         I_on         Step2           parcheggio_pieno=FALSE         Step11         alarm=FALSE         Step4    O_barrain_up   S           I_barrain_up         Step5    O_barrain_up   R           I_car_entered         Step6   (     ��������           Action Step6 - Entry �3`   count1:=count1+1;     I_car_entered=FALSE         Step7         step7.t>T#3s         Step8    O_barrain_down   S           I_barrain_down         Step9    O_barrain_down   R           TRUE      parcheggio_pieno     Init   Initd    )   ,  K u         
   Parcheggio �2`X   IF count1>99 THEN
	parcheggio_pieno:=TRUE;
ELSE
	parcheggio_pieno:=FALSE;
END_IF

             /   , ���>R           sim_grafica �c`	� `      ��������        !   PROGRAM sim_grafica
VAR
END_VAR�  (*Funzionamento della macchina in ingresso
La partenza della macchina pu� essere causata dalla pressione sul pulsante "car in" che � il pulsante d'accensione della macchina 
oppure premento il sensore posto in prossimit� della sbarra d'ingresso*)
(*Movimento macchina in ingresso e rilevamento dei sensori*)
IF car_enter=TRUE THEN 						(*Condizione che diventa vera quando premiamo sul pulsante car in
													o quando il sensore posto in prossimit� della sbarra d'ingresso � ON 
													e il sensore che segnala che la sbarra d'ingresso � aperta � ON*)
	mov_car_in := mov_car_in + 1 ;				(*Movimento della macchina d'ingresso*)
	IF mov_car_in=90 THEN 						(*Il sensore I_car_in si attiva quando la macchina � sopra il sensore*)
		I_car_in:=TRUE;							(*Il sensore si attiva quando rileva la presenza della macchina*)
		car_enter:=FALSE;						(*Fermiamo la macchina nell'attesa che la sbarra si alza*)
	END_IF
	IF mov_car_in=190 THEN					(*Punto in cui la macchina esce la rilevamento del sensore in prossimit� della sbarra d'ingresso*)
		I_car_in:=FALSE;							(*Il sensore si spenge quando la macchina arriva in questa posizione,
													ovvero quando non � pi� rilevata dal sensore*)
	END_IF
	IF mov_car_in=210 THEN					(*Posizione del secondo sensore che ci indica che la macchina sta attraversando l'entrata
													per dirigersi al parcheggio*)
		I_car_entered:=TRUE;					(*Il sensore trasmette un segnale alto*)
	END_IF
	IF mov_car_in=300 THEN					(*In questo punto il sensore non rileva pi� la macchina*)
		I_car_entered:=FALSE;
	END_IF
	IF mov_car_in=400 THEN					(*Una volta che ho visto come si sono comportati i sensori e la sbarra d'ingresso
													faccio tornare la macchina nel suo stato di partenza in modo da poter rieseguire la simulazione*)
		car_enter:=FALSE;
		mov_car_in:=0;
	END_IF
END_IF



(*Movimento della sbarra d'ingresso verso l'alto*)
IF O_barrain_up=TRUE THEN
 	i:=i-1;
	I_barrain_down:=FALSE;						(*Il movimento verso l'alto della sbarra d'ingresso fa si che il sensore che mi indica che
													la sbarra � posizionata in basso mi mandi un segnale basso poich� non rileva pi� la sbarra 
													nella posizione bassa*) 
	IF i=-40 THEN
		I_barrain_up:=TRUE;						(*Ipotizzo che il sensore che rileva la sbarra d'ingresso in alto si attivi quando la sbarra
													raggiunge questa altezza*)
	END_IF
END_IF
IF I_barrain_up AND I_car_in THEN				(*Quando la sbarra � completamente alta allora la macchina in attesa riparte*)
	car_enter:=TRUE;
END_IF



(*Caso in cui il parcheggio e pieno e la macchina deve andare altrove*)
IF parcheggio_pieno AND I_car_in THEN
			car_enter:=FALSE;
			mov_car_in:=0;
			I_car_in:=FALSE;
END_IF



(*Movimento della sbarra d'ingresso verso il basso*)
IF O_barrain_down=TRUE THEN 				(*Nel caso in cui arriva il segnale di discesa della sbarra*)
	i:=i+1;
	I_barrain_up:=FALSE;							(*Il sensore ci indica che la barra non � pi� completamente alzata*)
	IF i=0 THEN
		I_barrain_down:=TRUE;					(*Ritornando alla posizione iniziale il sensore di sbarra bassa manda segnale alto*)
	END_IF
END_IF



(*Funzionamento della macchina in uscita
La partenza della macchina pu� essere causata dalla pressione sul pulsante "car out" che � il pulsante d'accensione della macchina 
oppure premento il sensore posto in prossimit� della sbarra d'uscita*)
(*Movimento macchina in uscita e rilevamento dei sensori*)
IF car_exit=TRUE THEN							(*Condizione che diventa vera quando premiamo sul pulsante car out
													o quando il sensore posto in prossimit� della sbarra d'uscita � ON 
													e il sensore che segnala che la sbarra d'uscita � aperta � ON*)
	mov_car_ex:=mov_car_ex-1;					(*La macchina si muove verso l'uscita*)
	IF mov_car_ex=-50 THEN					(*La macchina arriva sopra il sensore*)
		car_exit:=FALSE;							(*Fermo la macchina*)
		I_car_out:=TRUE;							(*Modifico la condizione del sensore*)
	END_IF
	IF mov_car_ex=-125 THEN					(*La macchina esce dalla rilevazione del sensore, quindi il sensore diventa OFF*)
		I_car_out:=FALSE;
	END_IF
	IF mov_car_ex= -170 THEN					(*Sensore diventa vero poich� rileva la presenza della macchina*)
		I_car_exit:=TRUE;
	END_IF
	IF mov_car_ex= -260 THEN					(*Il sensore I_car_exit non rileva pi� la macchina*)
		I_car_exit:=FALSE;
	END_IF
	IF mov_car_ex=-370 THEN					(*Una volta che ho visto come si sono comportati i sensori e la sbarra d'ingresso
													faccio tornare la macchina nel suo stato di partenza in modo da poter rieseguire la simulazione*)
		car_exit:=FALSE;
		mov_car_ex:=0;
	END_IF
END_IF



(*Movimento della sbarra d'uscita verso l'alto*)
IF O_barraout_up=TRUE THEN					(*Arriva il segnale che ci dice di alzare la sbarra d'uscita*)
 	k:=k-1;											(*La sbarra si alza*)
	I_barraout_down:=FALSE;					(*Il sensore che segnala la sbarra d'uscita bassa
													diventa OFF dal momento che non rileva pi� la sbarra*)
	IF k=-40 THEN
		I_barraout_up:=TRUE;					(*Quando la sbarra d'uscita arriva in questo punto il sensore
													che indica che la sbarra d'uscita � completamente alta diventa ON*)
	END_IF
END_IF
IF I_barraout_up AND I_car_out THEN			(*Condizione che fa ripartire la macchina, ovvero sbarra alta e sensore
													che rileva la macchina attivo*)
	car_exit:=TRUE;
END_IF



(*Movimento della sbarra d'uscita verso il basso*)
IF O_barraout_down=TRUE THEN
	k:=k+1;
	I_barraout_up:=FALSE;
	IF k=0 THEN
		I_barraout_down:=TRUE;
	END_IF
END_IF



(*Movimento delle porte d'accesso dei piani del parcheggio
L'apertura delle porte � causata da due fattori:
1) Tramite la pressione sul  tasto di accensione dell'impianto che simula l'ingresso della messa in marcia ON/OFF
2) L'apertura delle porte automatiche avviene anche in caso di reset dell'allarme tramite la pressione del pulsante res allarme
	che simula l'ingresso I_res_allarme

Per quanto riguarda la chiusura, questa avviene solo in caso di allarme, 
che segnale tramite un segnale in uscita la chiusura delle porte*)
(*Chiusura delle porte*)



(*Chiusura porta del primo piano*)
IF O_door1_close THEN
	IF porta1=0 THEN
		I_door1_closed:=TRUE;
	ELSE
	porta1:=porta1+1;
	I_door1_armata:=FALSE;
	END_IF
END_IF



(*Chiusura porta del secondo piano*)
IF O_door2_close THEN
	IF porta2=0 THEN
		I_door2_closed:=TRUE;
	ELSE
	porta2:=porta2+1;
	I_door2_armata:=FALSE;
	END_IF
END_IF



(*Chiusura porta del terzo piano*)
IF O_door3_close THEN
	IF porta3=0 THEN
		I_door3_closed:=TRUE;
	ELSE
	porta3:=porta3+1;
	I_door3_armata:=FALSE;
	END_IF
END_IF



(*Apertura delle porte*)


(*Aperture della porta del primo piano*)
IF O_door1_open THEN
	IF porta1=-40 THEN
		I_door1_armata:=TRUE;
	ELSE
	porta1:=porta1-1;
	I_door1_closed:=FALSE;
	END_IF
END_IF



(*Apertura porta del secondo piano*)
IF O_door2_open THEN
	IF porta2=-40 THEN
		I_door2_armata:=TRUE;
	ELSE
	porta2:=porta2-1;
	I_door2_closed:=FALSE;
	END_IF
END_IF



(*Apertura porta del terzo piano*)
IF O_door3_open THEN
	IF porta3=-40 THEN
		I_door3_armata:=TRUE;
	ELSE
	porta3:=porta3-1;
	I_door3_closed:=FALSE;
	END_IF
END_IF



(*In caso di reset dell'allarme modifico i valori d'ingresso del plc inerenti ai sensori
di controllo posti all'interno del parcheggio, poich� solo con la pressione del tasto
di reset di allarme � possibile ripristinare, ma la conseguenza � che i sensori ancora attivi
farebbero ripartire l'allarme, e il plc non pu� controllare l'accensione e lo spegnimento
di sensori d'ingresso e l'impostazione dei valori iniziali dei sensori analogici*)
IF I_res_allarme THEN
	sens1_co:=10;
	sens2_co:=10;
	sens3_co:=10;
	I_smoke11:=FALSE;
	I_smoke12:=FALSE;
	I_smoke21:=FALSE;
	I_smoke22:=FALSE;
	I_smoke31:=FALSE;
	I_smoke32:=FALSE;
END_IF



                   , f 9 ��           HMI E��_
    @�����k`P   d   9                                                                                                      
    @        � � -� � �           �                                      .Parcheggio_pieno       Parcheggio Pieno @                          ���        @	                       @                                                                                                           
    @        
 / 
  ( � F � P d d 
 
      �     ���                           @    .mov_car_in                        ���        @	                                                                                                                               
    @        � � �           ���                                 	   .I_car_in        @                          ���        @	 	   .I_car_in                 @                                                                                                           
    @         � � � �   ���     ���                           @        .i                
    ���        @	                                                                                                                               
    @        	 �f�r�h�h�T|Trh^h^r�r  ���     ���                           @    .mov_car_ex                        ���        @	                                                                                                                               
    @         2n6r6h,h,r6r          ��                           @                     
   .I_car_out    ���        @	 
   .I_car_out                                                                                                                          
    @         � mrh� h� r  ���     ���                           @        .k                    ���        @	                                                                                                                               
    @         � n� r� h� h� r� r          ���                           @                        .I_car_exit    ���        @	                                                                                                                              
    @        P P � y n d   ��      ��                                  	   .car_exit       Car out @                          ���        @	 	   .car_exit                 @                                                                                                           
    @         2,,666          ���                           @                        .I_car_entered    ���        @	                                                                                                                              
    @         � �h�� �� �h�h�n �n �� �
 �
 �x �n   ���     ���                           @                             ���        @	                                                                                                                               
    @        �� �� ��           ���                                    .sens1co_on        @                          ���        @	                       @                                                                                                           
    @        �� �� ��           ���                                 
   .I_smoke11        @                          ���        @	                       @                                                                                                           
    @         �� �� �� �� ��� ��           ���                           @                        .O_sir1    ���        @	                                                                                                                               
    @         � �
 � � �2 � �           ���                           @                        .O_sir3    ���        @	                                                                                                                               
    @         �x �n �x �x �� �� �x           ���                           @                        .O_sir2    ���        @	                                                                                                                              
    @        `� � o�           �                                      .O_lamp1        @                           ���        @	                       @                                                                                                           
    @        �n �y �s           ���                                    .sens2co_on        @                      "    ���        @	                       @                                                                                                           
    @        � � �           ���                                 
   .I_smoke12        @                      $    ���        @	                       @                                                                                                           
    @        �
 � �           ���                                    .sens3co_on        @                      %    ���        @	                       @                                                                                                           
    @        �6�i�O  ���     ���                                             @             .porta1        &    ���        @	                       @                                                                                                          
    @        `n y os           �                                      .O_lamp2        @                      *    ���        @	                       @                                                                                                          
    @        `
  j
           �                                      .O_lamp3        @                      +    ���        @	                       @                                                                                                           
    @        �< �o �U   ���     ���                                             @             .porta3        ,    ���        @	                       @                                                                                                           
    @        �� �� ��   ���     ���                                             @             .porta2        -    ���        @	                       @                                                                                                          
    @        �� �� ��   ��      ��                                  
   .I_smoke11       Smoke11 @                      .    ���        @	 
   .I_smoke11                 @                                                                                                          
    @        
 P G y ( d   ��      ��                                  
   .car_enter    
   Car in @                      /    ���        @	 
   .car_enter                 @                                                                                                          
    @        �� ;� �   ��      ��                                  
   .I_smoke12       Smoke12 @                      0    ���        @	 
   .I_smoke12                 @                                                                                                          
    @        �� �� ��   ��      ��                                  
   .I_smoke21       Smoke21 @                      1    ���        @	 
   .I_smoke21                 @                                                                                                          
    @        �� ;� �   ��      ��                                  
   .I_smoke22       Smoke22 @                      2    ���        @	 
   .I_smoke22                 @                                                                                                           
    @        �n �y �s           ���                                 
   .I_smoke21        @                      3    ���        @	                       @                                                                                                           
    @        n y s           ���                                 
   .I_smoke22        @                      4    ���        @	                       @                                                                                                           
    @        �
 � ���          ���                                 
   .I_smoke31        @                      5    ���        @	                       @                                                                                                           
    @        
             ���                                 
   .I_smoke32        @                      6    ���        @	                       @                                                                                                          
    @        �Z �� �n   ��      ��                                  
   .I_smoke31       Smoke31 @                      7    ���        @	 
   .I_smoke31                 @                                                                                                          
    @        �Z ;� n   ��      ��                                  
   .I_smoke32       Smoke32 @                      8    ���        @	 
   .I_smoke32                 @                                                                                                          
    @        r� �� ��   ���     ���                                     	   .sens1_co   %d @                      9    ���        @	                      @                                                                                                          
    @        r� �� ��   ���     ���                                     	   .sens2_co   %d @                      :    ���        @	                      @                                                                                                          
    @        rZ �� �n   ���     ���                                     	   .sens3_co   %d @                      ;    ���        @	                      @                                                                                                          
    @        
 
 e G 7 (   ��      ��                                     .I_on       Impianto @                      <    ���        @	    .I_on                 @                                                                                                          
    @        2 � o � P �   ���     ���                                        .count1   %d @                      =    ���        @	                      @                                                                                                          
    @        "
 _3 @   ��      ��                                     .I_res_allarme       Reset alarm @                      >    ���        @	 	   .car_exit   .I_res_allarme             @                                                                                                           
    @        *� q� M�   ���     ��                                  
   .O_luci_p1        @                      ?    ���        @	                       @                                                                                                           
    @        �� �� ��   ���     ��                                  
   .O_luci_p1        @                      @    ���        @	                       @                                                                                                           
    @        *n qy Ms   ���     ��                                  
   .O_luci_p2        @                      A    ���        @	                       @                                                                                                           
    @        *
 q M   ���     ��                                  
   .O_luci_p3        @                      B    ���        @	                       @                                                                                                           
    @        �n �y �s   ���     ��                                  
   .O_luci_p2        @                      D    ���        @	                       @                                                                                                           
    @        �
 � �   ���     ��                                  
   .O_luci_p3        @                      E    ���        @	                       @                                                                                                          
    @        DZ �� bn   ��      ��                                     .I_crep3    	   Crep3 @                      F    ���        @	    .I_crep3                 @                                                                                                          
    @        D� �� b�   ��      ��                                     .I_crep2    	   Crep2 @                      G    ���        @	    .I_crep2                 @                                                                                                          
    @        D� �� b�   ��      ��                                     .I_crep1    	   Crep1 @                      H    ���        @	    .I_crep1                 @                                                                                                           
    @        �� �� ��           ���                                    .I_crep1        @                      J    ���        @	                       @                                                                                                           
    @        �n �y �s           ���                                    .I_crep2        @                      K    ���        @	                       @                                                                                                           
    @        �
 � �           ���                                    .I_crep3        @                      L    ���        @	                       @                                                                                                           
    @        h( �Q �<   ���     ���                                            Valore di CO @                      M    ���        @	                       @                                                                                                           
    @        �r����  ���     ���                                         �   L'oggetto grigio � la porta automatica, 
poi partendo da sinistra verso destra abbiamo: sensore di CO,
due sensori di fumo, fila di luci, sensore crepuscolare, seconda fila di luci, lampeggiante, autoparlante @                      N    ���        @	                       @                                                                                                           
    @        
 � � � Z �   ���     ���                                            N di auto nel parcheggio @                      O    ���        @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, ��� B�         #   Standard.LIB 4.10.05 12:14:46 @�S�S    Iecsfc.lib 2.6.14 11:37:46 @�S�S      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @                          ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POUs                Barra_di_uscita  %                  Lampeggianti  '                  PLC_PRG             
   Parcheggio  )   
                   sim_grafica  /   ����          
   Data types  ����              Visualizations                HMI     ����               Global Variables                 Global_Variables                     Variable_Configuration  	   ����                                         ��������             &��_                         	   localhost            P      	   localhost            P      	   localhost            P     )��_    �qP