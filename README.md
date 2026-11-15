# Лабораторная работа №1

Оригинальный файл из задания [`app.yaml`](./k8s/app.yaml.orig) сохранен в качестве демонстрации разницы между этим вариантом и [исправленным](./k8s/app.yaml).

Скрипт для локального обучения модели: [`TrainModel.sh`](./TrainModel.sh).

Скрип для локальной сборки Docker-образа: [`BuildImage.sh`](./BuildImage.sh).

Дополнительные скрипты:

* [`InitK8S.sh`](./InitK8S.sh) - настроить и развернуть приложение на k8s.
* [`RunPortForwardingK8S.sh`](./RunPortForwardingK8S.sh) - запустить port-forwarding от приложения на k8s.
* [`TestK8S.sh`](./TestK8S.sh) - запустить `curl`'ы.
