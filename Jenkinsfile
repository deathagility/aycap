pipeline {
    agent any

    stages {

        stage("Deploy to MINIKUBE") {
            steps {
               withKubeConfig([credentialsId: 'kubeconfig']) {
               sh 'cat deployment.yaml | sed "s/{{BUILD_NUMBER}}/$BUILD_NUMBER/g" | kubectl apply -f deployment.yaml'
               sh 'kubectl apply -f service.yaml'
               }
                }
            }
        }
    }

