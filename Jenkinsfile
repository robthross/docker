pipeline {
    node {
  git 'https://github.com/robthross/docker.git' // checks out Dockerfile & Makefile
  def myEnv = docker.build 'robthross:python'
  myEnv.inside {
    sh 'make test'
        }
    }
}