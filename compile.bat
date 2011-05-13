javac .\src\*.java  -cp "cp/CanaryMod.jar";"cp/minecraft_servero.jar" -Xlint -d bin
cd bin
jar cfe ..\Towny.jar Towny *.class
pause