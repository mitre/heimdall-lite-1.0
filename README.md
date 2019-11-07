![Docker Pulls](https://img.shields.io/docker/pulls/mitre/heimdall-lite-1.0?label=Docker%20Hub%20Pulls)
![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/mitre/heimdall-lite-1.0)

# [Heimdall-Lite 1.0](https://github.com/mitre/heimdall-lite-1.0/)

A small but powerful single page JavaScript implementation of the MITRE Heimdall InSpec results viewer.

# Installation & Use

As a single-page javascript app - you can run [Heimdall-Lite 1.0](https://github.com/mitre/heimdall-lite-1.0/) from any web-server, a _secured_ S3 bucket or directly via GitHub Pages (as it is here). [Heimdall-Lite 1.0](https://github.com/mitre/heimdall-lite/) gives you the ability to easily review and produce reports about your InSpec run, filter the results for easy review and hot-wash, print out reports, generate System Security Plan (SSP) content, and much more.

## Heimdall vs Heimdall-Lite 1.0

There are two versions of the MITRE Heimdall Viewer - the full [Heimdall](https://github.com/mitre/heimdall/) and the [Heimdall-Lite 1.0](https://github.com/mitre/heimdall-lite/) version. We produced each to meet different needs and use-cases.

### Features

|                                                                                | [Heimdall-Lite](https://github.com/mitre/heimdall-lite-1.0/) | [Heimdall](https://github.com/mitre/heimdall/)                                |
| :----------------------------------------------------------------------------- | :------------------------------------------------------- | :---------------------------------------------------------------------------- |
| Installation Requirements                                                      | any web server                                           | rails 5.x Server <br /> MongoDB instance                                      |
| Overview Dashboard & Counts                                                    | x                                                        | x                                                                             |
| 800-53 Partition and TreeMap View                                              | x                                                        | x                                                                             |
| Data Table / Control Summary                                                   | x                                                        | x                                                                             |
| InSpec Code / Control Viewer                                                   | x                                                        | x                                                                             |
| SSP Content Generator                                                          | x                                                        | x                                                                             |
| PDF Report and Print View                                                      | x                                                        | x                                                                             |
|                                                                                |                                                          |                                                                               |
| Users & Roles & multi-team support                                             |                                                          | x                                                                             |
| Authentication & Authorization                                                 | Hosting Webserver                                        | Hosting Webserver<br />LDAP<br />GitHub OAUTH & SAML<br />GitLab OAUTH & SAML |
| Advanced Data / Filters for Reports and Viewing                                |                                                          | x                                                                             |
| Multiple Report Output<br />(DISA Checklist XML, CAT, XCCDF-Results, and more) |                                                          | x                                                                             |
| Authenticated REST API                                                         |                                                          | x                                                                             |
| InSpec Run 'Delta' View                                                        |                                                          | x                                                                             |
| Multi-Report Tagging, Filtering and Delta View                                 |                                                          | x                                                                             |

### Use Cases

| [Heimdall-Lite](https://github.com/mitre/heimdall-lite/) | [Heimdall](https://github.com/mitre/heimdall/)           |
| :------------------------------------------------------- | :------------------------------------------------------- |
| Ship the App & Data via simple Email                     | Multiple Teams Support                                   |
| Minimal Footprint & Deployment Time                      | Timeline and Report History                              |
| Local or disconnected Use                                | Centralized Deployment Model                             |
| One-Time Quick Reviews                                   | Need to view the delta between one or more runs          |
| Decentralized Deployment                                 | Need to view subsets of the 800-53 control alignment     |
| Minimal A&A Time                                         | Need to produce more complex reports in multiple formats |

## Docker Deployment

<https://hub.docker.com/r/mitre/heimdall-lite>

Heimdall-Lite is also available via an nginx based docker container.

### Pulling from Docker

`docker pull mitre/heimdall-lite:latest`

### Running via Docker

`docker run -d -p 8080:80 heimdall-lite:latest`

You can then access heimdall-lite via: `localhost:8080`

## Versioning and State of Development

This project uses the [Semantic Versioning Policy](https://semver.org/)

# Contributing, Issues and Support

## Contributing

Please feel free to look through our issues, make a fork and submit _PRs_ and improvements. We love hearing from our end-users and the community and will be happy to engage with you on suggestions, updates, fixes or new capabilities.

## Generating a Single Page

Currently, heimdall-lite is setup with references to assets which need to be inlined to create a true single page app. This can be done with the npm package [inliner](https://github.com/remy/inliner).

``` bash
npm install -g inliner
inliner -m --iesafe index.html > single-page.html
npm uninstall -g inliner
```

The inliner package does not appear to be receiving further updates, so it is advised to uninstall it after usage.

## Issues and Support

Please feel free to contact us by **opening an issue** on the issue board, or, at [inspec@mitre.org](mailto:inspec@mitre.org) should you have any suggestions, questions or issues. If you have more general questions about the use of our software or other concerns, please contact us at [opensource@mitre.org](mailto:opensource@mitre.org).

### NOTICE

© 2018 The MITRE Corporation.

Approved for Public Release; Distribution Unlimited. Case Number 18-3678.

### NOTICE

MITRE hereby grants express written permission to use, reproduce, distribute, modify, and otherwise leverage this software to the extent permitted by the licensed terms provided in the LICENSE.md file included with this project.

### NOTICE

This software was produced for the U. S. Government under Contract Number HHSM-500-2012-00008I, and is subject to Federal Acquisition Regulation Clause 52.227-14, Rights in Data-General.

No other use other than that granted to the U. S. Government, or to those acting on behalf of the U. S. Government under that Clause is authorized without the express written permission of The MITRE Corporation.

For further information, please contact The MITRE Corporation, Contracts Management Office, 7515 Colshire Drive, McLean, VA 22102-7539, (703) 983-6000.
