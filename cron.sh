#!/bin/bash
set -e

exec busybox crond -f -l 8 -L /dev/stdout
