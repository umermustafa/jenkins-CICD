pipeline {
    agent any

    stages {
        stage('Umer Mustafa - Build Docker Image') {
            steps {
              script{
                  sh 'docker build -t umerfdm/python-app .'
              }
            }
        }
        stage('Umer Mustafa - Logging to Docker Hub'){
            steps{
                script{
                    withCredentials([string(credentialsId: 'dockerhub', variable: 'dockerhub')]) {
                    sh 'docker login -u umerfdm -p ${dockerhub}'
}
                }
            }
        }
        stage('Umer Mustafa - Push image to Dockerhub') {
            steps {
                sh 'docker push umerfdm/python-app'
            }
        }
    }
}
