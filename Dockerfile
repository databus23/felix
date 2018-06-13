ARG VERSION
FROM quay.io/calico/node:${VERSION}

ADD bin/calico-felix /bin/calico-felix
