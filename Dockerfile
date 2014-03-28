FROM daprlabs/archlinux
MAINTAINER ngty

# Set locale
ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8

# Install nodejs & friends
RUN pacman --noconfirm -Syy nodejs gcc

# Configure the environment
ENV PATH ./node_modules/.bin:$PATH

