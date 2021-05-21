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

        stage('Test 4') {
          steps {
            echo 'Test 4 success'
          }
        }

      }
    }

  }
}