m:
	@echo ===========
	@echo Edit Makefile
	@echo ===========
	vim Makefile

sync:
	@echo ===========
	@echo Sync my fork master with original master
	@echo ===========
	git fetch upstream
	git checkout main
	git merge upstream/main
