echo "> Compiling source code"
g++ main.cpp Camera.cpp Camera.h ObjLoader.cpp ObjLoader.h Vetor.cpp Vetor.h Material.cpp Material.h MaterialSamples.h -lGL -lGLU -lglfw -o main
./main