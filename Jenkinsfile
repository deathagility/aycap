pipeline {
    agent any
   
  stages {

        stage('Deployment') {
            steps {
                sh 'kubectl apply -f deployment.yml';
            }
        }
  }
}
