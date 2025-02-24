
all:
	@docker compose up -d --build

purge:
	@docker compose rm -s
	@rm -rf project/staticfiles
	@rm project/db.sqlite3