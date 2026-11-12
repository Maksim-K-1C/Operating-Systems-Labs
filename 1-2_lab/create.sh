#!/bin/sh
touch my_file     #создание файла
date > my_file    #запись даты и времени
pwd >> my_file    #запись текущего каталога
who >> my_file    #запись имени пользователя
uname -sr >> my_file     #запись названия ОС
