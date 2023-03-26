FROM archlinux

RUN pacman -Syu --noconfirm

RUN pacman -S openra --noconfirm

EXPOSE 1234/tcp

COPY run.sh .
RUN chmod +x run.sh

ENTRYPOINT [ "./run.sh" ]