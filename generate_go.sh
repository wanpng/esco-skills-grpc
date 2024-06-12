protoc --proto_path=. \
  --go-grpc_out=./grpc \
  protos/domain/skill.grpc.proto protos/service/esco_skills_service.grpc.proto