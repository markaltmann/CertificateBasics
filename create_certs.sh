#!/bin/sh
openssl req -x509 -newkey rsa:4096 -keyout key_localhost.pem -out cert_localhost.pem -days 365 -nodes