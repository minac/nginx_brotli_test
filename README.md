# nginx_brotli_test

The js original file is copied from the jQuery project, it could be any js file. Then I created gzipped and brotli compressed copies locally.
The css file is copied out of google.com, it could be any css file.
The nginx config is as minimal as I could make it.
The Dockerfile is based on an nginx image with brotli compiled in, the rest is copying the test files into it.

You can test with:
```
docker build -t nb .
docker run -d --rm --name nb -p 8888:80 nb
```
