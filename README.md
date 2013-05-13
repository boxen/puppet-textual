# Textual Puppet Module for Boxen [![Build Status](https://travis-ci.org/boxen/puppet-textual.png?branch=master)](https://travis-ci.org/boxen/puppet-textual)

Install [Textual](http://www.codeux.com/textual/), an IRC client for Mac OS X.

This module installs an unofficial build compiled from the [official github repositoryy](https://github.com/Codeux/Textual).
Official builds of Textual can only be obtained from the [Mac App Store](http://itunes.apple.com/us/app/textual-irc-client/id403012667?mt=12).

## Usage

```puppet
include textual
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
