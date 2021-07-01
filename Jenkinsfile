pipeline {
    agent {
        kubernetes {
            yamlFile 'pod.yaml'
        }
    }
    stages {
        stage('Build Image') {
            steps {
                sh "/var/lib/docker build . -t robthross/python:v1"
            }
        }
    }
}
