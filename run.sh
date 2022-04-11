#!/bin/sh
caddy reverse-proxy --from :$PORT --to $HOST --change-host-header
