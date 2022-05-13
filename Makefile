lint:
	pre-commit run --all-files

server:
	python ./backend/manage.py runserver
