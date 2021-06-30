pipeline {
    agent {
        kubernetes {
            label 'docker-dind'
        }
    }
    stages {
        stage('Build Image') {
            steps {
                sh "docker build . -t robthross/python:v1"
            }
        }
    }
}
