#!/bin/bash
set -exuo pipefail

for i in $(ls bootstrap/step*.sh); do
    $i
done

