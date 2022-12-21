run:
	docker run -d -p 80:3000 -v logs:/app/data --env-file ./.env --rm --name logsapp alednev/logsapp:volumes
stop:
	docker stop logsapp
	