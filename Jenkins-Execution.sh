cd /home/ubuntu/projects/django-todo/
sudo docker build . -t todo-dev
sudo docker stop todoapp
sudo docker container rm todoapp
sudo docker run -d -p 8000:8000 --name todoapp todo-dev