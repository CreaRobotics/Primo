<p allign="center">
<img alt=" Primo v1.1  Your first friendly robotic arm"  src="media-readme/BANNER-PRIMO.png"> 
</p>



[![English versionson](https://img.shields.io/badge/lang-en-red.svg)](README-EN.md)

# Manipolatore Antropomorfo 
Primo è il nostro manipolatore antropomorfo interamente stampato in 3d, progettato e realizzato da [Crea3D](https://www.crea3d.com/it/) per il settore STEM.
### 🦾Caratteristiche Principali <!-- (v0.0) -->

* **6 Gradi di Libertà (6 DOF):** Manipolatore a catena cinematica aperta, ispirato ai robot industriali.
* **Riduttori armonici:**  Garantiscono movimenti fluidi ad alta precisione.
* **Open Hardware:** File STL disponibili per la stampa 3D <!-- (consigliato PPS-CF o PLA rinforzato) -->.
* **Elettronica Accessibile:** Basato su Duet per una facile programmazione.
* **Compatibilità Software:** Supporta interfacce di programmazione software di simulazione professionali come **RoboDK**.
* **Modulare:** Facile da assemblare, riparare e modificare.

## 🔖Descrizione 

Primo è un braccio robotico a 6 assi open source interamente realizzato utilizzando la stampa 3d. Progettato a scopo educativo e formativo, con l' obiettivo di far scoprire il mondo della robotica a tutti, dando la possibilità di mettere in campo i concetti chiave

### 🔍 Cosa trovo in questa repository ?
 
 In questa repository troverai tutto il materiale necessario a ricreare Primo. Nelle varie cartelle troverai tutti i file CAD che permettono la stampa della struttura meccanica, le liste di componenti sia meccanici che elettrici, e i diagrammi delle connessioni e i software necessari.

* **01-CAD**: Contiene i file per la stampa 3D e i manuali di montaggio. 
* **02-BOM:** Liste componenti (BOM) meccanici ed elettrici
* **03-Digital Twin:** Contiene il modello gemello digitale per poterlo utilizzare con RoboDk. 
* **04-OS:** Contiene i file necessari a montare l'immagine dell'OS sul Raspberry Pi, precaricata con tutti i tool e le configurazioni necessarie.

### ⬇️ Dove posso trovare i file di stampa ?

Puoi trovare i file ufficiali anche sulle piattaforme:

👉 **[MakerWorld](https://makerworld.com/it/models/2473047-primo-v1-1-6-dof-robotic-arm#profileId-2715454)**

👉 **[Printables](https://www.printables.com/?lang=it)**



#### E se qualcosa va storto 🤕?
Se un pezzo stampato dovesse rompersi, nessun problema, grazie ai file a disposizione, puoi semplicemente ristamparlo in autonomia, senza dover attendere pezzi di ricambio o contattare l'assistenza.

Nella cartella 01-CAD troverai sia i file STL, ideali se vuoi sperimentare con parametri di stampa e materiali diversi,  già ottimizzati e pronti per essere stampati.


## 🚀 Per Iniziare

#### 📖 Documentazione

La documentazione completa, le guide di montaggio e la configurazione software, è disponibile qui: 

👉 **[Manuale Ufficiale PRIMO](https://crearobotics.github.io/PRIMO-Docs/cos_e_la_robotica/)**

#### 🛠️ Assemblaggio

Le istruzioni passo-passo per l'assemblaggio meccanico ed elettronico sono dettagliate nella nostra documentazione ufficiale.

* [Guida all'assemblaggio meccanico](https://crearobotics.github.io/PRIMO-Docs/)
* [Schema collegamenti elettronici](https://crearobotics.github.io/PRIMO-Docs/)

Oppure segui i video passo passo sul nostro canale [YouTube](https://www.youtube.com/@CreaRobotics).


## 🤝 Contribuisci

PRIMO è un progetto vivo. Sentiti libero di aprire *Issues* per segnalare problemi o *Pull Requests* per proporre miglioramenti ai file CAD o al codice. 

<!--Oppure scrivi una mail a: (mettere la mail)-->


# ⚠️ Avvertenze di Sicurezza 

Prima di assemblare o utilizzare PRIMO, leggere attentamente le seguenti direttive di sicurezza.
###### **Installazione Stabile:** Assicurarsi che il robot sia installato correttamente su una superficie solida e stabile, con spazio sufficiente attorno per evitare urti e collisioni durante il movimento. 

######  **Comportamento in Emergenza:** Il taglio dell'alimentazione o l'attivazione del pulsante di arresto di emergenza (E-Stop) possono causare un leggero abbassamento del braccio. Sebbene questo movimento sia ammortizzato, **non toccare il robot** mentre si attiva l'arresto di emergenza per evitare schiacciamenti o collisioni.

###### **Ambiente di Utilizzo:** Non utilizzare il robot in ambienti non idonei (es. all'aperto). Non installare PRIMO in ambienti umidi, vicino all'acqua o in ambienti pericolosi (es. presenza di gas infiammabili)..

###### **Calore e Temperatura:** Il robot e i motori generano calore durante il funzionamento. Non toccare o maneggiare il robot (in particolare la zona motori) durante l'operazione o subito dopo un uso prolungato: le alte temperature possono causare scottature. 

###### **Distanza di Sicurezza:** Quando PRIMO è attivo, mantenere una distanza di sicurezza dalle parti in movimento. Assicurarsi che il **pulsante di arresto di emergenza** sia sempre in una posizione facile e rapida da raggiungere per prevenire infortuni.

*Progettato e realizzato con il ❤️ da [Crea3d](https://www.crea3d.com/it/).*


