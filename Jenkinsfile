pipeline {
    agent any

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
