#!/bin/sh

REACT=${REACT:-15}

echo "installing React $REACT"

if [ "$REACT" = "0.13" ]; then
    npm run react:13
fi

if [ "$REACT" = "0.14" ]; then
    npm run react:14
fi

if [ "$REACT" = "15.4" ]; then
    npm run react:15.4
fi

if [ "$REACT" = "15" ]; then
    npm run react:15
fi

if [ "$REACT" = "16.3" ]; then
    npm run react:16.3
fi

if [ "$REACT" = "16.2" ]; then
    npm run react:16.2
fi

if [ "$REACT" = "16.1" ]; then
    npm run react:16.1
fi

if [ "$REACT" = "16" ]; then
    npm run react:16
fi
