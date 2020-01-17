pipeline {
  agent any 
    stages {
      stage('checkout') {
     steps{
	 git(url: 'https://github.com/krishna7362/game-of-life.git')
 
 }
 }
 stage('build') {
 steps {
 bat  'mvn package'
 
 }
 }
 
/* stage('test'){
 steps{
 bat 'mvn test'
 
  }
  }
  stage('sonar'){
  steps{
  bat 'mvn sonar:sonar'
  }
  }
 
 
 stage('deploy'){
 steps{
 bat 'xcopy "C:\\Program Files (x86)\\Jenkins\\workspace\\game-of-life\\gameoflife-web\\target/gameoflife.war" "C:\\Program Files\\Apache Software Foundation\\Tomcat 8.5\\webapps"'
 
 
 
 
 
 }
 }
  

  stage('docker') {
      steps {
        bat 'docker build -t test:0.1 .'
      }
    }*/
	    
	      post {
       always {
           jiraSendBuildInfo site: 'kpriyabp.atlassian.net'
       }}
}
}
