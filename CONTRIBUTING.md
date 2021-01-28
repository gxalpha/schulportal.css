# Zu Schulportal.css beitragen

Wenn du helfen möchtest: Danke! Wir nehmen Hilfe gerne an. Mache deine Änderungen und öffne dann eine Pull-Request.

Da wir gerne eine gewisse Ordnung beibehalten *wollen* (mal hoffen, dass das klappt), bitte richte dich nach folgenden Vorgaben.
Allgemein gilt, dass als Sprache hauptsächlich Deutsch verwendet werden sollte, es kann aber auch etwas Englisch vorkommen.
Versuche aber, keine Tipp- und Rechtschreibfehler einzubauen :D

### Welche Änderungen sollten eingebaut werden?
Was auch immer du denkst, das nötig ist. Das Formatieren noch nicht hinzugefügter Seiten, Beheben von Fehlern oder was auch immer du denkst.
Wir werden die Änderungen dann anschauen und entweder mergen oder eben nicht.

### Commit-Richtlinien
Unser Ziel ist, dass man auch nach einiger Zeit noch erkennen kann, was ein Commit verändert. Daher folgen wir (etwa) dem [50/72-Standard](http://chris.beams.io/posts/git-commit/) für Commit-Namen und -Beschreibungen.

Wenn du wissen möchtest, wie das funktioniert, ist [hier](https://github.com/obsproject/obs-studio/blob/master/CONTRIBUTING.rst#commit-guidelines) ein Beispiel.

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

### Weitere Fragen?
Falls das zu kompliziert gewesen sein sollte, öffne einfach die Pull-Request, und sollte etwas fehlen, werden wir dich sicherlich darauf hinweisen.
Wenn nicht – Glück gehabt! :D

