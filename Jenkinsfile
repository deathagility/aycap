pipeline {
    
    agent any

    stages {

        stage('rollout-dev') {
            steps {
                sh '/usr/local/bin/kubectl apply -f deployment.yaml';
                sh '/usr/local/bin/kubectl apply -f service.yaml';
                sh '/usr/local/bin/kubectl apply -f ingress.yaml';
            }
        }
    }
}
