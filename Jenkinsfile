
pipeline {
	agent { 
		docker { image 'rohan1111/huscript:v2' }
	}
	stages {
		stage("Build"){
			steps {
				echo "Building the application..."
				sh "qmake-qt5 simple-qt-gui.pro"
				sh "cmake --build ."
			}
		}
	}
}
