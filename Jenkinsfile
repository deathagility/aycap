pipeline {
    agent any

    environment {
        dockerImage = ''
    }

    stages {

        stage('Deployment') {
            steps {
                sh 'kubectl apply -f deployment.yaml';
            }
        }
    }
}
