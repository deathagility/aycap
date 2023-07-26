pipeline {
    agent any
    minikube {
      yaml '''
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
