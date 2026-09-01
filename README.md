# OAra Labs Homebrew tap

`brew tap oaralabs/tap` works today, but this tap does not serve a formula yet, so `brew install oaralabs/tap/oara` will fail until one lands.

Homebrew now enforces tap trust: after tapping, run `brew trust oaralabs/tap` once, or installs from this tap are ignored as untrusted (observed on macOS, 2026-09-01).

The formula lands when [Prometheus](https://github.com/OAraLabs/Prometheus) has a published release. Written before that, it would have to point at an invented tarball URL and sha256, so none is written.
