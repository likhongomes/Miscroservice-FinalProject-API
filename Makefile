.PHONY: docs
docs:
	- docker build -t loc/final-exam .
	- docker run -v $$PWD/docs:/app/docs loc/final-exam
