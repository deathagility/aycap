pipeline {
    agent any
    minikube {
    }
    
  stages {

    stage('Deploy Minikube') {
      steps {
        container('kubectl') {
          sh 'kubectl version'
        }
      }
    }
  }
}
