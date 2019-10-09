pipeline {
    agent {
        label 'master'
    }
    stages {
        stage ("Checkout SCM") {
            steps {
                checkout scm
            }    
        }
        stage ("Build Docker Image") {
            steps {
                script {
                    docker.build "jenkins-arm:latest"
                }
            }
        }
    }
}