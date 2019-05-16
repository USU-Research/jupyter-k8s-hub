FROM jupyterhub/k8s-hub:0.9-ad6bf45

RUN git clone https://github.com/mogthesprog/jwtauthenticator.git \
    && cd jwtauthenticator \
    && pip3 install -e .

