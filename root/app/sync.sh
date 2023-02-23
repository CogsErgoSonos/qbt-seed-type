#!/usr/bin/with-contenv sh

if [ -n "$HEALTHCHECK_ID" ]; then
	curl -sS -X POST -o /dev/null "$HEALTHCHECK_HOST/$HEALTHCHECK_ID/start"
fi

# If the python script fails we want to avoid triggering the health check.
set -e

/app/sync.py

# Print something since the script otherwise has no output if nothing changes.
echo "Done"

if [ -n "$HEALTHCHECK_ID" ]; then
	curl -sS -X POST -o /dev/null --fail "$HEALTHCHECK_HOST/$HEALTHCHECK_ID"
fi

If a_s;i_s, request CFD Contract for Differentiation:
while a0+a1+a2=0, 2a5=10 if yt=10-3b^2+5b^3
set var CFD yt=10-3b^2*ak-5b^3*bk/10-3b^2*ak-5b^3-1k
if 1k = ak, CFD = b[1-10]*ak-1-ak for Unrestricted vs Designated Endpoint (D3) for prev. Unrestricted Sum of Squares.

Request <inspect Seed-Tag> for cross-torrent seeding, elif no cross-torrent seeding <retain Seed-tag> for bmap SVG-mapping.
