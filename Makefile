# Shell options
RM	?= rm
FIND	?= find
MKDIR	?= mkdir

# Git options
GIT	?= git

# Protocol Buffers
PROTOC	?= protoc

# Path variables
SRC_DIR	  := $(CURDIR)/lib/src

.DEFAULT_GOAL := build

.PHONY: clean
clean:
	$(RM) -rf $(SRC_DIR)/generated && \
	$(MKDIR) -p $(SRC_DIR)/generated
	
.PHONY: build
build: clean
	$(PROTOC) --dart_out=grpc:$(SRC_DIR)/generated -I/usr/include -Imyblog-proto google/protobuf/empty.proto
	$(PROTOC) --dart_out=grpc:$(SRC_DIR)/generated -I/usr/include -Imyblog-proto google/protobuf/timestamp.proto 
	$(PROTOC) --dart_out=grpc:$(SRC_DIR)/generated -I/usr/include -Imyblog-proto proto/auth/service.proto
	$(PROTOC) --dart_out=grpc:$(SRC_DIR)/generated -I/usr/include -Imyblog-proto proto/blog/service.proto
	$(PROTOC) --dart_out=grpc:$(SRC_DIR)/generated -I/usr/include -Imyblog-proto proto/discussion/service.proto
	
.PHONY: update
update:
	$(GIT) submodule foreach git pull