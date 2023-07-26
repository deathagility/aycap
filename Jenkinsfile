pipeline {
    agent any

    environment {
        DOCKER_REGISTRY = "deathagility/aycap:v2"
        KUBE_NAMESPACE = "default"
    }

  stages {

    stage('Deploy new image') {
      steps {
        container('kubectl') {
          sh 'find'
          sh 'kubectl version'
          sh '#ls / -a'
        }
      }
    }
  }
}
