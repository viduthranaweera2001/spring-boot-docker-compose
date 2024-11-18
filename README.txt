Here we are using the docker-compose support

# related commands

docker compose up

docker compose down

# file name
file name can be either compose.yml or docker-compose.yml

# try spring-boot:run by commenting the docker-compose dependency in pom.xml

mvn clean install -DskipTests  && docker-compose up

discuss  restart: always

docker-compose down && mvn clean install -DskipTests && docker-compose up --build
