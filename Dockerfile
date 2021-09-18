FROM ghcr.io/dante-ev/texlive:2020-A

WORKDIR /root

COPY \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
