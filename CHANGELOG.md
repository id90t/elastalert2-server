## 5.0.0

It's time to finally release a stable version 😊
There is still some work to be done but the main goal has been accomplished 🥳

### Changes

* Update eleastalert2 to v2.10.0
* Update build image to alpine:3.17
* Update main image to node:16.19-alpine3.17
* Update npm packages

## 5.0.0-next.11

### Changes

* Update eleastalert2 to v2.9.0
* Update main image to node:16.18-alpine3.16
* Update npm packages
* Update docs

## 5.0.0-next.10

### Changes

* Update eleastalert2 to v2.8.0
* Update npm packages

## 5.0.0-next.9

### Changes

* Update eleastalert2 to v2.7.0
* Update npm packages

## 5.0.0-next.8

### Changes

* Update eleastalert2 to v2.6.0
* Update npm packages
* Remove deprecated body-parser
* Remove temp fix for setup.py
* Remove husky

### Breaking changes

* Remove raven

## 5.0.0-next.7

### Changes

* Update eleastalert2 to v2.5.1
* Update build image to alpine:3.16
* Update main image to node:16.15-alpine3.16 (node16 && python3.10)
* npm audit fix
* temp fix for setup.py

## 5.0.0-next.6

### Changes

* Update eleastalert2 to v2.5.0

## 5.0.0-next.5

### Changes

* Update eleastalert2 to v2.4.0 (Supports elastic v8. ⚠️When upgrading from elastic v7 first check [Upgrade Guide](https://elastalert2.readthedocs.io/en/latest/recipes/faq.html#does-elastalert-2-support-elasticsearch-8))
* Refactor rules.service.ts
* Refactor templates.service.ts

## 5.0.0-next.4

### Changes

* Fix testing rules (return 500 like before migration to typescript)
* Remove unused files

## 5.0.0-next.3

### Changes

* Update eleastalert2 to v2.3.0
* Refactor file-system-service.ts
* Remove unused files

## 5.0.0-next.2

### Changes

* Improve logging from Elastalert ([#42](https://github.com/Karql/elastalert2-server/issues/42))
    * Use dedicated logger for elastalert 
    * Convert multiline log into singleline
    * Remove whitespaces

## 5.0.0-next.1

### Changes

* Update eleastalert2 to v2.2.3

## 5.0.0-next.0

### Changes

* Migrate to TypeScripts
* Add swagger support and completly redesign setup routes etc. (https://github.com/lukeautry/tsoa)
* Migrate to [ElastAlert2](https://github.com/jertel/elastalert2)
* Update npm packages
* Optimize docker image size
* Cleanup project a bit

### Removals

* [WIP] GET `/config` - empty endpoint 
* [WIP] POST `/config` - empty endpoint
* [WIP] POST `/download` - for security reasons

## 4.0.0 (2021-03-09)

### Changes
* Update python to version 3 (from version 0.2.0 of elastalert python2 is not supported) 
* Update build image to alpine:3.13
* Update main image to node:14-alpine
* Update elastalert to latest version (as of 2021-03-15) rev: 1dc4f30f30d39a689f419ce19c7e2e4d67a50be3