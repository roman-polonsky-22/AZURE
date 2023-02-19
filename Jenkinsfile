pipeline {
  agent any
  stages {
    stage('Install dependencies') {
      steps {
        sh 'chmod +x azure_upload_copy.sh &&'
        sh './azure_upload_copy.sh'
      }
    }
  }
}