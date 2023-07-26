pipeline {

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
