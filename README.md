# Demo Sauce Connect - Examples of Sauce Connect

This repository contains examples of scripts for starting Sauce Connect tunnels according to Sauce Labs' best practices. These examples show several use cases for Sauce Connect.

## Installation

You can download Sauce Connect from [Sauce Lab's Documentation](https://wiki.saucelabs.com/display/DOCS/Downloading+Sauce+Connect+Proxy#DownloadingSauceConnectProxy-DownloadSauceConnectProxy). Downloading and installing Sauce Connect is free for all users.

To use Sauce Connect, you will need credentials (username and access key) either from your own account or a team member's account. 

## How to use scripts in `examples`

These examples follow the same structure: 

1. Set environment variables for your Sauce username and access key as `SAUCE_USERNAME` and `SAUCE_ACCESS_KEY`, respectively on the machine where Sauce Connect will be hosted.
2. Install Sauce Connect
3. Copy the script of interest to the host to the location where Sauce Connect is installed
4. Run the script

The result should be Sauce Connect tunnel(s) starting on the host machine and connecting to the Sauce account as expected.

## How to use scripts in `ci-examples`

These examples are specific to CI tools. Some examples are kept here, but some CI tools have plugins/utilities kept elsewhere. 

- [Gitlab](./ci-examples/gitlab-sauce-connect.yml)
- [GitHub Actions](https://github.com/saucelabs/sauce-connect-action)
- [Jenkins](https://wiki.saucelabs.com/display/DOCS/Setting+Up+Sauce+Labs+with+Jenkins)

## Containerized Sauce Connect

If you need a containerized Sauce Connect, please see the [Sauce-Connect-Docker](https://github.com/saucelabs/sauce-connect-docker) repository.

> Disclaimer:

> The code in these scripts is provided on an "AS-IS" basis without warranty of any kind, either express or implied, including without limitation any implied warranties of condition, uninterrupted use, merchantability, fitness for a particular purpose, or non-infringement. These scripts are provided for educational and demonstration purposes only, and should not be used in production. Issues regarding these scripts should be submitted through GitHub. These scripts are maintained by the Technical Services team at Sauce Labs.

> Some examples in this repository, such as appium-example, parallel-testing, and headless, may require a different account tier beyond free trial. Please contact the Sauce Labs Sales Team for support and information.
