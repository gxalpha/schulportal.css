#!/bin/bash

create_file() {
  cat themes/"$1".css general.css hauptseite.css mein-unterricht/general.css mein-unterricht/aktuelle-eintraege.css mein-unterricht/kursmappen-uebersicht.css mein-unterricht/anwesenheit.css mein-unterricht/kursmappen-details.css nachrichten.css stundenplan.css kalender.css popups.css login-logout/login.css login-logout/logout.css login-logout/nicht-freigeschaltet.css login-logout/sitzung-beendet.css >../build/schulportal-"$1".css
  cd ../build || exit
  # Replaces lines starting with "/" with a new line ("d").  "|" is the sed command separator
  sed '\|/|d' schulportal-"$1".css >tempfile && mv tempfile schulportal-"$1".css
  # Removes every empty line
  sed '/^$/d' schulportal-"$1".css >tempfile && mv tempfile schulportal-"$1".css
  cd ../src
}

mkdir build
cd src || exit
create_file light
create_file dark
