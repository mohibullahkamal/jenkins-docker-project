pipeline {
  agent any
  stages {
    stage('Build') {
      parallel {
        stage('Build') {
          steps {
            echo 'Building the Application...'
          }
        }

        stage('Test') {
          steps {
            echo 'Testing the Application...'
          }
        }

        stage('Test Log') {
          steps {
            writeFile(file: 'LogTestFile.txt', text: 'This is an automation file log.')
          }
        }

        stage('Test Log2') {
          steps {
            echo 'This is Test log-2...'
          }
        }

      }
    }

    stage('Artifacts') {
      when {
        branch 'main'
      }
      steps {
        archiveArtifacts 'LogTestFile.txt'
      }
    }

  }
}