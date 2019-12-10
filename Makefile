TARGET=experiment.js

# make executable experiment from literate (markdown)
$(TARGET): $(TARGET).md
	writ $<