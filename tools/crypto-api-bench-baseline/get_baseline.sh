#!/bin/bash

path=$1

if [ -z "$path" ]
then
    echo "no path"
else
    # rule1
    # grep "Cipher.getInstance([a-zA-Z0-9]*)" $path*/*.java -n >> baseline.txt
    # grep "Cipher.getInstance(.*ECB.*)" $path*/*.java -n >> baseline.txt
    # grep "Cipher.getInstance(\"AES\")" $path*/*.java -n >> baseline.txt
    # so we get also calls like Cipher.getInstance(String.valueOf(crypto));
    grep "Cipher.getInstance(.\+)" $path*/*.java -n >> baseline.txt

    # rule2
    grep "IvParameterSpec(.\+)" $path*/*.java -n >> baseline.txt

    # rule3
    grep "SecretKeySpec(.\+)" $path*/*.java -n >> baseline.txt

    # rule4 and rule5
    grep "PBEKeySpec(.\+)" $path*/*.java -n >> baseline.txt
    grep "PBEParameterSpec(.\+)" $path*/*.java -n >> baseline.txt

    # rule5
    # covered by rule4 => prevent duplicates
    # grep "PBEKeySpec(.*[0-999].*)" $path*/*.java -n >> baseline.txt
    # grep "PBEParameterSpec(.*[0-999].*)" $path*/*.java -n >> baseline.txt

    # rule6
    grep "new SecureRandom(.\+)" $path*/*.java -n >> baseline.txt
fi
