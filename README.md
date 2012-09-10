Description
===========

Sets up apt sources for Debian.

Requirements
============

## Platform:

* Debian

## Coobooks:

* apt

Attributes
==========

See `attributes/default.rb` for default values.

Recipes
=======

default
-------

Includes the apt default recipe to ensure the package cache is
updated and manages the `/etc/apt/sources.list` for the node's
platform code name.

Usage
=====

Include `recipe[debian]` on systems where you want to manage the
sources.list.

License and Author
==================

Author:: Guilhem Lettron <guilhem.lettron@youscribe.com>

Copyright:: 2012, Youscribe, Inc

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
