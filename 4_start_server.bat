java -cp compute.jar;. -Djava.rmi.server.codebase="http://localhost:80/RMI(part 1)/ http://localhost:80/RMI(part 1)/compute.jar" -Djava.rmi.server.hostname=localhost -Djava.security.policy=program.policy server.Server
pause