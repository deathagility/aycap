pipeline {
    agent any

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
