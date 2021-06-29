pipeline {
    agent {
        kubernetes {
            label 'docker-image'
        }
    }
    stages {
        stage('Build') {
            steps {
                docker build .
            }
        }
        stage('Testando') {
            steps {
                echo 'Passando'
            }
        }
        stage('Fazendo Push da Imagem') {
            steps {
                echo 'Passando'
            }
        }
        stage('Testando o Push') {
            steps {
                echo 'Passando'
            }
        }
    }
}