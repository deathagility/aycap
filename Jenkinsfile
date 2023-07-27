pipeline {
    
    agent any

    stages {

        stage('Redirect to blue container') {
            when { branch 'prod/blue'
                sh '/usr/local/bin/kubectl apply -f deployment.yaml';
                sh '/usr/local/bin/kubectl apply -f service.yaml';
                sh '/usr/local/bin/kubectl apply -f ingress.yaml';
                 }
}
    }
}
