#!/bin/bash

path=$1

if [ -z "$path" ]
then
    echo "no path"
else
    # PyCrypto
    grep "from Crypto" $path*/*.py -n
    grep "import Crypto" $path*/*.py -n

    # PyNaCl
    grep "from nacl" $path*/*.py -n
    grep "import nacl" $path*/*.py -n

    # M2Crypto
    grep "from M2Crypto" $path*/*.py -n
    grep "import M2Crypto" $path*/*.py -n

    # cryptography
    grep "from cryptography" $path*/*.py -n
    grep "import cryptography" $path*/*.py -n

    # micropython ucryptolib
    grep "from ucryptolib" $path*/*.py -n
    grep "import ucryptolib" $path*/*.py -n
fi


