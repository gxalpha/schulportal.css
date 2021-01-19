#!/bin/bash
mkdir build
cd src || exit
cat variables.css general.css hauptseite.css mein-unterricht/general.css mein-unterricht/aktuelle-eintraege.css mein-unterricht/kursmappen-uebersicht.css mein-unterricht/anwesenheit.css mein-unterricht/kursmappen-details.css nachrichten.css login-logout/login.css login-logout/logout.css > ../build/schulportal.css
