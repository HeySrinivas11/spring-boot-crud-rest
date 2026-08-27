pipeline {
    agent any

    stages {

        stage('Checkout'){
            steps {
                echo 'Source code checkout completed'
            }
        }

        stage('Build'){
            steps{
                echo 'Maven build stage will be implemented next'
            }
        }

    }

    post{
        success {
            echo 'Pipeline completed successfully'
        }
        failure{
            echo 'Pipeline failed'
        }
    }
}