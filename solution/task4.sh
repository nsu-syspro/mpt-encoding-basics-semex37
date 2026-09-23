#!/usr/bin/env bash

# Вывести дату в формате:
#   Freitag, 13. Oktober 2023
LC_TIME=de_DE.UTF-8 date -d '2023-10-13'  "+%A, %d. %B %Y"
