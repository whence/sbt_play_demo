SBT_LOOKUP := (type activator &>/dev/null && echo activator) || (type sbt &>/dev/null && echo sbt)
SBT := $(shell $(SBT_LOOKUP))

compile: check-sbt
	$(SBT) clean
	$(SBT) compile

ci: compile
	$(SBT) scalastyle
	$(SBT) test:scalastyle
	$(SBT) coverage test

assemble: compile
	$(SBT) dist

check-sbt:
ifndef SBT
  $(error Cannot find activator or sbt)
endif

.PHONY: assemble check-sbt ci
