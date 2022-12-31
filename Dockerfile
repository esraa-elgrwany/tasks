FROM openjdk 
WORKDIR /application 
COPY Esraa.java .
RUN javac Esraa.java 
CMD java Esraa
