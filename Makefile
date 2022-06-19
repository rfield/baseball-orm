
generate:
	cd ./proto && buf generate api --template buf.gen.yaml

lint:
	cd ./proto && buf lint

clean:
	cd ./api && rm -rf pb/*
