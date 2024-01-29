#! /bin/sh

curl -H "Authorization-Key: $YOUR_AUTH_KEY" -H "User-Agent: $YOUR_USER_AGENT" -H "Host: data.usajobs.gov" https://data.usajobs.gov/api/search?keyword=$KEYWORD
