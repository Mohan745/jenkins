pipeline {
    agent {
        label 'slave1'
    }
    stages {
        stage('Git') {
            steps{
                git branch: 'master', url: 'https://github.com/Mohan745/jenkins.git'
            }
        }
        stage('shell') {
            steps{
                sh 'bash file.sh'
            }
        }
    }
}

