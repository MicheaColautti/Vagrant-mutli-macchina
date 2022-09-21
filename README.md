# Vagrant multi macchina - Esercizio 4

**Michea Colautti - SAMT I4AA -**

#### Modulo 340

----

### Istruzioni dettagliate: [Esercizio 4.pdf](<./bin/Esercizio 4.pdf>)

#### Prerequisiti:

Seguire le istruzioni del documento allegato cambiando l'immagine di base `(BOX_IMAGE)` in ubuntu/jammy64

Modificare il proxy:

- Attiva [px.py](./bin/px-py)
- Modifica proxy

```
SET HTTP_PROXY=http://localhost:5865
SET HTTPS_PROXY=%HTTP_PROXY%
```

#### Consegna:

- [Vagrantfile](Vagrantfile)
- [Script di provisioning](./scripts)
- [Source per /var/www](./var/www/html)
