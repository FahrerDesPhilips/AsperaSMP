
<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/othneildrew/Best-README-Template">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">ASPERA SMP</h3>

  <p align="center">
    Ein Projekt welches von Pixe_GUM bereitgestellt wird!
    <br />
    <a href="https://www.youtube.com/channel/UCX_jnP8145azcYxbzfxkIpg"><strong>Erkunde seinen Kanal »</strong></a>
    <br />
    <br />
  </p>
</p>



<!-- INHALTSVERZEICHNIS -->
<details open="open">
  <summary>Inhaltsverzeichnis</summary>
  <ol>
    <li>
      <a href="#über das projekt">Über das Projekt</a>
      <ul>
        <li><a href="#spielprinzip">Spielprinzip</a></li>
        <li><a href="#projektende">Projektende</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Installation</a>
    </li>
    <li><a href="#funktion">Funktion</a></li>
  </ol>
</details>



<!-- UEBER DAS PROJEKT -->
## Über das Projekt


Das ASPERA Survival Multiplayer (Im weiteren Verlauf als "SMP" bezeichnet") ist ein Mehrspielerprojekt für das Schwedische Sandboxspiel "Minecraft"


Grundlegende Informationen:
* Version: 1.17.1
* Schwierigkeit: Hardcore
* Kein OnePlayerSleep, keine Teams
* Die Welt spiel in einem `500*500` Areal

Erlaubte Mods:
* OptiFine
* Voice-Chat
* Minimap ohne Spielerradar

Regeln:
* Die Spielzeit pro tag ist auf zwei Stunden begrenzt
* Griefen ist erlaubt
* Das Betreten des Netherdachs ist untersagt

### Spielprinzip

Der Spielablauf wird folgendermaßen ablaufen:
Jeder Spieler hat drei Leben. Diese werden mit der Farbe grün (volle Leben), gelb (zwei Leben verbleibend) und rot (ein Leben verbleibend) indikiert. <br />
Spieler, die "grün" oder "gelb" sind pazifisten und dürfen niemanden angreifen solange sie nicht selber angegriffen werden oder sich ihr Besitz in bedrohung sieht. <br />
Spieler, die "rot" sind haben den Auftrag die anderen Spieler zu jagen und sie umzubringen um sie aus dem Projekt ausscheiden zu lassen.
Jeder Spieler bekommt zu start einen Villager um das Spiel aufgrund der 500-Blöcke Weltgrenze zu vereinfachen.

### Projektende

Der Spieler, der zuletzt überlebt hat das Projekt gewonnen, und erhält einen **25€ Steam-Gutschein** als Gewinn. Aufgrund Inaktivität kann das Projekt frühzeitig beendet werden.
<!-- GETTING STARTED -->
## Getting Started

Es folgen Installationsanleitungen zum ausführen des Plugins sowie des Datapacks auf einem Server

### Vorraussetzungen

Ein Server, auf dem die neuste Version der 1.17.1 Serversoftware installiert ist, sowie Java 16 zum ausführen des Servers.

### Installation

1. Downloade die Dateien über: [https://example.com](https://example.com)
2. Entpacke die .zip Datei
3. Plaziere AsperaDatapack.zip in
   ```sh
   ...>world>datapacks
   ```
3. Plaziere AsperaPlugin.jar in
   ```sh
   ...>plugins
   ```
4. Beim Starten des Servers sollte nun die Bestätigungsnachricht `The Datapack for Minecraft Viability has been successfully initialized` sowie sollte bei ausführen des Befehls `/plugins` das Plugin "AsperaPlugin" in grüner Schrift im Chat erscheinen.



<!-- FUNKTION -->
## Funktion
<br />

**Datapack:**

Das Datapack hat die Aufgabe die Zeit zu zählen. Dies geschieht mit dem Befehl `scoreboard players add @a ticks 1`. Außerdem zählt es die Tode und kommuniziert mit dem Plugin: wenn ein Spieler mehr als zwei Stunden auf dem Server war wechselt sein Spielmodi schnell zwischen "Abenteuer" und "Beobachter". Dies ist für die Kommunikation von essentieller Bedeitung.
<br />

**Plugin:**

Das Plugin "hört immer zu". Bei verschiedenen Ereignissen kann es daraufhin code ausführen. Wenn der Spieler den Gamemode wechselt (siehe Datapack) checkt das Plugin, ob der Spieler mehr als zwei Stunden Online war und ob er drei mal gestorben ist. Sollte das der Fall sein, wird der Spieler mit dem Entsprechenden Grund gekickt. Dieser Prozess geschieht in einem zwanzigstel einer Sekunde ("Tick").
<br />

**Server:**

Der Server ist dazu da, um die Zeit zurückzusetzten. Jedes mal, wenn der Server neugestartet wird, wird die Spielzeit zurückgesetzt.


<!-- BEFEHLE -->
## Befehle
Mit dem Befehl `/trigger Zeit` man sich jederzeit die Tägliche Spielzeit aller Spieler anzeigen Lassen
