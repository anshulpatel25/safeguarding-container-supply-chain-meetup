# Docker Meetup August 2024

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
