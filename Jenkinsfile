pipeline {
    agent { docker { image 'python:3.5.1' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh 'mkdir -p build/libs/'
                sh 'touch build/libs/testfile.txt'
            }
        }
    }
    post {
        always {
            archiveArtifacts 'build/libs/*.txt' 
        }
    }
}
