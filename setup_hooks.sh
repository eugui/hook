#!/bin/bash

HOOK_PATH=".git/hooks/pre-commit"

echo "#!/bin/sh
echo 'AMSDA' > /tmp/test.txt
" > $HOOK_PATH

chmod +x $HOOK_PATH

echo "Metrics pre-commit hook installed."
