pipeline {
    agent {
        kubernetes {
            label 'docker-image'
        }
    }
    stages {
        stage('Build') {
            steps {
                echo 'Realizando o Build da Imagem'
                docker build . --name python-test --tag python:1.0.0

            }
        }
        stage('Testando') {
            steps {
                
            }
        }
        stage('Fazendo Push da Imagem') {
            steps {
                
            }
        }
        stage {
            steps {
                
            }
        }
    }
}