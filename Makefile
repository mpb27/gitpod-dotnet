build :
	dotnet build --nologo --verbosity minimal --output ./build/ ./src/

run :
	./build/hello-world

clean :
	dotnet clean --nologo --verbosity minimal --output ./build/ ./src/	

