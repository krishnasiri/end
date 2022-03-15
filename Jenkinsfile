pipeline{
    agent any
    
    tools {
        
        maven "maven-3.8.4"
        
    }
    
    stages {
            
        stage ('maven') {
            steps {
                bat 'mvn package'
            }
        }
        
        stage ('server') {
            steps {
                withCredentials([sshUserPrivateKey(credentialsId: 'tom', keyFileVariable: 'tom-key', passphraseVariable: 'tom-pass', usernameVariable: 'ec2-user')]) {
    // some block
}
            }
        }
    }
}


