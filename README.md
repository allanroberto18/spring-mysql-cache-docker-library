## Simple implementation Spring-Boot (data/cache)

####Run api from docker

After import all dependencies with maven run the commands below:

````
mvn dockerfile:build

docker-compose up
````

To access the application: http://localhost:9080

####Run api locally

````
mvn spring-boot:run
````

To access the application: http://localhost:8080

#### MySQL (adminer) access
````
docker-compose up
````

To access the adminer: http://localhost:9081

#### Details about docker configuration
 
**.env** file have environment values that allow exchange some containers configurations
