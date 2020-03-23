#!/bin/bash
cd /xtmp/particuliers.socgen.com/lhci
lhci autorun
EXIT_CODE=$?

kill $!
exit $EXIT_CODE

