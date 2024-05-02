## ТЗ1 - Мухаммад Мамедов
## Описание
Этот скрипт предназначен для копирования всех файлов из входной директории и всех вложенных в неё директорий в выходную директорию. В случае, если в выходной директории уже существует файл с тем же именем, что и у копируемого файла, скрипт автоматически генерирует уникальное имя для копии, чтобы избежать конфликта имен.

## Скрипт
<h3><a href="script_tz1.sh">Техническое задание №1</a></h3>

## Как запускать
1. Откройте терминал.
2. Перейдите в директорию, где находится скрипт script_tz1.sh
3. Запустите скрипт с помощью следующей команды в терминале:
```bash
./script_tz1.sh input_dir output_dir
```
Замените ```input_dir``` на путь (относительный или абсолютный) к директории, откуда вы хотите скопировать файлы, и ```output_dir``` на путь (относительный или абсолютный) к директории, куда файлы будут скопированы.

## Пример использования
Допустим, у вас есть директория ```/home/user/documents``` с файлами, которые вы хотите скопировать в директорию ```/home/user/all_documents```. Тогда команда будет выглядеть так:

```bash
./copy_files.sh /home/user/documents /home/user/all_documents
```
После выполнения скрипта все файлы (не скрытые и находящиеся в диеркториям, к которым у вас есть доступ) из директории ```/home/user/documents``` и вложенных в неё директорий будут находиться в ```/home/user/all_documents```, и если какие-то файлы уже существовали в выходной директории, их имена будут изменены, чтобы избежать конфликта имен.
```bash
Файлы успешно скопированы в /home/user/all_document.
```
