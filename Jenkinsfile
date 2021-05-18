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

        stage('Test log 4') {
          steps {
            echo 'test log 4 success...'
          }
        }

        stage('Test 5') {
          steps {
            echo 'mo testing 5 success...'
          }
        }

      }
    }

  }
}