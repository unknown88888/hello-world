pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
		echo 'Run test stage.'
                sh './jenkins/scripts/test.sh'
            }
        }
        stage('Build') {
            steps {
                sh 'echo "Hello World"'
                sh '''
                    echo "Multiline shell steps works too"
                    ls -lah
                '''
            }
        }
    }
}
