pipeline {
    agent {
        kubernetes {
            label 'dockerps'
        }
    }
    stages {
        stage('Build') {
            steps {
                echo 'Primeiro Teste'
                sh("docker build .")
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