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

        stage('testlog 4') {
          steps {
            echo 'testlog 4 successful'
          }
        }

        stage('test 5 log') {
          steps {
            echo 'This is log from test 5'
          }
        }

      }
    }

    stage('Deploy') {
      when {
        branch 'main'
      }
      parallel {
        stage('Deploy') {
          steps {
            input(message: 'Do you want to deploy?', id: 'Yes')
            echo 'Deploying the Dummy App...'
          }
        }

        stage('Artifacts') {
          steps {
            archiveArtifacts 'LogTestFile.txt'
          }
        }

      }
    }

  }
}