set projectLocation=C:\Users\sakha\eclipse-workspace\JavaEx\SeleniumExample
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*;
java org.testng.TestNG TestFrame.xml
pause