**Задание №1**

Запустите на удаленных серверах команды ``ping, uptime`` через ``AdHoc``.

Команды сохраните в файл ``commands.sh``

**Задание №2**

Создайте пустой файл ``/tmp/hello_world``, запустив ``ansible`` в ad-hoc режиме.

Используйте модуль file, передав ему аргумент ``path=/tmp/hello_world state=touch``. 
Впишите получившуюся команду в файл ``solution.sh`` - чтобы проверить решение. 
Используйте ``inventory.ini`` лежащий в рабочей директории.

Подсказки:
- [file](https://docs.ansible.com/ansible/latest/collections/ansible/builtin/file_module.html)

----------------

Решение:
```
wsl
cd /mnt/d/OSPanel/domains/hexlet_devops/ansible/2_adhoc
./solution.sh
```