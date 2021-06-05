
pipeline {
	agent{
		docker { 
			label 'docker' 
			image 'ramazan2339/ubuntu-qtjenknis'
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
