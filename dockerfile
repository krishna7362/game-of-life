 #FROM openjdk:8
 FROM tomcat
MAINTAINER priya52krishna@gmail.com

copy 'C:\Program Files (x86)\Jenkins\workspace\game-of-life\gameoflife-web\target\gameoflife.war' 'C:\Program Files\Apache Software Foundation\Tomcat 8.5\webapps\'

CMD ["catalina.bat", "run"]
	
