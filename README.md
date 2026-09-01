# OAra Labs Homebrew tap

`brew tap oaralabs/tap` works today. This tap does not yet serve a formula, so `brew install oaralabs/tap/oara` will fail until one lands. That is expected, not a broken install.

**Gate:** the formula lands when [Prometheus](https://github.com/OAraLabs/Prometheus) has a published, tagged release with a downloadable tarball. A `v0.1.0` tag exists but its release is a draft and the tag is behind `main`; it is deliberately not packaged.

When the gate opens: `Formula/oara.rb` (class `Oara`), scaffolded with `brew create --python`, resources via `brew update-python-resources`, checked with `brew audit --strict --new oaralabs/tap/oara`, then `brew install --build-from-source` and `brew test` in a clean prefix.
