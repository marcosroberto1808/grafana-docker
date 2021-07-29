pipeline {
    agent any

    stages {
        
        stage('Build') {
            steps {
                git 'https://github.com/marcosroberto1808/grafana-docker.git'
            }
        }
        
        stage('Deploy') {
            steps {
                ansiblePlaybook disableHostKeyChecking: true, playbook: 'deploy-grafana.yml'
            }
        }       
       
    }
}



