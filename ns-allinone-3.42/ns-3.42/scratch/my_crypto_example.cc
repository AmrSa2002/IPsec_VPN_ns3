#include <iostream>
#include <cryptopp/sha.h>
#include <cryptopp/hex.h>
#include <cryptopp/filters.h>

int main() {
    std::string message = "Hello from ns-3 with Crypto++!";
    CryptoPP::SHA256 hash;
    std::string digest;

    CryptoPP::StringSource(message, true,
        new CryptoPP::HashFilter(hash,
            new CryptoPP::HexEncoder(
                new CryptoPP::StringSink(digest))));

    std::cout << "SHA256 hash: " << digest << std::endl;
    return 0;
}

