# Docker Meetup August 2024

## Presentation

- [Safeguard Container Supply Chain](https://docs.google.com/presentation/d/1OGKNcksasjUqGAMU93FjrDz9lefqjm_oBiz2eBcnMWo/edit?usp=sharing)

## Verify Provenance

```bash
gh attestation verify oci://ghcr.io/anshulpatel25/docker-meetup-slsa-sbom-august-2024:<tag-name> -R anshulpatel25/docker-meetup-slsa-sbom-august-2024
```

### Scan SBOM for vulnerabilities

```bash
grype sbom:./sbom.spdx.json
```
