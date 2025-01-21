node {
    stage ('checkout') {
        git ' https://github.com/koteswararao73/maven-web-app-youtuber.git'
    }
    stage ('bluild') {
        sh 'mvn validate'
    }
    stage ('package into artifact') {
        sh 'mvn package'
    }
}
