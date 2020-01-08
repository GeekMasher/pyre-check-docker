FROM python:latest

LABEL maintainer="GeekMasher"

VOLUME [ "/data/source", "/data/results" ]

RUN mkdir -p /data/source /data/results

RUN pip install pyre-check

CMD pyre --output json --source-directory /data/source analyze --save-results-to /data/results
