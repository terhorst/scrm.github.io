---
layout: page
title: Fast Coalescent Simulation
tagline: 
---
{% include JB/setup %}

_scrm_ is a coalescent simulator for biological sequences. Different to similar 
programs, it can approximate the Ancestral Recombination Graph as closely as
needed,
but still has only linear runtime cost for long sequences. It allows you to rapidly 
simulate chromosome scale sequences with essentially correct genetic linkage.

# News
{% for post in site.posts limit:5 %} 
* {{ post.date | date_to_string }}: [{{ post.title }}]({{ site.url }}{{ post.url }}) {% endfor %}


# Downloads
* __Source__: [scrm v1.3.1](./releases/scrm-1.3.1.tar.gz)
  ([md5](./releases/releases.md5), 
  [sha512](./releases/releases.sha512)).
* __R__: _scrm_ is available as [R package on CRAN](http://cran.r-project.org/web/packages/scrm)
  for all major platforms. Use `install.packages('scrm')` in R to install it.
  This requires at least R Version `3.1.0`.
* __Linux__: Packages for [Debian, Fedora, openSUSE, CentOS, RHEL, Scientific Linux, Ubuntu](http://software.opensuse.org/download.html?project=home%3Apaulst&package=scrm)
  and [Arch Linux](https://aur.archlinux.org/packages/scrm).
* __Windows__: Experimental Binaries: 
  [64 Bit (recommended)](./releases/scrm-1.3.0-win64.zip) and 
  [32 Bit](./releases/scrm-1.3.0-win32.zip) 
  ([md5](./releases/releases.md5), 
  [sha512](./releases/releases.sha512)).
  Due to a problem with gcc, you need to manually specify a random seed when
  using these binaries. Also, consider using the R package.
* __Mac__: Please compile _scrm_ from the source package above (or use the R package).
* Using [__docker__](https://www.docker.com): Use the image
  [paulstaab/scrm](https://registry.hub.docker.com/u/paulstaab/scrm).
  [Short instructions](https://github.com/scrm/scrm-docker/blob/master/README.md).


# Documentation
Please refer to [_scrm_'s wiki](https://github.com/paulstaab/scrm/wiki) for
instructions on how to compile or use _scrm_.


# Links
+ [_scrm_'s GitHub site](https://github.com/paulstaab/scrm)
+ [_scrm_'s wiki](https://github.com/paulstaab/scrm/wiki)
+ [Bugtracker](https://github.com/paulstaab/scrm/issues)
