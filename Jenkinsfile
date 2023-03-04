pipeline {
    agent any
    tools{
        maven 'maven 3.6.3'
    }
    stages {
        stage('code checkout'){
            steps{
                git branch: 'main', url: 'https://github.com/saurabhjoshi8624/maven-standalone-app.git'
            }
        }
        stage('mvn build'){
            steps{
                sh 'mvn clean package'
            }
        
        }
    
    }
     
 }
