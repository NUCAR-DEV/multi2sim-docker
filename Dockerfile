FROM nucar/multi2sim-build
MAINTAINER NUCAR

# Libs for build Multi2Sim
RUN cd ~ && git clone https://github.com/Multi2Sim/multi2sim.git && cd multi2sim && libtoolize && aclocal && autoconf && automake --add-missing && ./configure && make && make install

