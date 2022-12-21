run:
	docker run -d -p 80:3000 --env-file ./.env --rm --name logsapp alednev/logsapp:env
stop:
	docker stop logsapp
	