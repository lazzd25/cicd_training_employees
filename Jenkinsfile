pipeline {
    agent {
      docker { image 'eclipse-temurin:17' }
    }

    stages {
        stage('Commit') {
            steps {
                echo 'Commit stage'
                sh "cd emloyees"
                sh "./gradlew build"
            }
        }
    }
}