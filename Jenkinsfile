
pipeline {
	agent { 
		docker{
			label 'java-docker-slave' 
			image 'ramazan3229/ubuntu-qtjenkins'
		}
		
	}
	stages {
		stage("Build"){
			steps {
				echo "Building the application..."
				sh "qmake simple-qt-gui.pro"
				sh "make"
			}
		}
	}
}
