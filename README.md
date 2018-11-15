To run this image:

docker run -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock -v $HOME/jenk:/var/jenkins_home --name jenkinsci jenkdock

