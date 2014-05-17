# HAML Plugin for DocPad

<!-- BADGES/ -->

[![Build Status](http://img.shields.io/travis-ci/docpad/docpad-plugin-haml.png?branch=master)](http://travis-ci.org/docpad/docpad-plugin-haml "Check this project's build status on TravisCI")
[![NPM version](http://badge.fury.io/js/docpad-plugin-haml.png)](https://npmjs.org/package/docpad-plugin-haml "View this project on NPM")
[![Dependency Status](https://david-dm.org/docpad/docpad-plugin-haml.png?theme=shields.io)](https://david-dm.org/docpad/docpad-plugin-haml)
[![Development Dependency Status](https://david-dm.org/docpad/docpad-plugin-haml/dev-status.png?theme=shields.io)](https://david-dm.org/docpad/docpad-plugin-haml#info=devDependencies)<br/>
[![Gittip donate button](http://img.shields.io/gittip/docpad.png)](https://www.gittip.com/docpad/ "Donate weekly to this project using Gittip")
[![Flattr donate button](http://img.shields.io/flattr/donate.png?color=yellow)](http://flattr.com/thing/344188/balupton-on-Flattr "Donate monthly to this project using Flattr")
[![PayPayl donate button](http://img.shields.io/paypal/donate.png?color=yellow)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=QB8GQPZAH84N6 "Donate once-off to this project using Paypal")
[![BitCoin donate button](http://img.shields.io/bitcoin/donate.png?color=yellow)](https://coinbase.com/checkouts/9ef59f5479eec1d97d63382c9ebcb93a "Donate once-off to this project using BitCoin")

<!-- /BADGES -->


Adds support for the [HAML](http://haml.info/) templating engine to [DocPad](https://docpad.org)

Convention:  `.anything.haml`


## Install

``` bash
docpad install haml
```

## Usage

``` haml
---
title: "HAML Example"
---

%h1= document.title

%ul
  :each filename in getCollection('database').pluck('filename')
    %li= filename
```

Refer to the [haml website](http://haml.info) and the [haml-js guide](https://github.com/creationix/haml-js#executable-javascript-not-output) for more information about what is possible.

NOTE: Tabs do not play nice with HAML.


<!-- HISTORY/ -->

## History
[Discover the change history by heading on over to the `HISTORY.md` file.](https://github.com/docpad/docpad-plugin-haml/blob/master/HISTORY.md#files)

<!-- /HISTORY -->


<!-- CONTRIBUTE/ -->

## Contribute

[Discover how you can contribute by heading on over to the `CONTRIBUTING.md` file.](https://github.com/docpad/docpad-plugin-haml/blob/master/CONTRIBUTING.md#files)

<!-- /CONTRIBUTE -->


<!-- BACKERS/ -->

## Backers

### Maintainers

These amazing people are maintaining this project:

- Benjamin Lupton <b@lupton.cc> (https://github.com/balupton)

### Sponsors

No sponsors yet! Will you be the first?

[![Gittip donate button](http://img.shields.io/gittip/docpad.png)](https://www.gittip.com/docpad/ "Donate weekly to this project using Gittip")
[![Flattr donate button](http://img.shields.io/flattr/donate.png?color=yellow)](http://flattr.com/thing/344188/balupton-on-Flattr "Donate monthly to this project using Flattr")
[![PayPayl donate button](http://img.shields.io/paypal/donate.png?color=yellow)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=QB8GQPZAH84N6 "Donate once-off to this project using Paypal")
[![BitCoin donate button](http://img.shields.io/bitcoin/donate.png?color=yellow)](https://coinbase.com/checkouts/9ef59f5479eec1d97d63382c9ebcb93a "Donate once-off to this project using BitCoin")

### Contributors

These amazing people have contributed code to this project:

- [Benjamin Lupton](https://github.com/balupton) <b@lupton.cc> — [view contributions](https://github.com/docpad/docpad-plugin-haml/commits?author=balupton)

[Become a contributor!](https://github.com/docpad/docpad-plugin-haml/blob/master/CONTRIBUTING.md#files)

<!-- /BACKERS -->


<!-- LICENSE/ -->

## License

Licensed under the incredibly [permissive](http://en.wikipedia.org/wiki/Permissive_free_software_licence) [MIT license](http://creativecommons.org/licenses/MIT/)

Copyright &copy; 2012+ Bevry Pty Ltd <us@bevry.me> (http://bevry.me)
<br/>Copyright &copy; Benjamin Lupton <b@lupton.cc> (http://balupton.com)

<!-- /LICENSE -->


