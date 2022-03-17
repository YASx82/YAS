git clone https://github.com/tpruvot/cpuminer-multi

apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++

cd cpuminer-multi

./autogen.sh

./build.sh

./configure CFLAGS="*-march=native*" --with-crypto --with-curl


