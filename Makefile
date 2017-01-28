.PHONY: clean All

All:
	@echo "----------Building project:[ 2_3 - Debug ]----------"
	@cd "2_3" && "$(MAKE)" -f  "2_3.mk"
clean:
	@echo "----------Cleaning project:[ 2_3 - Debug ]----------"
	@cd "2_3" && "$(MAKE)" -f  "2_3.mk" clean
