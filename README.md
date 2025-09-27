# Studio del software Jamovi 

L'applicazione pratica in questa repository è stata realizzata utilizzando dati reali di cartelle cliniche elettroniche. 
Sono stati selezionati cinque dataset riguardanti cinque patologie differenti e sono stati analizzati con tecniche di statistica descrittiva e tecniche di statistica inferenziale.

Il primo dataset, nonché quello analizzato più nel dettaglio, tratta di un gruppo di pazienti affetti da insufficienza cardiaca e divisi in base alla presenza di sintomi depressivi. 
Grazie alle analisi descrittive si è osservato che la composizione del gruppo di pazienti è prevalentemente maschile e con gravi rischi di insufficienza cardiaca. 
Inoltre, la maggior parte dei pazienti non presenta sintomi depressivi. Attraverso la statistica inferenziale, invece, in particolare attraverso la regressione logistica binomiale e l'analisi della varianza, 
si arriva alla conclusione che l'indicatore di sintomatologia depressiva e l'indice di funzionalità renale sono indicatori statisticamente significativi del rischio di morte; 
il primo aumenta il rischio e il secondo lo diminuisce. Inoltre, arriviamo alla conclusione che non c'è alcuna differenza significativa del punteggio che indica i sintomi depressivi tra uomini e donne, 
ma si osserva la differenza di punteggi tra i pazienti ospedalizzati e i pazienti non ospedalizzati.
Al fine di approfondire ulteriormente le funzionalità del software statistico Jamovi, sono stati analizzati brevemente altri quattro dataset.

Il secondo dataset tratta di cartelle cliniche riguardanti pazienti affetti o non affetti da neuroblastoma. 
I pazienti al suo interno sono risultati prevalentemente di sesso maschile e con un tumore in stadio avanzato. Attraverso il test del Chi-quadro, arriviamo alla conclusione che l'amplificazione del gene MYCN, 
indicatore che influisce sulla presenza del tumore, è molto più frequente nei pazienti ad alto rischio. Inoltre, i pazienti in stadio avanzato di neuroblastoma hanno più probabilmente il gene MYCN amplificato.

Il terzo dataset tratta della risposta infiammatoria sistemica nella sepsi. I pazienti al suo interno risultano appartenenti a una popolazione di mezza età prevalentemente di sesso maschile con severità 
clinica medio-bassa e sopravvivenza alta. Attraverso il test t a campioni indipendenti, si arriva alla conclusione che il gruppo dei pazienti malati presenta un livello di gravità clinica significativamente 
più elevato rispetto al gruppo dei pazienti non malati, con una differenza sia statisticamente sia clinicamente rilevante.

Il quarto dataset tratta di un gruppo di pazienti soggetti ad arresto cardiaco extraospedaliero. Il campione risulta prevalentemente di sesso maschile e di età avanzata, 
la maggior parte ha avuto un arresto cardiaco e più della metà al di fuori delle strutture ospedaliere. Attraverso l'ANOVA a una via, otteniamo che non c'è una differenza significativa tra 
il tempo medio di intervento dopo un arresto cardiaco nei vari livelli di stato funzionale.

Infine, il quinto dataset tratta di cartelle cliniche utilizzate per determinare le correlazioni tra alcune variabili fisiche in pazienti con diabete di tipo 1. 
Il campione risulta appartenente a una popolazione giovane-adulta principalmente femminile con lunga storia di diabete, BMI mediamente normale, ma con notevole eterogeneità in termini di fabbisogno insulinico. 
Attraverso la regressione lineare multipla, otteniamo che l'indice di massa corporea è un predittore dell’emoglobina glicata (indicatore della presenza di diabete) quindi abbiamo che con l'aumento del peso 
aumenta il rischio di avere il diabete. Inoltre, all'aumentare della forza muscolare diminuisce la possibilità di avere il diabete.

I risultati ottenuti da questa seconda parte sono molto interessanti e validi a livello logico. Inoltre, essi sono stati trovati all'interno della letteratura scientifica e questo conferma il fatto 
che altri dataset hanno portato risultati simili. Questo soprattutto conferma che questi risultati non riguardano solo il campione analizzato ma possono essere applicati a vari contesti.

## Installazione
```bash
git clone https://github.com/mmacri12/stage_jamovi

L'utilizzo del software Jamovi può avvenire attraverso diversi metodi.
Il software Jamovi, infatti, può essere utilizzato sia localmente, installandolo sul proprio computer, che nel browser, accedendovi attraverso il sito.
Per comodità, è stato preferito installarlo localmente e la versione utilizzata per le analisi che seguiranno è la 2.6.25.
La versione utilizzata non è l'ultima disponibile odierna, ma l'ultima disponibile al momento dell'inizio delle analisi del progetto nel mese di gennaio 2025.
La modalità cloud, invece, è sempre aggiornata all'ultima versione, ma potrebbe riscontrare dei problemi.

Inoltre, purtroppo, utilizzando il software online, le potenzialità e i tempi di utilizzo sono molto ridotti.
Per utilizzarli maggiormente, è richiesto un pagamento mensile chiamato "Priority Plan".
Oltre a queste differenze di installazione, non ve ne sono grandi a livello di utilizzo.
Le funzionalità e le analisi, che si possono svolgere, sono uguali nelle due versioni. Considerando questo, risulta più comodo lavorare localmente sul software scaricato.
A livello etico, però, dobbiamo comunque considerare il peggiore impatto ambientale che provoca l'installazione di un software su ogni personal computer esistente.
La versione cloud, quindi, risulta meno inquinante ma si considera comunque che per utilizzarla è necessaria la connessione internet.
In conclusione, non vi sono differenze rilevanti di utilizzo tra le due metodologie, ma vi sono differenze di comodità.
La versione desktop è comoda da utilizzare per fini personali e non c'è il rischio di avere problemi di connessione al sito. La versione cloud, invece, risulta più scomoda perchè potrebbe riscontrare
dei problemi per quanto riguarda la connessione al software, ma è utile per condividere file con gli altri utenti.
