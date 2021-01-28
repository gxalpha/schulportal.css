#!/bin/bash

create_file() {
  cat variables.css general.css hauptseite.css mein-unterricht/general.css mein-unterricht/aktuelle-eintraege.css mein-unterricht/kursmappen-uebersicht.css mein-unterricht/anwesenheit.css mein-unterricht/kursmappen-details.css mein-unterricht/abgabe.css nachrichten.css login-logout/login.css login-logout/logout.css login-logout/nicht-freigeschaltet.css login-logout/sitzung-beendet.css >../build/"$1".css
  cd ../build || exit
  # Replaces lines starting with "/" with a new line ("d").  "|" is the sed command separator
  sed '\|/|d' "$1".css >tempfile && mv tempfile "$1".css
  # Removes every empty line
  sed '/^$/d' "$1".css >tempfile && mv tempfile "$1".css
}

mkdir build
cd src || exit
if [ "$1" = "test" ]; then
  create_file testBuild
else
  create_file schulportal
fi
