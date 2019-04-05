@echo off
set path=C:\1\Java\jdk1.8.0_202\jre\bin\
START "eureka_1" "%path%javaw" -jar target\eureka-0.0.1-SNAPSHOT.jar
pause