CALL C:\tibco\ems\6.0\samples\java\setup.bat

javac TargetConsumer.java

rem # You need to change the server name to machine A's hostname

java TargetConsumer -server 127.0.0.1 -queue target.invoice