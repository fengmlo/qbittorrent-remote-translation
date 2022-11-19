# Server Push (sperimentale)
Il server push è la funzione che consente di inviare i messaggi direttamente al telefono cellulare al termine del download del torrent. Non richiede che l'app mobile continui ad aggiornare l'elenco dei torrent in background, basta impostare "Esegui programma esterno al completamento del torrent" sul tuo server qBittorrent. 

**Avviso**:
Server Push è attualmente una funzionalità sperimentale e non vi è alcuna garanzia che funzionerà completamente, soprattutto se ci si trova in un'area in cui Google non ha un accesso agevole.

##come usare
Prerequisiti necessari:
1. Puoi accedere a Google senza problemi nella tua zona (perché viene utilizzato il servizio push fornito da Firebase)
2. L'ambiente in esecuzione del tuo server qBittorrent ha programmi che possono accedere alla rete come curl. Se il tuo sistema non lo ha, si consiglia di installare curl. I seguenti passaggi utilizzeranno curl come esempio

Se sei sicuro che i prerequisiti di cui sopra siano soddisfatti, procediamo con i seguenti passaggi:
1. Genera un utente sull'app
2. Copia l'utente generato, apri la webUI di qBittorrent, fai clic su "Impostazioni" e compila `curl --form-string "message=%N download completato" "https://qbpush.fengmlo.com/api/v1/push/Nome-utente"` (per gli utenti di qBittorrent Remote Lite, compilare `curl --form-string "message=%N download complete" "https://qbpushlite.fengmlo.com/api/v1/push/Nome-utente"`) in "Esegui programma esterno al completamento del torrent", fai clic su "Salva"

Hai finito!
