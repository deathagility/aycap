pipeline {
    
    agent any

    stages {

        stage('Redirect service to blue container') {
            when { branch 'prod/blue'}
            steps {
                sh '/usr/local/bin/kubectl apply -f deployment.yaml';
                sh '/usr/local/bin/kubectl apply -f service.yaml';
                sh '/usr/local/bin/kubectl apply -f ingress.yaml';
            }
}
#        stage('rollout-prod-green') {
#            steps {
#                sh '/usr/local/bin/kubectl apply -f deployment.yaml';
#                sh '/usr/local/bin/kubectl apply -f service.yaml';
#                sh '/usr/local/bin/kubectl apply -f ingress.yaml';
#            }
#        }
    }
}
