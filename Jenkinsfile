pipeline {
  agent any 
    stages {
      stage('checkout') {
     steps{
	 git(url: 'https://github.com/krishna7362/game-of-life.git')
 
 }
 
 post {
       always {
           jiraSendBuildInfo site: 'kpriyabp.atlassian.net'
       }}
 }
 
 
	    
	 
}
}
