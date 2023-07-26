pipeline {

  environment {
    dockerimagename = "deathagility/aycap:v1"
    dockerImage = ""
  }

  agent any

  stages {

    stage('Checkout Source') {
      steps {
        git 'https://github.com/deathagility/aycap.git'
      }
    }


    stage('Deploying React.js container to Kubernetes') {
      steps {
        script {
          kubernetesDeploy(configs: "deployment.yaml", "service.yaml")
        }
      }
    }

  }

}
