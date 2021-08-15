r:
	
	@echo ===========
	@echo Run local_test.sh
	@echo ===========
	./local_test.sh

l:
	
	@echo ===========
	@echo Edit local_test.sh
	@echo ===========
	vim local_test.sh

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
