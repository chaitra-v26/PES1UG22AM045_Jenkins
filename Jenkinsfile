
pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'g++ -o output nonexistent_file.cpp' 
                echo 'Build Stage Successful'
            }
        }
        stage('Test') {
            steps {
                sh './output' // Runs the compiled C++ program
                echo 'Test Stage Successful'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deployment Successful'
            }
        }
    }
    post {
        failure {
            echo 'Pipeline failed'
        }
    }
}
