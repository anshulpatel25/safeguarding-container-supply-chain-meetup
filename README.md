# Docker Meetup August 2024
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fanshulpatel25%2Fsafeguarding-container-supply-chain-meetup.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2Fanshulpatel25%2Fsafeguarding-container-supply-chain-meetup?ref=badge_shield)


## Presentation

- [Safeguard Container Supply Chain](https://docs.google.com/presentation/d/1OGKNcksasjUqGAMU93FjrDz9lefqjm_oBiz2eBcnMWo/edit?usp=sharing)

## Verify Provenance

```bash
gh attestation verify oci://ghcr.io/anshulpatel25/safeguarding-container-supply-chain-meetup:0c5f4763121c4e1c8eab32de32dadb6da5a59167 -R anshulpatel25/safeg
uarding-container-supply-chain-meetup
```

### Scan SBOM for vulnerabilities

```bash
grype sbom:./sbom.spdx.json
```


## License
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fanshulpatel25%2Fsafeguarding-container-supply-chain-meetup.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2Fanshulpatel25%2Fsafeguarding-container-supply-chain-meetup?ref=badge_large)