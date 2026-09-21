# OAra Labs Homebrew tap

```bash
brew tap oaralabs/tap
brew install oaralabs/tap/oara
```

Install the **fully qualified** name. Tapping does not grant whole-tap trust — a
bare `brew install oara` is ignored as untrusted. To use the short name, run
`brew trust --formula oaralabs/tap/oara` first.

`brew tap oaralabs/tap` resolves to this repository, `OAraLabs/homebrew-tap`:
the repo keeps the `homebrew-` prefix and the tap command never has it.

## Formula

| formula | serves | upstream |
|---|---|---|
| `oara` | the `oara` command from [Prometheus](https://github.com/OAraLabs/Prometheus) | the published PyPI sdist `oara-prometheus` |

The formula pins the PyPI source distribution rather than a GitHub source
tarball — that is the artifact that was actually published and verified.
Resource blocks are generated with `brew update-python-resources`; do not edit
them by hand.
