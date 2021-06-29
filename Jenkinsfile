pipeline {
    agent {
        kubernetes {
            label 'docker-image'
        }
    }
    stages {
        stage('Build') {
            steps {
                echo 'Primeiro Teste'
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