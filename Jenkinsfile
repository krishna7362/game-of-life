pipeline {
  agent any
  stages {
    stage('docker') {
      steps {
        bat 'docker build -t test:0.1 .'
      }
    }
  }
}