pipeline {
  agent {
    kubernetes {
      yamlFile 'k8s.yaml'
    }
  }
  stages {
    stage('Build') {
      steps {
        container('build') {
          sh '/build.sh'
        }
      }
    }
  }
}
