FROM debian:buster

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
  && apt-get install --no-install-recommends -y \
    ca-certificates \
    make \
    texlive-fonts-extra \
    texlive-latex-recommended \
    texlive-latex-extra \
    texlive-fonts-recommended \
    biber \
    texlive-xetex