pipeline {
    agent {
        kubernetes {
            label 'dockerps'
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
