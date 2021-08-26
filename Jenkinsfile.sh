pipeline {
    agent { docker { image 'node:14-alpine' } }
    stages {
        stage('build') {

            steps {
                sh 'npm 7.19.1'
            }
        }
    }
}
