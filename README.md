# Шаблонный Фолиант-проект с поддержкой русского языка

Необходимые инструменты:

- docker, docker-compose;
- Make.

Команды сборки:

- PDF

    ```shell
    make pdf
    ```

- статический веб-сайт на mkdocs-material

    ```shell
    make site
    ```

- запустить полученный сайт на локальном сервере

    ```shell
    python3 -m http.server -d $(ls -td -- *.mkdocs | head -n 1) 8000
    ```

- docx

    ```shell
    make docx
    ```
