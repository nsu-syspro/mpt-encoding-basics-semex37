#!/usr/bin/env bash

# Вывести дату в формате:
#   Freitag, 13. Oktober 2023
LC_TIME=de_DE.UTF-8 date '+Freitag, %d. Oktober %Y' -d "$@"
