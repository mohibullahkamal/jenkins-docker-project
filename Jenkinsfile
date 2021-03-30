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

        stage('Test Log3') {
          steps {
            echo 'test log 3 done...'
          }
        }

        stage('Test log 4') {
          steps {
            echo 'this is test log4'
          }
        }

        stage('Test log 5') {
          steps {
            echo 'test log 5 is success'
          }
        }

        stage('test log 6') {
          steps {
            echo 'this is test 6'
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