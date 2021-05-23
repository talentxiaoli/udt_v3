cmake .
make 
g++ -g app/appserver.cpp -I./src -L. -ludt -lpthread -o server
g++ -g app/appclient.cpp -I./src -L. -ludt -lpthread -o client
