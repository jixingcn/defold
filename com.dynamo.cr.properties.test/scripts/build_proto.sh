mkdir -p generated
protoc --java_out=generated proto/properties_test.proto -I$DYNAMO_HOME/share/proto -Iproto -I$DYNAMO_HOME/ext/include
