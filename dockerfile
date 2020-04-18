FROM debian

WORKDIR /usr/src

COPY . ./

RUN apt update
RUN apt-get install -y pandoc texlive-latex-base texlive-fonts-recommended texlive-extra-utils texlive-latex-extra


ENTRYPOINT [ "bash" ]