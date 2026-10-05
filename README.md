# Healthcare Nonprofit Compliance Engine

## Overview
A cybersecurity controls-assurance portfolio project for a fictional healthcare nonprofit with employees, contractors, and volunteers.

The project demonstrates how HR lifecycle records and system-access records can be reviewed together to identify identity-and-access risks, document evidence, and support remediation.

## Business Problem
Healthcare nonprofits often manage sensitive information with lean teams and high volunteer turnover. If worker status and system access are not reviewed together, former workers may retain active accounts and staff may accumulate excessive permissions.

## Controls Tested
1. **Orphaned accounts:** identifies terminated workers with active system accounts.
2. **Privilege creep:** identifies volunteers or administrative-support workers with administrator-level access.

## Framework Alignment
- NIST Cybersecurity Framework 2.0: identity management and access control.
- HIPAA Security Rule: workforce access controls and appropriate safeguards for electronic protected health information.

## Technical Skills Demonstrated
- SQL joins, filters, and risk-focused audit queries
- Synthetic data design
- Identity and access management (IAM) control testing
- Evidence review and remediation tracking
- Cybersecurity policy development
- Python automation planned for a future project phase

## Why This Project
As a SHRM-CP-certified HR and professional-development professional transitioning into cybersecurity and AI governance, I designed this project around a familiar workforce risk: active digital access after a worker leaves.

My goal is to combine workforce-lifecycle knowledge with cybersecurity controls assurance, including future governance of access to AI tools and sensitive data.

## Repository Contents
- `data/` — Synthetic employee and system-access records
- `sql/` — Audit queries for access-control testing
- `policy/` — Identity and access management policy
- `docs/` — Findings, control mapping, and future AI-governance materials

## Important Note
All names, records, systems, and findings in this repository are fictional and created solely for educational portfolio purposes. No real employee, volunteer, patient, or organizational information is included.
