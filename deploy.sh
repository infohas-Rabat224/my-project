#!/bin/bash
# Deploy script for Vercel
# This script requires VERCEL_TOKEN to be set

if [ -z "$VERCEL_TOKEN" ]; then
    echo "ERROR: VERCEL_TOKEN not set"
    echo "Please set VERCEL_TOKEN and run again:"
    echo "  export VERCEL_TOKEN=your_token"
    echo "  ./deploy.sh"
    exit 1
fi

npx vercel --prod --yes --token "$VERCEL_TOKEN"
