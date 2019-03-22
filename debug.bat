:: debug:
docker container run ^
		-it ^
		--rm ^
		-v "%cd%":/root/code ^
		-w /root/code ^
		travis-encrypt:0