pipeline {
    agent any 
    stages {
        
        stage ('checkout') {
            steps {
                
               git branch:'master', url:'https://github.com/kotisairi/maven-web-app-youtuber.git'
            }
        }
    
    stage ('build stage') {
        steps {
            
    
        
        sh 'mvn package'
        }
    }
    
    stage ('deploy to tomcat') {
        
        steps {
            
        
       deploy adapters: [tomcat9(alternativeDeploymentContext: '', credentialsId: 'tomcat_connection', path: '', url: 'http://65.2.54.241:8080/')], contextPath: null, war: '**/*.war'
        }
    }
    }
}
