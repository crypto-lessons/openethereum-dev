FROM openethereum/openethereum

USER openethereum

WORKDIR /home/openethereum

EXPOSE 8545 8546 30303

ENTRYPOINT ["./openethereum", "--config", "dev-insecure", "--reseal-min-period", "0", "--min-gas-price", "0", "--gas-price-percentile", "0"]