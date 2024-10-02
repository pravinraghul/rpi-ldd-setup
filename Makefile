.PHONY: all hello clean

# Define the inner directory
HELLO_DIR := hello

all:

hello:
	$(MAKE) -C $(HELLO_DIR) hello

hello-clean:
	$(MAKE) -C $(HELLO_DIR) clean
