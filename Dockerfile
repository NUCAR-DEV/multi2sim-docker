FROM ubuntu/14.04.5
MAINTAINER NUCAR

RUN cd ~ && git clone https://github.com/Multi2Sim/multi2sim.git && cd multi2sim && libtoolize && aclocal && autoconf && automake --add-missing && ./configure && make && make install

