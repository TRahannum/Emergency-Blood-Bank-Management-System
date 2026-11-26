@echo off
:: cd $(CURRENT_DIRECTORY)
:: Start
set mypath=%cd%
:: echo %mypath%
cd %mypath%
del /S *.class
javac Start.java
java Start