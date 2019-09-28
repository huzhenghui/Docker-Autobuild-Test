FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel http://dl.wolframcdn.com/0036F4/WolframEngine/12.0.0.0/WolframEngine_12.0.0_MAC_DM.dmg?4ae6ee529e4e0d5967853f9865b23dfec68179edf727aaeeceb0b8c2a5b52cc0753d1993dc464f3cc5a30012e45dce254b478e6fc530b38cd8b2a441073edb17a046f407f9e17fd99614f543726ad79d68d1170931f076471fd8ec5930a1bbf9b1374cf27b3fa31cd1c14778f108MAC_.dmg && \
    ls -l
