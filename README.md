# JU+TE-Computer
Schaltpläne für den JU+TE Computer


## JU+TE Tiny 2k
Da vom JU+TE Computer kein zusammenhängender Schaltplan existierte, wurde er in KiCAD erstellt.
Dieser Schaltplan wurde mit dem existierenden Layout verknüpft, ist aber noch ungeprüft.


Erweiterungen:

### Speichermodul A
2 kByte EPROM, 1 kByte RAM
Erweiterbar bis auf 8 kByte RAM durch zusätzliche U214 (Huckepack).

### Speichermodul B
2 kByte EPROM, 2 kByte RAM
Erweiterbar bis auf 8 kByte RAM durch zusätzliche U6516 (Huckepack).

### Speichermodul C
8 kByte EPROM, 8 kByte RAM
Mit vier dieser Module läßt sich ein Vollausbau des Speichers realisieren (32 kByte RAM, 30 kByte EPROM).

### Speichermodul D
2 kByte EPROM
Zusammen mit Modul A oder B kann damit auf ein 4k-System aufgerüstet werden.

### RAM-Stütze
Dient dem Erhalt des RAM-Inhaltes im ausgeschalteten Zustand für Module mit CMOS-Schaltkreisen (U224, U6516 oder HM6264LP).

### Magnetbandanschluss
Damit lassen sich Programme auf Band sichern und wieder zurücklesen.
Bekannte Schwachstelle: Die Magnetbandschnittstelle sollte nicht verwendet werden, da sie sehr störungsanfällig ist.
Im Sonderdruck ES4.0 gibt es eine überarbeitete Version.

### Magnetbandinterface 4k-System
Modifiziertes und verbessertes Magnetband-Interface für das 4k-System. 

### Tastatur
Schaltungsvorschlag für eine 4x12 Matrixtastatur.

### Videoinverter
Korrigiert die Polarität des BAS-Signals.

### EPROM-Programmierzusatz
Erweiterung des JU+TE zum EPROM-Programmiergerät für die Typen U2716, U2764 und U27128.


Quelle: https://hc-ddr.hucki.net/wiki/lib/exe/fetch.php/tiny/jutecomp1.pdf


## JU+TE Tiny 6k
Wird der JU+TE mit 8 kByte EPROM, mindestens 8 kByte RAM und einem Videomodul ausgestattet, sind die Voraussetzungen für das 6-k-System erfüllt.
Auf dem Videomodul arbeitet ein eigener U8810, nur für die Videoausgabe.
Der Bildspicher wird im Bereich zwischen %4000 uns %5FFF im System eingeblendet.
Über ein Steuerregister (Adresse %6000) wird festgelegt, auf welche Speicherebenen des Videospeicher zugegriffen wird.

Die mögliche Bildschirmauflösung und nutzbare Farbtiefe hängt vom Speicherausbau ab:

Speichermodule | Video-RAM | Auflösung | Farbtiefe
-------------- | --------: | :-------: | ---------
1              | 8 kByte   |  320x192  | s/w
2              | 16 kByte  |  640x192  | s/w
4              | 32 kByte  |  320x192  | 16 Farben   
4              | 32 kByte  |  640x192  | 8 Farben

Ob es Software gibt, welche die 640x192 Pixel-Modi nutzt, entzieht sich meiner Kenntniss.

Erweiterungen:

### Speichermodul VRAM
8 kByte RAM
Videospeichermodul für 6k-System

Quelle: https://hc-ddr.hucki.net/wiki/lib/exe/fetch.php/tiny/jutecomp3.pdf
