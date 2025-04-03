pipeline {
    agent any
    stages {
        stage('Build and Push Docker Image') {
            steps {
                sh 'chmod +x build.sh'  // Ensure build.sh is executable
                sh './build.sh'

                sh 'chmod +x deploy.sh'  // Fix permission issue
                sh './deploy.sh'  // Execute the script
            }
        }
    }
}
