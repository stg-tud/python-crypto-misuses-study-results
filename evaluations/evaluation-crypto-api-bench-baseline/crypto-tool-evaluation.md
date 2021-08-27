
## Benchmark: CryptoAPI-Bench
git commit id: 776c356faa8faa32997a5aed5227a14ecb22cd8f

## LICMA
repository: https://github.com/Breitfelder/licma.git
branch: master
git commit id: 5bece22fee57e55a699dfa8ef132ca4dff598d3b

### Command to execute analysis:
time python3 licma.py -i /home/ubuntu/crypto-tool-evaluation/CryptoAPI-Bench/src/main/java/org/cryptoapi/bench/

### Runtime
real	0m19,447s
user	0m12,696s
sys	0m0,440s



## Cognicrypt
repository: https://github.com/CROSSINGTUD/CryptoAnalysis/releases/tag/2.7.1
Version: 2.7.1
Only the following rules were used:
Cipher.crysl,
IvParameterSpec.crysl,
KeyGenerator.crysl,
PBEKeySpec.crysl,
PBEParameterSpec.crysl,
SecretKeyFactory.crysl,
SecretKeySpec.crysl,
SecureRandom.crysl

### Command to execute analysis:
time java -jar CryptoAnalysis-2.7.1-SNAPSHOT-jar-with-dependencies.jar --rulesDir=/home/ubuntu/crypto-tool-evaluation/cognicrypt/crypto-api-rules-reduced/ --applicationCp=/home/ubuntu/crypto-tool-evaluation/CryptoAPI-Bench/build/libs/rigorityj-samples-1.0-SNAPSHOT.jar --reportDir=/home/ubuntu/crypto-tool-evaluation/cognicrypt/report/

### Runtime
real	0m29,363s
user	0m24,113s
sys	0m0,552s



## Cryptoguard
repository: https://github.com/CryptoGuardOSS/cryptoguard.git
branch: master
git commit id: 976802bb640fae6c9d5cc706151153a78c1e8d90

### Command to execute analysis:
time java -jar /home/ubuntu/crypto-tool-evaluation/cryptoguard/main/build/libs/main.jar "jar" "/home/ubuntu/crypto-tool-evaluation/CryptoAPI-Bench/build/libs/rigorityj-samples-1.0-SNAPSHOT.jar" "" > CryptoGuard-Report.txt

### Runtime
real	0m48,614s
user	0m47,845s
sys	0m0,239s






