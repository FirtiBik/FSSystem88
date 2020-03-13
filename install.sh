#!/bin/bash
clear
echo "запуск Tor завершён успешно, вы в безопасности!(лох)"

echo "--------------------"
echo "|    Кто он(мы) ?  /"
echo "|------------------|"
echo "| 1. Termux        |"
echo "| 2. пиндос        |"
echo "| 3. другой пиндос |"
echo "| 4. лох  /..|     |"
echo "| введи Кто он(мы):|"
echo "--------------------"
echo "python запущен и готов к работе"
echo "Внимание! Tor на время отключен, вы в опасносте!"
echo "ебал горилу?"
read   
	
if [ $numb = "1" ]
then
	pkg install python
	pkg install python3
	pkg install python3-pip
	pkg install python3-os
	pkg install python3-telebot
	pkg install python3-requests
	pkg install python3-platform
	pkg install dos2unix
	pip3 install requests
	pip3 install colorama
	cp ~/spymer/spammer.py /data/data/com.termux/files/usr/bin/spymer
	dos2unix /data/data/com.termux/files/usr/bin/spymer
	chmod 777 /data/data/com.termux/files/usr/bin/spymer
	spymer
fi