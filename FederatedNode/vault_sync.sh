#!/bin/bash
# Sync Vault Node to CertNode Federation
rsync -avz ./VaultRuntime/ user@certnode:/federation/nodes/logivault/