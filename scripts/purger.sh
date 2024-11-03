#!/bin/bash

moda="1102"

wiki="ru-extract.jsonl.gz"

zgrep -E "^\{\"word\": \"[^\"]+\", \"pos\": \"[^\"]+\", \"lang_code\": \"ru\"," $wiki | gzip > ru$moda.gz
