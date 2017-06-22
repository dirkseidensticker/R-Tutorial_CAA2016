# Inhaltsverzeichnis

- 1 Theoretische Einführung

    - 1.1 Warum R? Motivation
        - Archäologische Daten
          - Datentypen
          - Skalenniveaus
        - Fragestellungen
        - Reproduzierbarkeit
        - Vor- und Nachteile von R

    - 1.2 R als Programmiersprache
        - Geschichte
        - R Funktionsprinzip
        - Libraries
        - Hilfefunktionen

    - 1.3 Einfach Objekte
        - Überblick Objekte
            - Welche Objekte gibt es?
            - Welche Objekte wofür?
        - Einfache Objekte anlegen
            - Constants
            - Vectors
            - data.frames
        - Einfache Objekte adressieren
        - *Übung*
    
    - 1.4 Einfache Funktionen
        - Überblick Funktionen
            - Aufbau und Zweck einer Funktion
            - Eingabewerte und Rückgabewerte
        - Funktionen anlegen

***

- 2 Datenverstehen und beschreiben mit R

    - 2.1 Datenhaltung

    - 2.2 Daten laden und speichern
        - Daten aus Dateien laden -> *Übung*
        - (Daten aus Datenbanken und dem Internet laden)

    - 2.3 Daten verarbeiten und vorbereiten
        - Tidy-Data-Prinzip
        - Daten reinigen und aufbereiten
            - merging (%in%) -> *Übung*
            - factors -> *Übung*
            - Duplikate entfernen 
            - Sortierung (sort, order) -> *Übung*
            - grouping/aggregation -> *Übung*
            - Pivotieren (tapply) -> *Übung*
            - Wide to Long und Long to Wide -> *Übung*
            - Subsetting (subset, filter) -> *Übung*

    - 2.4 Deskriptive Statistik
      - Standartfunktionen (min, max, mean, stdabw, ...) -> *Übung*

***

- 3 Daten visualisieren

    - 3.1 ggplot2 - Theorie
        - Geschichte und Hintergrund
        - Abgrenzung zu plot()
        - Struktur und Syntax
    
    - 3.2 ggplot2 - Praxis
        - 3.2.1 **Anwendung 1: Histogramm** -> *Übung*
        - 3.2.2 **Anwendung 2: Scatterplot** -> *Übung*
        - 3.2.2 **Anwendung 3: Barplot** -> *Übung*
        - 3.2.3 Anwendung 4: Boxplot (Bonus)
        - 3.2.4 Erweiterungen (Bonus)
          - Densitykurven
          - Regressionskurven
        - 3.2.5 Anwendung 5: Kartierung (Bonus)

***

- 4 Geodaten-Verarbeitung

    - 4.1 Arten von Geodaten und ihre Einbindung in R
    - 4.2 Kartierungen und Projektionen
    - 4.3 Geostatistik
    - 4.4 Arbeit mit Rasterdaten