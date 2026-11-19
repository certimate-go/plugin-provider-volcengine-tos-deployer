# Certimate Volcano Engine Object Storage (TOS) deployer

Deploys certificates to Volcano Engine Object Storage (TOS). Uses the existing
`volcengine` access type.

Initialize the pinned Certificate Center source with
`git submodule update --init --recursive`. Build with `make build` and
run checks with `make test`. The protected release workflow takes a
`vX.Y.Z-detach` tag matching the manifest version and publishes platform
ZIPs under `build/` at the formal tag.
