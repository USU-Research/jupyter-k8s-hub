FROM jupyterhub/k8s-hub:0.8.2

RUN pip3 install --no-cache-dir jupyterhub-jwtauthenticator
