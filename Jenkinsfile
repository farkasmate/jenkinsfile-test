pipeline {
  agent {
    kubernetes {
      yamlFile 'k8s.yaml'
    }
  }
  stages {
    stage('Build') {
      steps {
        sh 'echo onMain:'
        sh 'hostname'
        container('build') {
          sh 'echo onBuild:'
          sh 'hostname'
        }
      }
    }
  }
}
