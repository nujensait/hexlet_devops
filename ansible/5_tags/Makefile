.PHONY: all update packages dev-tools nodejs users stark lannister

# Проверка
check:
	ansible-playbook -i inventory.ini playbook.yml --check --diff -u=mvikonnikov

# Запустить все задачи
all:
	ansible-playbook -i inventory.ini playbook.yml --tags all -u=mvikonnikov

# Только обновление кеша пакетного менеджера
update:
	ansible-playbook -i inventory.ini playbook.yml --tags update -u=mvikonnikov

# Установка всех пакетов
packages:
	ansible-playbook -i inventory.ini playbook.yml --tags packages -u=mvikonnikov

# Установка только инструментов разработки (Git, Make)
dev-tools:
	ansible-playbook -i inventory.ini playbook.yml --tags dev_tools -u=mvikonnikov

# Установка только NodeJS
nodejs:
	ansible-playbook -i inventory.ini playbook.yml --tags nodejs -u=mvikonnikov

# Создание всех пользователей
users:
	ansible-playbook -i inventory.ini playbook.yml --tags users -u=mvikonnikov

# Создание только пользователей из дома Старков
stark:
	ansible-playbook -i inventory.ini playbook.yml --tags stark -u=mvikonnikov

# Создание только пользователя из дома Ланнистеров
lannister:
	ansible-playbook -i inventory.ini playbook.yml --tags lannister -u=mvikonnikov