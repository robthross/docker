pipeline {
    agent {
        kubernetes {
            label 'dockerps'
        }
    }
    stages {
        stage('Startando o Docker') {
            steps {
                dockerd
            }
        }
        stage('Build da Imagem') {
            steps {
                echo 'Passando'
                sh('docker build .')
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