pipeline {
    agent {
        kubernetes {
            label 'jenkins'
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
