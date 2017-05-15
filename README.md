# docker-java_compiler
Simple image with the java jdk installed, allows compilation of java programs using a container. 

This example creates a docker image using a Dockerfile. The image is a debian base image with java added. Its purpose is to get data from an input volume, compile the supplied java files (*.java) and return compiled files (*.class) in a second volume. 
