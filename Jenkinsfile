
pipeline {
	agent { 
		docker { 
			image 'ramazan3229/ubuntu-qtjenkins'
			label 'java-docker-slave' 
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
