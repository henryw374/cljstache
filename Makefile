clean:
			clj -T:build clean
install:
			make clean && clj -T:build jar && clj -T:build install \
			&& mkdir -p tmp && cd tmp
deploy:
			clj -T:build deploy
