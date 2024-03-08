SC2 := $(shell which scratch-compiler-2)

project.sb3: src/main.sc2 assets/* $(SC2)
	$(SC2) compile $<
