dev:
	pip install -r requirements.txt
	flask db upgrade
	flask run

