# JU+TE-Computer
Schaltpläne für den JU+TE Computer


## JU+TE Tiny 2k
Da vom JU+TE Computer kein kompletter Schaltplan existierte, wurde er in KiCAD erstellt.
Dieser Schaltplan wurde (noch) nicht mit dem existierenden Layout verknüpft und geprüft.
Er soll nur die fehlende Dokumentation ergänzen.

Bekannte Schwachstelle: Die Magnetbandschnittstelle sollte nicht verwendet werden, da sie sehr störungsanfällig ist.
Im Sonderdruck ES4.0 gibt es eine überarbeitete Version.

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

Momentan existiert im Unterverzeichnis nur der Schaltplan vom Videomodul.

Quelle: https://hc-ddr.hucki.net/wiki/lib/exe/fetch.php/tiny/jutecomp3.pdf
