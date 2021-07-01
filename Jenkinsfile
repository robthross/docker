pipeline {
    agent {
        kubernetes {
            yamlFile 'pod.yaml'
        }
    }
    stages {
        stage('Build Image') {
            steps {
                sh "make test"
            }
        }
    }
}
