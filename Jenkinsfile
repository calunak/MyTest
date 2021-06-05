
pipeline {
	agent { label 'kubepods' }
	stages {
		stage("Build"){
			steps {
				echo "Building the application..."
				sh "yum install -y qt5-qtbase-devel"
				sh "qmake-qt5 simple-qt-gui.pro"
				sh "make"
			}
		}
	}
}
