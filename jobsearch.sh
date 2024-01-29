#! /bin/sh

# UmweVHWS8vIPjTfAbBU8AwbnrYe33PnAndXsdE6uvlo=
export YOUR_AUTH_KEY=UmweVHWS8vIPjTfAbBU8AwbnrYe33PnAndXsdE6uvlo=
export YOUR_USER_AGENT=paulsweatte@gmail.com
export KEYWORD=javascript

curl -H "Authorization-Key: $YOUR_AUTH_KEY" -H "User-Agent: $YOUR_USER_AGENT" -H "Host: data.usajobs.gov" https://data.usajobs.gov/api/search?keyword=$KEYWORD
