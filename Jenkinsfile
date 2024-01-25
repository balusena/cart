pipeline {
    agent {
        node { label 'workstation' }
    }

    stages {
        stage('Build') {
            steps {
                sh 'npm install'
            }
        }

        stage('Unit Tests') {
            steps {
                echo 'Unit Tests'
            }
        }

        stage('Code Analysis') {
            steps {
                echo 'Code Analysis'
            }
        }

        stage('Security Scans') {
            steps {
                echo 'Security Scans'
            }
        }

        stage('Publish Artifact') {
            steps {
                echo 'Publish Artifacts'
            }
        }
    }
}
