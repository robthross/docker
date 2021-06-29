pipeline {
    agent {
        kubernetes {
            label 'docker-image'
        }
    stages {
        stage('Build') {
            steps {
                echo 'Realizando o Build da Imagem'
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
        stage {
            steps {
                echo 'Passando'
            }
        }
    }
}