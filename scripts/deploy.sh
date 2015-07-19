#!/bin/bash

openssl aes-256-cbc -K $encrypted_25303b6f6937_key -iv $encrypted_25303b6f6937_iv -in travis/id_rsa.enc -out travis/id_rsa -d

scp -r -i travis/id_rsa . ssh-49905-plb@sinfin.de:/webseiten/bingo-bongo.perprogramming.de
