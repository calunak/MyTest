
pipeline {
	agent any
	
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
