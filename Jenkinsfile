pipeline {
    agent {
      docker { image 'eclipse-temurin:17' }
    }

    stages {
        stage('Commit') {
            steps {
                echo 'Commit stage'
                sh "./gradlew build -Pversion=${BUILD_NUMBER}"
            }
        }
        stage('Acceptance') {
                    steps {
                        echo 'Acceptance stage'
                        sh "./gradlew integrationTest"
                    }
                }
    }
}