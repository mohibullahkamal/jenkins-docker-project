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

        stage('Test Log2') {
          steps {
            echo 'This is Test log-2...'
          }
        }

        stage('TEst 3') {
          steps {
            echo 'Test3 successful'
          }
        }

        stage('testlog 3') {
          steps {
            echo 'testlog 3 success'
          }
        }

        stage('testlog 4') {
          steps {
            echo 'test 4 successful...'
          }
        }

        stage('Test log 5') {
          steps {
            echo 'printing log 5 success...'
          }
        }

        stage('Test log 6') {
          steps {
            echo 'logging test 6 is success'
          }
        }

      }
    }

  }
}