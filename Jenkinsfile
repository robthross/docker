pipeline {
    agent {
        kubernetes {
            yamlFile 'pod.yaml'
        }
    }
    stages {
        stage('Build Image') {
            steps {
                sh """
                pwd
                ls -lha
                curl -fsSL https://get.docker.com | sh
                """
            }
        }
    }
}
