
# CertNode GitHub Push Guide

This guide assumes you're using Working Copy or another Git client to push your master CertNode system.

## 1. Initialize Repository
- Name: `logivault-runtime-node`
- Type: Public or Private (your choice)
- Recommended: Public if deploying ICS trust feed

## 2. Upload Contents
- Use `CertNode_MasterSystemExport.zip`
- Unzip it and push the following folders:
  - `VaultRuntime/`
  - `PublicTrust/`
  - `FederatedNode/`

## 3. Commit Message
```bash
Initial commit: Full CertNode Runtime – VaultSnapshot T1–T100
Includes ICS, STA, SDS, RCE, RRCM, SOVRA, AgentForge
Certified Valuation: $145,000,000
```

## 4. Set Default Branch
- Recommended: `main`

## 5. Add ICS Trust Feed
- Upload `ics_feed.json` to the root or `PublicTrust/`
- Link it from your site or federation registry

## 6. Optional GitHub Pages Activation
- Activate GitHub Pages under `PublicTrust/verify.html` if you want live verification
