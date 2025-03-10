## Задача

Почитать теорию:
- https://ru.hexlet.io/courses/ansible/lessons/playbook/theory_unit

1. Создайте в облаке сервер
2. Создайте плейбук, в котором опишите установку git для удаленных серверов
3. Выполните его, зайдите по ssh на один из серверов и убедитесь в том, что git был установлен
```
git --version
git version 2.32.0
```

4. Создайте отдельный плейбук, в котором выполняется удаление git. Зайдите по ssh на сервер и проверьте, что Git удален
```
git --version
Command 'git' not found, but can be installed with:
apt install git
```

5. Залейте изменения на Github

## Заметки
Лог работ: https://wiki.yandex.ru/wiki/izuchaemyekursy/hexlet-devops/osnovy-avtomatizacii-v-ansible/4.-plejjbuk-ansible/

Запуск:
```
wsl
./cmd.sh
```
