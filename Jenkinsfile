podTemplate(containers: [
    containerTemplate(name: 'docker', image: 'docker:20.10.7', ttyEnabled: true, command: 'cat')
  ]) {

    node(POD_LABEL) {
        stage {
            steps {
                echo "Vefificando arquivos"
                sh 'ls -lha'
            }
        }
        stage('Get a Python project') {
            git url: 'https://github.com/robthross/docker.git'
            container('docker') {
                stage('Build an image') {
                    sh """
                    docker build .
                    """
                }
            }
        }

    }
}
