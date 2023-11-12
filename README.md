# PLC-Project
Progetto per Automazione Industriale

Un PLC gestisce un parcheggio aperto di tre piani (senza pareti laterali), dotato, per ogni piano, di 1
sensore ANALOGICO di concentrazione di monossido di carbonio (formula chimica CO), 2 sensori
di fumo ON/OFF, 1 crepuscolare ON/OFF, 1 porta antincendio automatizzata (che dà sul vano
scale), 2 file di luci, tutte collegate in parallelo (che quindi si accendono o spengono, in un piano,
tutte insieme), 1 sirena e 1 lampeggiante. In più vi sono, per tutto il parcheggio, 1 sbarra per far
entrare e 1 sbarra per far uscire le vetture.

Il parcheggio può ospitare al massimo 100 vetture. Il valore del numero di macchine presenti deve
poter essere aggiornato ogni qual volta una macchina entra (+1) o esce (-1) ma anche forzato
manualmente da un box che consenta di immettere un valore numerico.
Quindi, quando parte la simulazione il tutto inizierà da 0 (0 macchine presenti).
Poi possiamo simulare l'arrivo di una nuova vettura, e allora il conteggio diventerà 1.
Poi posso forzare manualmente il valore delle vetture presenti e scrivere ad esempio 56 dentro al
box, come se fossero entrate 56 vetture.
Quando una macchina vuole entrare nel parcheggio, si avvicina alla barra di ingresso e viene
rilevata mediante un sensore annegato nell'asfalto (I_car_in). Quando questo diventa true si deve
andare a controllare il numero di vetture presenti: se <100, la sbarra di ingresso si alzerà
(O_barrain_up) fino a finecorsa I_barrain_up, altrimenti verrà visualizzato il messaggio
“Parcheggio pieno” e la macchina dovrà eseguire una manovra per uscire senza neanche essere
entrata.
Se la vettura può entrare, invece, la barra di ingresso inizierà a scendere fino a finecorsa
I_barrain_down dopo 3 secondi da quando il sensore I_car_entered si è disattivato (quindi prima
deve diventare vero, poi deve diventare falso e dopo 3 secondi deve iniziare la discesa della barra).
Si presuppone che le macchine che escono dal parcheggio abbiano già pagato, e quindi la tessera
magnetica in loro possesso sia rilevata dal sensore posto in prossimità della sbarra (I_car_out).
Quando tale sensore scatta, la sbarra di uscita si deve alzare subito fino a finecorsa I_barraout_up,
attendere 4 secondi da quando il sensore di uscita I_car_exit, dopo essere diventato true, è tornato a
false, e poi scendere fino a finecorsa I_barraout_down.
E' necessario simulare graficamente solo l'ingresso e l'uscita delle vetture, poi possono essere fatte
diventare invisibili, una volta entrate nel parcheggio o uscite definitivamente. Ogni qual volta sisimula l'arrivo di una nuova macchina (premendo su I_car_in) o l'uscita di un'auto (premendo su
I_car_out) la vettura che si visualizza muovere in ingresso e in uscita può essere sempre lo stesso
oggetto grafico.
I sensori di monossido di carbonio, all'inizio della simulazione, devono tutti avere un valore
numerico pari a 10 (si intendono 10 ppm = parti per milione. La soglia del pericolo si ha a 35 ppm).
Devono essere presenti dei box, nell'HMI, per poter simulare a mano il valore di tali sensori.
Se, su qualunque piano, scatta il sensore di monossido di carbonio (cioè il valore impostato a mano
dall'utente è maggiore di 35 ppm) oppure uno dei due sensori di fumo, la porta automatica di quel
solo piano si deve chiudere dopo un ritardo di tre secondi dalla rilevazione, e deve subito partire
l'allarme sia acustico che visivo su tutti i piani. Il lampeggiante lampeggerà con una frequenza di 1
secondo. Si deve anche bloccare l'ingresso di nuovi veicoli, quindi l'eventuale arrivo di un'auto non
farà alzare la sbarra, indipendentemente dal numero di auto presenti. La barra di uscita invece si
alza istantaneamente, in caso di allarme, e si riabbassa quando l'allarme rientra, condizione che si
verifica solo se si agisce manualmente sul pulsante I_res_allarme.
Le porte dei vani scala di ogni piano, alla partenza del sistema, si presuppongono APERTE. Se
scatta l'allarme su un piano, la sua porta si chiude attivando l'uscita O_doorx_close (con x = numero
piano) fino a finecorsa I_doorx_closed. Quando l'allarme rientra, la porta si riarma agendo sul
comando O_doorx_open fino a finecorsa I_dorrx_armata.
Se, per ogni piano, scatta il crepuscolare, si devono subito accendere le luci del piano. Appena il
crepuscolare torna sotto soglia, le luci si devono subito spegnere.
L'interfaccia deve prevedere:
• 1 pulsante per simulare che il sensore di prossimità auto prima della barra di ingresso si sia
attivato (al posto del pulsante si può anche cliccare direttamente sul disegno del sensore
I_car_in)
• 1 pulsante per simulare che il sensore di tessera magnetica valida (con pagamento effettuato)
in prossimità della sbarra di uscita si sia attivato (al posto del pulsante si può anche cliccare
direttamente sul disegno del sensore I_car_out)
• box per l'inserimento numerico dei valori di concentrazione di monossido di carbonio per
ogni piano
• box per la forzatura del numero di macchine presenti dentro al parcheggio
• la possibilità di simulare lo scatto di tutti i sensori ON/OFF, di fumo e crepuscolare
