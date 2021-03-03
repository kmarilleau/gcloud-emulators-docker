#!/bin/sh

gcloud beta emulators pubsub start --host-port=0.0.0.0:8681 "$@"
