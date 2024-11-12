#!/bin/bash

rm -rf results.zip Toutput results\(1\).zip Poutput

java -jar jplag-5.1.0-jar-with-dependencies.jar text Submission

java -jar jplag-5.1.0-jar-with-dependencies.jar python3 Python

unzip results.zip -d Toutput

unzip results\(1\).zip -d Poutput

#cat output/overview.json

#unzip results.zip results\(1\).zip -d Output
