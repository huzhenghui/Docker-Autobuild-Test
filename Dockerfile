FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel http://dl.wolframcdn.com/0036F4/WolframEngine/12.0.0.0/WolframEngine_12.0.0_LINUX.sh?4ae6ee529e4e0d5967853f996db23dfe8f207ae5ab1fe4b588b8a4fa0c2d9b5ce252c4a7ac31371e7b7c61c756ad9f2aa2491c8640f8b3655a402c4f4bb3bac33c3292b91e6728f6491720c0070accda5b6479a24fb3abe5664eb72cc790188bb1c601b83858143ac2ca9c24LINUX_.sh && \
    ls -l
