default:

run:
	#docker run -it --rm -p 6080:6080 --name=novnc wittyfool/novnc:latest
	sudo docker run -d --rm -p 6080:6080 --name=novnc wittyfool/novnc:latest

bash:
	sudo docker exec -it novnc bash

stop:
	sudo docker stop novnc

