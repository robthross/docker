pipeline {
    agent any
    stages {
        stage('Build Image') {
            steps {
                sh "docker build . -t robthross/python:v1"
            }
        }
    }
}
