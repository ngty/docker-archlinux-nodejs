FROM daprlabs/archlinux
MAINTAINER ngty

# Install nodejs & friends
RUN pacman --noconfirm -Syy nodejs gcc

# Configure the environment
ENV PATH ./node_modules/.bin:$PATH

