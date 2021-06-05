
pipeline {
	agent { label 'kubepods' }
	stages {
		stage("Build"){
			steps {
				echo "Building the application..."
				sh "/usr/bin/qmake-qt5 simple-qt-gui.pro"
				sh "make"
			}
		}
	}
}
