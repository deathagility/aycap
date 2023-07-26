pipeline {

  environment {
    dockerimagename = "deathagility/aycap:v1"
    dockerImage = ""
  }

  agent any

  stages {

    stage('Deploying container to Kubernetes') {
      steps {
        script {
          kubernetesDeploy(configs: "deployment.yaml", "service.yaml")
        }
      }
    }

  }

}
