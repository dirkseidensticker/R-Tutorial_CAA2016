# Einführung in R für Geisteswissenschaftler

**Unterlagen und Skripte zum R-Turorial am 07.07.2017 in Tübingen**

*Dirk Seidensticker M.A. (eScience-Center, Eberhard Karls Universität Tübingen)*

Ziel des Tutorials ist es, eine Einführung in R, die Softwareumgebung und Programmiersprache für statistisches Rechnen und Grafiken, zu geben. Dabei sollen besonders die Anwendungsmöglichkeiten in der archäologischen Forschung aufgezeigt werden. Neben einer grundlegenden Einführung in die Nutzung und Arbeit mit und in R sollen anhand forschungsnaher Beispieldaten die Anwendung deskriptiver und weiterführender statistischer Verfahren geübt und Techniken erarbeitet sowie Ergebnisse publikationsreif graphisch aufzubereitet werden.

R bietet neben einer Vielzahl von vorgefertigten, frei verfügbaren Paketen, die Funktionen für nahezu jedes statistische Analyseverfahren liefern, den unschätzbaren Vorteil einer maximalen Reproduzierbarkeit aller anfallenden Arbeitsschritte. In R implementierte Methoden lassen sich im Kontext der kompletten Bandbreite geisteswissenschaftlicher Forschung anwenden, angefangen bei individuellen Qualifikationsarbeiten und Forschungsaktivitäten bis zu Forschungsprojekten oder Projektverbünden. Ein großes Hemmnis für die Nutzung von R ist die durchaus hohe Einstiegsschwelle, die sich durch die Arbeit in einer Programmierumgebung einerseits und die spezielle Syntax von R andererseits ergibt. Mit unserem Tutorial wollen wir einen Beitrag leisten, diese Einstiegsschwelle für Archäologen in Forschung und Lehre zu reduzieren.

Das Tutorial gliedert sich in vier Blöcke:

1. Grundlegende Einführung in R
2. Explorative Datenanalyse und deskriptive Statistik
3. Graphische Ausgabe
4. Arbeit mit Geodaten

Die Veranstaltung wird mit den Notebooks der Teilnehmenden durchgeführt. Die Erfahrung zeigt, dass ein maximaler Lernerfolg erzielt wird, wenn die Teilnehmer nicht auf einem fremde System - bspw. in einem Computer-Pool - sondern mit ihren eigenen Geräten das Tutorial bewältigen. Für das Tutorial muss die [Basisversion von R](https://www.r-project.org/) installiert sein (Links siehe weiter unten). Als Entwicklungsumgebung werden wir [RStudio](https://www.rstudio.com/products/rstudio/) nutzen, welches ebenfalls installiert sein muss. Zusätzlich werden einigen Pakete benötigt. Diese können automatisch durch ein kleines R-Skript installiert werden, welches kurz vor dem Tutorial bereitgestellt wird. Im Zweifelsfall kann Unterstützung für Windows-, Mac- sowie Linux-Systeme erfolgen. Wir bitten aber jeden Teilnehmer eindringlich, die notwendige Software bereits vor dem Tutorial zu installieren. Sollten dabei Fragen oder Probleme aufkommen, sind Sie eingeladen, sich auch schon vor dem Workshop zu melden.  

Die Entwicklung dieses Tutorials ist ein dynamischer Prozess, der über Github geteilt und offen gelegt wird. Bitten beachten Sie, dass Daten und Ausarbeitungen in diesem "Work-in-progress"-Archiv folglich mitunter unvollständig und Skripte teilweise noch nicht funktional sein können. 

## Benötigte Software
* [R: The R Project for Statistical Computing](https://www.r-project.org/):
	* Die neusten Installationsdateien: [The Comprehensive R Archive Network](http://ftp5.gwdg.de/pub/misc/cran/)
* [RStudio](https://www.rstudio.com/products/rstudio/download/)
* Pakete: *wir werden kurz vor dem Tutorial ein R-Skript anbieten, welches die notwendigen Pakete automatisch installiert; Anleitung folgt*

[Die Installation der benötigsten Software (unter Windows) ist hier beschrieben](https://github.com/eScienceCenter/R-Tutorial_20170707/blob/master/Installationsanleitung_Windows.pdf)

[Die dezidierten Inhalte für die Veranstaltung findet sich hier](https://github.com/eScienceCenter/R-Tutorial_20170707/blob/master/Zeitplan.md)

## Daten
Datengrundlage für den Kurs bildet ein modifizierter archäologischer Forschungsdatensatz, welcher sich auf den Trainingsdatensatz [AtlantGIS](https://github.com/kacebe/AtlantGIS) bezieht.