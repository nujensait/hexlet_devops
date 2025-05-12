[ **[English version](README_ENG.MD)** ]

## Содержание
- [О проекте](#о-проекте)
- [Модули](#модули)
  - [1) Автоматизация окружения с Ansible](#1-автоматизация-окружения-с-ansible)
  - [2) Развертывание. Деплой и эксплуатация](#2-развертывание-деплой-и-эксплуатация)
  - [3) Управление инфраструктурой (Terraform)](#3-управление-инфраструктурой-terraform)
- [Контакты](#контакты)

-----

# О проекте
- Практические задания по курсу [Hexlet](https://ru.hexlet.io/):  
- ["Devops для разработчиков"](https://lite.al/VpBen).

-----

# Модули

## 1) Автоматизация окружения с Ansible
**[Теория 1: Основы автоматизации в Ansible](https://ru.hexlet.io/courses/ansible)**
**[Теория 2: Непрерывная интеграция (CI)](https://ru.hexlet.io/courses/github-actions)**

Автоматизируйте развёртывание и настройку приложения на локальной машине. Научитесь правильно управлять конфигурацией и секретными ключами. Познакомьтесь с основными принципами создания удобных в эксплуатации и масштабировании приложений. Упакуйте приложение в докер, запускайте любой стек одной командой через Docker Compose. Настройте непрерывную интеграцию

- Основы командной строки
- Основы автоматизации в Ansible
- Администрирование Linux
- Vagrant
- Docker: Основы
- Непрерывная интеграция (CI)

**Практика:**  
- [Задание](https://ru.hexlet.io/programs/devops-for-programmers/projects/74)
- [Упражнения по Ansible](./ansible/README.MD)
- [Итоговый проект #1: Упаковка в Docker Compose](./prj1/README.md)
- [Итоговый проект на GitHub](https://ru.hexlet.io/programs/devops-for-programmers/projects/74)
- [Готовая реализация от Hexlet](https://asciinema.org/a/zVrFYtslVReMsTyqEEetdWUY5)

-----

## 2) Развертывание. Деплой и эксплуатация
**[Теория: Продакшен и Деплой](https://ru.hexlet.io/courses/production-basics)**

Выполняйте деплой приложения одной кнопкой одновременно на любое количество машин. Научитесь правильно строить отказоустойчивый кластер и плавно обновлять его без простоев. Подключите логирование и мониторинг для быстрого реагирования на проблемы. Отслеживайте ошибки через коллекторы и исправляйте их до того, как вам об этом написали клиенты.

- Продакшен и Деплой
- Принципы 12 факторов
- Развертывание с помощью Ansible
- Масштабируемая архитектура (DNS, балансировщики, кластер)
- Релизы: Blue Green, Canary, Rolling
- Stateless vs Stateful
- Управление миграциями
- Развертывание без простоя (Zero Downtime Deploy)
- Мониторинг и логирование (DataDog)
- Сборщики ошибок (Rollbar)

**Практика:** 
- [Задание](https://ru.hexlet.io/programs/devops-for-programmers/projects/76)
- [Итоговый проект #2: Развертывание Docker-образов с помощью Ansible](./prj2/devops-for-programmers-project-76/README.md)
  (Автоматизация развертывания контейнеризированного приложения на кластере машин в облаке с помощью Ansible)
- [Итоговый проект на GitHub](https://ru.hexlet.io/programs/devops-for-programmers/projects/76)
- [Готовая реализация от Hexlet](https://asciinema.org/a/v4evn7XjCdou7Yh71IG0ljb0W)
  
-----

## 3) Управление инфраструктурой (Terraform)
**[Теория: Terraform: Основы](https://ru.hexlet.io/courses/terraform-basics)**

Разверните облачный кластер на Digital Ocean или Yandex Cloud. Автоматизируйте этот процесс с помощью Terraform. Настраивайте и обновляйте машины кластера с помощью готовых Ansible Playbook. Изучите самые важные компоненты облачной инфраструктуры (DNS, DB, Storage) и научитесь с ними работать. Научитесь правильно защищать свою инфраструктуру от потенциальных угроз.

- Terraform: Основы
- Введение в облака (GCP, AWS, DO, Yandex Cloud)
- Автоматизация развертывания кластера (Terraform)
- Настройка машин (Ansible)
- Подготовка образов (Packer)
- Балансировка на уровне DNS
- Быстрая доставка статики через CDN
- База данных как услуга
- Безопасность (Ключи, порты, сети, бастион, VPN)
- Разработка на удаленных машинах

**Практика:**
- [Задание](https://ru.hexlet.io/programs/devops-for-programmers/projects/77)
- [Итоговый проект #3: Инфраструктура как код - README](./prj3/devops-for-programmers-project-77/README.md)
  (Автоматизация создания инфраструктуры проекта с помощью Terraform и Ansible)
- [Итоговый проект на GitHub](https://github.com/nujensait/devops-for-programmers-project-77/)
- [Готовая реализация от Hexlet](https://asciinema.org/a/aeg7afREm5TJHn9PT0S465lEa)

-----

# Контакты
- Курс [Hexlet DevOps](https://lite.al/VpBen)
- Михаил Иконников [mishaikon@gmail.com](mailto:mishaikon@gmail.com)