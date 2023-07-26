pipeline {

  environment {
    dockerimagename = "deathagility/aycap:v1"
    dockerImage = ""
  }

  agent any

  stages {

    stage('Apply Kubernetes Files') {
      steps {
          withKubeConfig([credentialsId: 'kubeconfig']) {
          sh 'kubectl apply -f deployment.yaml'
          sh 'kubectl apply -f service.yaml'
        }
      }
  }

  }

}
