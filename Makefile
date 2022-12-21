run:
	docker run -d -p 80:3000 -v logs:/app/data --env-file ./.env --rm --name logsapp alednev/logsapp:volumes
run-dev:
	docker run -d -p 80:3000  -v /Users/jcd/Developer/study/02-1-docker/yt-node:/app -v /app/node_modules -v logs:/app/data --env-file ./.env --rm --name logsapp alednev/logsapp:volumes
stop:
	docker stop logsapp
	