create a custom image using  Dockerfile
"docker build -t image_name:image_tag ."

define name and tag for custom image
"docker tag image_id new_image_name:tag_name"

craeting a conatiner using custom image
"docker container run -d -p 8080:80 --name container_name cistom_image_name:tag 		{for index.html}"

removing the container
"docker rm -f container_name"

docker container run -d -p 8080:80 -e x=app1 --name container_name cistom_image_name:tag 		{for app1.html}

docker container run -d -p 8080:80 -e x=app2 --name container_name cistom_image_name:tag 		{for app2.html}

Note - Set custom TCP to port 8080 in inbound rules.
