
pipeline {
	agent{
		docker { label 'docker' }
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
