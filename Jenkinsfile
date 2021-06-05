
pipeline {
	agent { 
		any
	}
	stages {
		stage("Build"){
			steps {
				echo "Building the application..."
				sh "qmake-qt5 simple-qt-gui.pro"
				sh "make"
			}
		}
	}
}
