#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница
# read -r day month_num year week_day_num<<< "$(date -d "$@" "+%-d %-m %Y %u")"
# week_days=("" Понедельник Вторник Среда Четверг Пятница Суббота Воскресенье)
# months=("" января февраля марта апреля мая июня июля августа сентября октября ноября декабря)
# week_day="${week_days[$week_day_num]}"
# month_name="${months[$month_num]}"
# echo "$day $month_name $year года, $week_day"
LC_ALL=ru_RU.utf-8 date '+%-d %B %Y года, %A' -d "$@"
