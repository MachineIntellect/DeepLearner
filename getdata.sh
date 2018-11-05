#!/bin/sh

curl -sS https://www.kaggle.com/unsdsn/world-happiness/downloads/world-happiness.zip > file.zip && \
unzip file.zip                                  && \
rm file.zip