# Shell options
RM	?= rm
FIND	?= find

# Git options
GIT	?= git

# Protocol Buffers
PROTOC	?= protoc

# Path variables
SRC_DIR	  := $(CURDIR)/lib/src

.DEFAULT_GOAL := build

.PHONY: clean
clean:
	$(RM) -rf $(SRC_DIR)/generated
	
.PHONY: build
build: clean
	$(PROTOC) --dart_out=grpc:$(SRC_DIR)/generated -Imyblog-proto proto/auth/service.proto
	
.PHONY: update
update:
	$(GIT) submodule foreach git pull