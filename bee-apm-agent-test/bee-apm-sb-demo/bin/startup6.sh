java -Xmx128m -javaagent:/win10/beeapm/bee-agent.jar -Dbee.app=apple -Dbee.env=dev -Dbee.inst=apple01 -Dbee.port=8106 -Dserver.port=8106 -Dserver.ip=192.168.137.100 -Dbee.ip=192.168.137.16 -Dmax.counter=10 -Dremote.ports=8101_8102_8103_8104_8105_8106 -jar /win10/demo/target/bee-apm-sb-demo.jar