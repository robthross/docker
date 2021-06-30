pipeline {
    agent {
        kubernetes {
            image 'jenkins/jnlp-agent-docker:latest'
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
