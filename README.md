# Homework: ansible-2
плейбуки ansible были разбиты на несколько для удобства вызова без тегов и указаний хостов
изменена конфигурация packer -- shell замененна ansible
Задание со * не выполнено

# Homework: ansible-1

Changed=0 и Changed=1 отображает принцип идемпотентнсти, т.е, было что-то сделано или нет

динамическое инвентори селано через баш скрипт, который выводит содержимое json через ключ --list

# Homework: terraform-1

Все задания с * без  выполнены


# example_infra
andfrey-sporykhin infra repository

# Table of content
- [Homework: packer-base](#homework-packer-base)

# Homework: packer-base

## 1.1 Что было сделано
- Создан шаблон Packer с предустановленными пакетами: ruby + mongodb. Имя ubuntu16.json. Шаблон параметризован, все параметры - обязательные, содержимое параметров находится в variables.json. Результат - в GCP появиляс образ reddit-base-xxx
- ДЗ выполнено в полном объеме
В рамках задания со *:
- Создан дополнительный шаблон Packer согласно заданию со * (immutable.json + variables.json)
- Добавлен скрипт для вызова комманды gcloud для создания ВМ с предустановленными зависимостями из соответсвующего образа (reddit-full-xxxx)

## 1.2 Как запустить проект

None

## 1.3 Как проверить

При запуске create-reddit-vm.sh порт 9292 по адресу 35.228.230.62 доступен, браузер отображает UI приложения

#Homework Terraform-1

## Базовое задание выполнено

## Задание со *
Добавлены ssh ключи пользователей appuser1 и appuser2, при apply данные появились в системе.
При добавлении ssh ключа через web-интерфейс и выполнении apply, данный ключ удаляется, что ожидаемо, т.к. он не описан в файлах конфигурации terraform.
