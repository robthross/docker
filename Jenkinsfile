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
                cd /var/lib
                ls -lha
                sudo apt install curl -y
                curl -fsSL https://get.docker.com | sh
                """
            }
        }
    }
}
