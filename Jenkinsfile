pipeline {
    agent any

    environment {
        DOCKER_REGISTRY = "deathagility/aycap:v2"
        KUBE_NAMESPACE = "default"
    }

    stages {


        stage('Deploy to Kubernetes') {
            steps {
                // Deploy the NGINX application to Kubernetes
                script {
                    kubeConfig = readTrusted('./kube/config') // Read your Kubernetes config from a trusted source

                    sh "kubectl --kubeconfig=${kubeConfig} apply -f ./deployment.yaml -n ${KUBE_NAMESPACE}"
                }
            }
        }
    }
}
