default: runner frontend backend minio imgtag

runner:
	cd npm-runner && \
		docker build --rm --squash -t dictybase/node-runner .  && \
		docker push dictybase/node-runner 

backend:
	cd backend-tester && \
		docker build --rm --squash -t dictybase/backend-tester . && \
	    docker push dictybase/backend-tester

frontend:
	cd frontend-builder && \
		docker build --rm -t dictybase/frontend-builder:latest . && \
		docker push dictybase/frontend-builder:latest

minio:
	cd minio-client && \
		docker build --squash --rm -t dictybase/minio-client . && \
		docker push dictybase/minio-client
	
imgtag:
	cd image-tag-generator && \
		docker build --squash --rm -t dictybase/image-tag-generator . && \
		docker push dictybase/image-tag-generator

