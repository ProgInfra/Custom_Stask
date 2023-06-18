# Custom Stack

![Icon](./icon.png)

[Stack icons created by Ivan Abirawa - Flaticon](https://www.flaticon.com/free-icons/stack)

## Table Of Contents

- [Custom Stack](#custom-stack)
  - [Table Of Contents](#table-of-contents)
  - [Description](#description)
  - [Getting Started](#getting-started)
  - [Stacks](#stacks)
  - [Documentations](#documentations)
  - [Resources](#resources)
  - [Development](#development)
  - [Licence](#licence)

## Description

**Custom Stack** ideas and **[OneClickApp](https://github.com/caprover/one-click-apps)** Repository for CapRover.

## Getting Started

1) Login to your CapRover dashboard
2) Go to **apps** and click on **One-Click Apps/Databases** and go to the bottom
3) Under **3rd party repositories:** copy  the URL, (for example: `https://proginfra.gitlab.io/custom_stack`) and paste it in to the text box
4) Click the **_Connect New Repository_** button

## Stacks

- **[Access](./stacks/access/README.md)** : VPN and applications portal
- **[Backup](./stacks/backup/README.md)** : Volumes, Database and Files Backups
- **[Development](./stacks/development/README.md)** : Development tools
- **[Download](./stacks/download/README.md)** : Download services
- **[Game](./stacks/game/README.md)** : Game Servers
- **[Management](./stacks/management/README.md)** : Management services
- **[Media](./stacks/media/README.md)** : Media services
- **[Miscellaneous](./stacks/miscellaneous/README.md)** : Other services
- **[Monitoring](./stacks/monitoring/README.md)** : Monitoring and alerting services
- **[Security](./stacks/security/README.md)** : Security and Auth services
- **[Storage](./stacks/storage/README.md)** : Storage and shares services
- **[Utility](./stacks/utility/README.md)** : Utility services

## Documentations

- [Ideas](./docs/ideas.md)
- [CapRover One Click Apps](./docs/caprover.md)

## Resources

- [Awesome Docker](https://github.com/veggiemonk/awesome-docker#container-operations) : Tools for Docker
- [Awesome Stacks](https://github.com/ethibox/awesome-stacks) : Stack already available
- [Awesome Self Hosted](https://github.com/awesome-selfhosted/awesome-selfhosted) : List of Self Hosted Services
- [Awesome SysAdmin](https://github.com/awesome-foss/awesome-sysadmin) :
  - [Awesome SysAdmin Backup](https://github.com/awesome-foss/awesome-sysadmin#backups)
- [Linuxserver.io](https://www.linuxserver.io/) : Great Community Images
- [Blackfish](https://gitlab.com/blackfish/blackfish) : CoreOS VM to build swarm clusters for Dev and Production

## Development

**Requirements** : Docker and Make

You can use this [documentation](./docs/caprover.md) to develop new app in this repository for CapRover and there are some commands :

- `make check` : Overall command to check the repository and build the package
- `make install` : Install NPM package
- `make format` : Format apps in public folder
- `make validate` : Validate apps in public folder
- `make build` : Build the final package

## Licence

This project is licensed under the terms of the MIT license.

See [LICENSE](./LICENCE) for more information.
