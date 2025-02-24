# Проверяет доступность сервера по ip-адресу
# all – запрос выполняется для всех указанных машин
# 157.230.82.133 – ip-адрес моей машины. В вашем случае будет другой
# запятая в конце не ошибка, так нужно для работы Ansible
# root – пользователь для подключения по ssh
# ping – используемая команда (модуль ansible)
ansible all -i '158.160.160.66, ' -u mvikonnikov -m ping

# watch servers uptimes
# Модуль command запускает на удаленной машине команду uptime
# -a – означает аргумент. В случае модуля command это то, что запустится на удаленной машине

ansible all -i inventory.ini -u mvikonnikov -m command -a 'uptime'

# HomeWork: Добавьте в Makefile ad-hoc команду с пингом сервера.
# Подробнее про Makefile: https://guides.hexlet.io/ru/makefile-as-task-runner/
make start