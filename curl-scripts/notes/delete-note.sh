#!/bin/bash

curl --include "http://localhost:4741/notes/${ID}" \
--include \
--request DELETE
echo
