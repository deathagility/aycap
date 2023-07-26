pipeline {
    
    agent any 
 
    stages {
 

        stage('Deploy') {
            sh """
              kubectl apply -f ./deployment.yaml
              kubectl apply -f ./services.yaml
            """
        }
    }
}
