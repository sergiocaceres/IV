install:
	pip install -r requirements.txt

test:
	cd bot_telegram && python test.py

execute:
	cd bot_telegram && python bot.py
