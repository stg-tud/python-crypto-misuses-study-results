#!/bin/bash

echo Started at: $(date)

rg " Cipher\(" /media/ubuntu/DATA/repositories-python/ >> found-crypto-functions/Cipher.txt
rg " Fernet\(" /media/ubuntu/DATA/repositories-python/ >> found-crypto-functions/Fernet.txt
rg " PBKDF2HMAC\(" /media/ubuntu/DATA/repositories-python/ >> found-crypto-functions/PBKDF2HMAC.txt
rg " pbkdf2\(" /media/ubuntu/DATA/repositories-python/ >> found-crypto-functions/pbkdf2.txt
rg " AES.new\(" /media/ubuntu/DATA/repositories-python/ >> found-crypto-functions/AESnew.txt
rg " PBKDF2\(" /media/ubuntu/DATA/repositories-python/ >> found-crypto-functions/PBKDF2.txt
rg " SecretBox\(" /media/ubuntu/DATA/repositories-python/ >> found-crypto-functions/SecretBox.txt
rg " kdf\(" /media/ubuntu/DATA/repositories-python/ >> found-crypto-functions/kdf.txt
rg " aes\(" /media/ubuntu/DATA/repositories-python/ >> found-crypto-functions/aes.txt

echo Finished at: $(date)

