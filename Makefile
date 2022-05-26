lint:
	poetry run flake8 task_manager --exclude=migrations,task_manager/settings.py

test:
	poetry run pytest
