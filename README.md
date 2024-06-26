## ТЗ1 - Мухаммад Мамедов
## Описание
Этот скрипт предназначен для копирования всех файлов из входной директории и всех вложенных в неё директорий в выходную директорию. В случае, если в выходной директории уже существует файл с тем же именем, что и у копируемого файла, скрипт автоматически генерирует уникальное имя для копии, чтобы избежать конфликта имен.

- Принимает два аргумента: путь к входной директории и путь к выходной директории.
- Создает выходную директорию, если она еще не существует.
- Ищет все файлы в входной директории.
- Для каждого найденного файла проверяет, существует ли файл с таким же именем в выходной директории.
- Если файл с таким именем уже существует, создает уникальное имя, добавляя номер перед расширением файла.
- Копирует файлы в выходную директорию и выводит сообщение о успешном завершении операции.
  
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
После выполнения скрипта все файлы (кроме скрытых и находящихся в директориях, к которым у вас нет доступа) из директории ```/home/user/documents``` и всех вложенных в неё директорий будут перемещены в ```/home/user/all_documents```. Если какие-то файлы уже существовали в выходной директории, их имена будут изменены для избежания конфликта имен.
```bash
Файлы успешно скопированы в /home/user/all_document.
```
## Примечания
1. Убедитесь, что у вас есть права на выполнение скрипта. Если необходимо, вы можете изменить права доступа к файлу скрипта командой:

```bash
chmod +x script_tz1.sh
```


2. Если во входной директории есть файлы или папки, к которым у текущего пользователя нет доступа, необходимо запускать скрипт от имени пользователя с соответствующими правами доступа или использовать sudo для запуска скрипта с правами суперпользователя:

```bash
sudo ./script_tz1.sh input_dir output_dir
```
