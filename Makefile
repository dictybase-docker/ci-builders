default: runner frontend backend minio

runner:
	cd npm-runner && \
		docker build --rm -t dictybase/node-runner .  && \
		docker push dictybase/node-runner 

backend:
	cd backend-tester && \
		docker build --rm -t dictybase/backend-tester . && \
	    docker push dictybase/backend-tester

frontend:
	cd frontend-builder && \
		docker build --rm -t dictybase/frontend-builder:dev . && \
		docker build --rm -t dictybase/frontend-builder:ericdev -f Dockerfile.ericdev . && \
		docker build --rm -t dictybase/frontend-builder:devsidd -f Dockerfile.devsidd . && \
		docker build --rm -t dictybase/frontend-builder:staging -f Dockerfile.staging . && \
		docker push dictybase/frontend-builder:dev && \
		docker push dictybase/frontend-builder:ericdev && \
		docker push dictybase/frontend-builder:devsidd && \
		docker push dictybase/frontend-builder:staging

minio:
	cd minio-client && \
		docker build --rm -t dictybase/minio-client . && \
		docker push dictybase/minio-client
	


