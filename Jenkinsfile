pipeline {
    
    agent any 
 
    stages {
        script {
          kubernetesDeploy(configs: "deployment.yaml", "service.yaml")
        }
        }
    }
}
