# Docker-Publish
Deploy small webpage into "nginx" container by writing a shell script

## Functionalities
- It pulls the standard nginx container and replaces your index.html into it 
- You index.html file should contain your name and roll number
- It takes the name of the repository from the user
- It takes the name of the container from the user
- It takes the tag of the container
- It logins into the docker repository of the user
- It pushes the newly formed container onto the repository provided by the user using user's account
- If there is an error during these steps, the script gives a helpful message so that the user can act upon it and proceed to the next steps.

## Execution
Make sure you have your account on DockerHub. Clone the project and then execute the following command on terminal:
