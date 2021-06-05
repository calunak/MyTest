
pipeline {
	agent { label 'kubepods' }
	stages {
		stage("Build"){
			steps {
				echo "Building the application..."
				sh "uname -a"
				sh "qmake simple-qt-gui.pro"
				sh "make"
			}
		}
	}
}
