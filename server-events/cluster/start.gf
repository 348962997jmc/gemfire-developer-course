start locator --name=locator --properties-file=gemfire.properties --initial-heap=50m --max-heap=50m
deploy --jar=../../domain/build/libs/domain.jar
start server --name=server1 --server-port=0 --classpath=../../build/classes/java/main --properties-file=gemfire.properties --initial-heap=50m --max-heap=50m
list members