
pipeline {
	agent { 
		any		
	}
	node('java-docker-slave'){
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
	
	
}
