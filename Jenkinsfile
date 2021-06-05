
pipeline {
	agent{ 
		any 
	}
	stages {
		stage("Build"){
			node("java-docker-slave"){
				steps {
					echo "Building the application..."
					sh "qmake simple-qt-gui.pro"
					sh "make"
				}
			}
		}
	}
	
}
