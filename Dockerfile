FROM mbentley/omada-controller:3.2

HEALTHCHECK CMD wget http://localhost:8088 --no-check-certificate -q -O - > /dev/null 2>&1 || exit 1