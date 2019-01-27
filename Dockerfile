# target: betaflight
FROM dromie/betaflight-dev
COPY . /src
WORKDIR /src
ENTRYPOINT ["/src/entrypoint.sh"]
