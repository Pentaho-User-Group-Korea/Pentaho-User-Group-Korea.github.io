@echo on

setx -m JAVA_HOME "C:\Program Files\ojdkbuild\java-1.8.0-openjdk-1.8.0.275-1\\"

setx -m Path "C:\Program Files\ojdkbuild\java-1.8.0-openjdk-1.8.0.275-1\bin;%PATH%"

setx -m CLASSPATH "C:\Program Files\ojdkbuild\java-1.8.0-openjdk-1.8.0.275-1\lib"

java -version

javac -version

pause