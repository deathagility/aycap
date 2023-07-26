pipeline {
    agent any

    stages {

        stage("Deploy to MINIKUBE") {
            steps {
                script {
                        sh "kubectl apply -f deployment.yaml"
                        sh "kubectl apply -f service.yaml"

                }
            }
        }
    }
}
