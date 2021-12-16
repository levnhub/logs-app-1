run:
	docker run -d -p 3000:3000 -v logs:/app/data --rm --name logsapp logsapp:volumes
run-dev:
	docker run -d -p 3000:3000 -v C:\\Users\\NAdeev\\Dev\\logs-app:/app -v logs:/app/data -v /app/node_modules --rm --name logsapp logsapp:volumes
stop:
	docker stop logsapp
