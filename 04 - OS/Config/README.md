# Configurazione

Questa procedura permette di installare la configurazione completa (configurazione base, macro e demo) su una microSD che contiene già Duet Web Control (DWC) e Duet Software Framework (DSF).

⚠️ Non eliminare la cartella `/www`, che contiene l’interfaccia web.

## Cosa ti serve

- La microSD della Duet
- Un PC con lettore microSD
- Il pacchetto di configurazione fornito

## Procedura guidata

### 1 - Spegni la Duet

Spegnere completamente l’alimentazione prima di rimuovere la microSD.

### 2 - Inserisci la microSD nel PC

- Rimuovi la microSD dalla Duet
- Inseriscila nel PC
- Se presente un file immagine, montalo per accedere al filesystem

### 3 - Naviga nel filesystem corretto

Se stai lavorando su una microSD con sistema Linux (DSF), segui questo percorso:

```
rootfs
 └── opt
     └── dsf
         └── sd
```

La cartella `sd` rappresenta la root effettiva della scheda SD vista da RepRapFirmware.

Apri quindi la cartella:

```
rootfs/opt/dsf/sd
```

### 4 - Verifica la struttura

All’interno della cartella `sd` dovresti trovare:

```
/sys
/macros
/gcodes
/www
```

⚠️ La cartella `/www` contiene Duet Web Control e non deve essere eliminata.

### 5 - Copia i file di configurazione

Dal pacchetto fornito:

- Copia la cartella `/sys`
- Copia la cartella `/macros`
- Copia la cartella `/gcodes` (se presente)

Incollale dentro:

```
rootfs/opt/dsf/sd
```

Quando richiesto:

✔ Conferma la sovrascrittura

❌ Non eliminare o modificare la cartella `/www`

### 6 - Smonta ed espelli in sicurezza

- Chiudi eventuali file aperti
- Espelli correttamente la microSD
- Rimuovila dal PC

### 7 - Reinserisci la microSD nella Duet

- Inserisci la scheda
- Accendi la Duet

Collegandoti via browser all’indirizzo IP della macchina troverai:

- Configurazione già attiva
- Macro operative disponibili
- File demo caricati
- Interfaccia DWC funzionante

## ⚠️ Controlli al primo avvio

Prima di eseguire programmi automatici:

- Verifica verso degli assi
- Controlla finecorsa
- Esegui piccoli movimenti manuali di test