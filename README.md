# Schulportal.css

### TODO

- Cookie-Banner
- Automatisches Ausloggen, siehe Screenshot
- Abgabefenster

### Kommentar-Richtlinien

Ein Kommentar sollte nach folgenden Richtlinien aufgebaut sein:
```
/* [AKTION]: [ELEMENT] [ggf. ORT] */
```
- `Aktion`: Hieraus sollte hervorgehen, was an dem Element geändert wird.
Werden Farben geändert, so heißt sie `Farbe`, sollte eine Elevation hinzugefügt werden, 
  heißt sie `Elevation`.
Für allgemeine Aktionen wie dem Hinzufügen einer Border genügt `Formatting`.
Es können mehrere Aktionen in einem Kommentar stehen, dafür wird `[AKTION 1], [AKTION 2]:` etc verwendet.
- `ELEMENT`: Das geänderte Element. Es sollte klar sichtbar sein, welches Element gemeint ist.
- `ORT`: Der Ort des Elements, falls dieser nicht direkt aus dem Element hervorgehen.
  Dieser Teil kann durchaus lang werden, wenn das Element verschachtelt bzw. schwer zu beschreiben ist. Es gilt: Je einfacher zu finden, desto besser.

Sollte ein Element diesen Richtlinien nicht entsprechen, zum Beispiel da es noch nicht fertig programmiert oder getestet wurde,
muss dem Kommentar ein `TODO Comment` hinzugefügt werden, mit möglichst vielen Informationen zum derzeitigen Stand.
