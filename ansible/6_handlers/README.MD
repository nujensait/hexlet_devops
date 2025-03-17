## Самостоятельная работа

Создайте новый плейбук, опишите в нем установку и настройку Nginx 
для отображения HTML странички. 

Для этого реализуйте следующие задачи:

- Установка nginx
- Копирование файла по пути /usr/share/nginx/html/index.html со следующим содержимым:
```
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Hello World!</title>
</head>
<body>
  <h1>Hello World!</h1>
</body>
</html>
```

Содержимое этого файла будет выводиться Nginx.

- Копирование файла конфигурации по адресу /etc/nginx/nginx.conf:
```
events {
}

http {
    server {
        listen 80 default_server;
    }
}
```

- Обработчик перезапуска сервиса Nginx, если изменился конфигурационный файл.

- Файлы для копирования должны находиться в директории ``files/``

- Выполните плейбук. Если все выполнилось успешно, 
по адресу http://SERVER_IP должна быть доступна страница с текстом ``Hello, World!``.

- Измените конфигурационный файл Nginx, измените ``listen 80`` на ``listen 8080``.

Выполните плейбук и откройте страницу по адресу http://SERVER_IP:8080 (с указанием порта)

- Залейте изменения на Github

- В результате должен получиться плейбук с обработчиками, 
которые реагируют на изменения в основной задаче.

## Решение
- Создаем все нужные файлы
- Запускаем:
```
wsl
ansible-playbook -i inventory.ini playbook.yml -u=mvikonnikov
```