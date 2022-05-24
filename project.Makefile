## Add your own custom Makefile targets here

# Added by H2
EXCEL_DIR = $(DEST)/excel

# Added by H2
$(EXCEL_DIR):
	mkdir -p $@

gen-excel: $(EXCEL_DIR)
	$(RUN) gen-excel --output $(EXCEL_DIR)/neat_schema.xlsx $(SOURCE_SCHEMA_PATH)