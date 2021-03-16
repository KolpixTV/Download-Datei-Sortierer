# Beschreibung
Dieses Programm erstellt Kategorien (Ordner) in dem Download Ordner und sortiert anschließlich die Dateien von dem Download Ordner in die richtige Kategorie.

# Unterstützung
Linux
(Wurde auf einen Raspberry Pi 3 Model B getestet und auf einen Raspberry pi 400)

# Installation

1. Gehe ins Terminal 

2. Gebe den folgenden Befehl ein: "sudo apt install git"

3. Wenn git installiert ist musst du diesen Befehl eingeben:"git clone https://github.com/KolpixTV/Download-Datei-Sortierer.git"

**Wichtig! Überprüfe ob der Name deines Downloadordners "Downloads" ist ,wenn nicht dann änder bitte den Namen deines Downloadordner zu "Downloads"**

4. Nachdem du die Datei geklont hast musst du die Datei mit folgenden Befehl in dein Download Ordner einfügen: "sudo mv Download-Datei-Sortierer/sortieren.sh ~/Downloads " 

5. Gehe nun in dein Downloadsordner und führe den Befehl aus: "sudo chmod 777 sortieren.sh"

5. Führe nun die Datei mit dem Befehl "./sortieren.sh" aus.

# Lösung für Probleme

Problem: "bash: ./sortieren.sh: Keine Berechtigung"

Lösung: "sudo chmod 777 sortieren.sh"

# Kontakt

Email: "kolpix3.0@gmail.com"

Discord: "KolpixTV#1391"


