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

        stage('test 5') {
          steps {
            echo 'test 5 success...'
          }
        }

        stage('test 6') {
          steps {
            echo 'Test 6 success...'
          }
        }

        stage('Test 7') {
          steps {
            echo 'Test 7 success...'
          }
        }

      }
    }

  }
}