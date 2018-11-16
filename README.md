# [Heimdall-Lite](https://github.com/mitre/heimdall-lite/)

A small but powerful single page JavaScript implementation of the MITRE Heimdall InSpec results viewer.

## Versioning and State of Development
This project uses the [Semantic Versioning Policy](https://semver.org/). 

### Branches
The master branch contains the latest version of the software leading up to a new release. 

Other branches contain feature-specific updates. 

### Tags
Tags indicate official releases of the project.

Please note 0.x releases are works in progress (WIP) and may change at any time.   

# Installation & Use

As a single-page javascript app - you can run [Heimdall-Lite](https://github.com/mitre/heimdall-lite/) from any webserver, a *secured* s3 bucket or directly via GitHub Pages (as it is here). [Heimdall-Lite](https://github.com/mitre/heimdall-lite/) gives you the ability to easily review and produce reports about your inspec run, filter the resuls for easy review and hot-wash, print out reports, generate System Security Plan (SSP) content, and much more.  

## Heimdall vs Heimdall-Lite

There two versions of the MITRE Heimdall Viewer - the full [Heimdall](https://github.com/mitre/heimdall/) and the [Heimdall-Lite](https://github.com/mitre/heimdall-lite/)  version. We produced each to meet different needs and use-cases.

### Features

|  | [Heimdall-Lite](https://github.com/mitre/heimdall-lite/) | [Heimdall](https://github.com/mitre/heimdall/) |
|:--------------------------------------------------------------------------|:--------------|:-------------------------------------|
| Installation Requirements | any web server | rails 5.x Server <br /> MongoDB instance |
| Overview Dashboard & Counts | x | x |
| 800-53 Partition and TreeMap View | x | x |
| Data Table / Control Summary  | x | x |
| InSpec Code / Control Viewer | x | x |
| SSP Content Generator | x | x |
| PDF Report and Print View | x | x |
|  |  |  |
| Users & Roles & multi-team support |  | x |
| Authentication & Authorization | Hosting Webserver | Hosting Webserver<br />LDAP<br />GitHub OAUTH & SAML<br />GitLab OAUTH & SAML |
| Advanced Data / Filters for Reports and Viewing |  | x |
| Multiple Report Output<br />(DISA Checklist XML, CAT, XCCDF-Results, and more) |  | x |
| Authenticated REST API |  | x |
| InSpec Run 'Delta' View |  | x |
| Multi-Report Tagging, Filtering and Compairison |  | x |

### Use Cases

| [Heimdall-Lite](https://github.com/mitre/heimdall-lite/) | [Heimdall](https://github.com/mitre/heimdall/) |
|:------------------------------------|:--------------------------------------------------------|
| Ship the App & Data via simple Email | Multiple Teams Support |
| Minimal Footprint & Deployment Time | Timeline and Report History |
| Local or disconnected Use | Centralized Deployment Model  |
| One-Time Quick Reviews | Need to view the delta between one or more runs |
| Decentralized Deployment  | Need to view subsets of the 800-53 control alignment |
| Minimal A&A Time | Need to produce more complex reports in multiple formats |

# Contributing, Issues and Support

## Contributing

Please feel free to look through our issues, make a fork and submit *PRs* and improvements. We love hearing from our end-users and the communitity and will be happy to enguage with you on suggestions, updates, fixes or new capabilies.

## Issues and Support

Please feel free to contact us by **opening an issue** on the issue board, or, at [inspec@mitre.org](mailto:inspec@mitre.org) should you have any suggestions, quesions or issues. If you have more general questions about the use of our software or other concerns, please contact us at [opensource@mitre.org](mailto:opensource@mitre.org).

### NOTICE 

© 2018 The MITRE Corporation.

Approved for Public Release; Distribution Unlimited. Case Number 18-3678.  

### NOTICE

This software was produced for the U. S. Government under Contract Number HHSM-500-2012-00008I, and is subject to Federal Acquisition Regulation Clause 52.227-14, Rights in Data-General.  

No other use other than that granted to the U. S. Government, or to those acting on behalf of the U. S. Government under that Clause is authorized without the express written permission of The MITRE Corporation. 

For further information, please contact The MITRE Corporation, Contracts Management Office, 7515 Colshire Drive, McLean, VA  22102-7539, (703) 983-6000.  
