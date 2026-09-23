#!/usr/bin/env bash

# Вывести дату в формате:
#   Freitag, 13. Oktober 2023
date '+Freitag, %d. Oktober %Y' -d "$@"

