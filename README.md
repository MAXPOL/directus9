# directus9

For install directus 9 you need create database mariadb 10.2 < or mysql 8 <

After you need start "docker build -t directus9 .";

Next "docker run -d --name directus 9 -ti -p 8055:8055 /bin/bash";

Next "docker exec -ti directus9 bash";

Next "npx create-directus-project my-project"; "my project" edit on your project name; 

Next "cd /my project" and "npx directus start";

Congratulations ! You need open your browser and enter ip address:8055
