pipeline {
    agent any

    stages {
        stage('Umer Mustafa - Build Docker Image') {
            steps {
                echo "Building Docker image..."
                sh 'docker build -t umerfdm/python-app:latest .'
            }
        }
    }
}
