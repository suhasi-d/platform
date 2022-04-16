# Set the Enviroment variables 


set SHARED_VOLUME_PATH=C:\Code



#Clean container and images

docker-compose down

docker rm -f platform_dev



# Bring up containers  

docker-compose up -d
