
pipeline {
	agent { label 'kubepods' }
	stages {
		stage("Build"){
			steps {
				echo "Building the application..."
				sh "yum whatprovides qmake-qt5"
				sh "yum whatprovides qmake"
				sh "qmake simple-qt-gui.pro"
				sh "make"
			}
		}
	}
}
