@ECHO OFF


set FOLDER_PATH=E:\mail1

set CLASSPATH=.

set CLASSPATH=%CLASSPATH%;%FOLDER_PATH%\mail_zip\activation.jar;%FOLDER_PATH%\mail_zip\mail.jar;%FOLDER_PATH%\bin\ com.ankit.tyagi.mail.WriteAttachment;

start /min ""  java -DPath=%FOLDER_PATH%\bin\ com.ankit.tyagi.mail.SendMail


