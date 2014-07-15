---
layout: page
title: Fast Coalescent Simulation
tagline: 
---
{% include JB/setup %}

scrm is a coalescent simulator for biological sequences. Different to similar 
programs, it can approximate the Ancestral Recombination Graph as close as need,
but still has only linear runtime cost for long sequences. It allows you to rapidly 
simulate long sequences with essentially correct genetic linkage between sites.

# News
{% for post in site.posts limit:5 %} 
* {{ post.date | date_to_string }}: [{{ post.title }}]({{ site.url }}{{ post.url }}) {% endfor %}


# Downloads
* Source: [scrm v1.0.0](./releases/scrm-1.0.0.tar.gz)
  ([md5](./releases/releases.md5), 
  [sha512](./releases/releases.sha512))
* Linux: Packages for [Debian, Fedora, openSUSE, Ubuntu](http://software.opensuse.org/download.html?project=home%3Apaulst&package=scrm)
  and [Arch Linux](https://aur.archlinux.org/packages/scrm)

# Documentation
Please refer to [scrm's wiki](https://github.com/paulstaab/scrm/wiki) for
instructions on how to use scrm.

# Links
+ [scrm's GitHub site](https://github.com/paulstaab/scrm)
+ [scrm's wiki](https://github.com/paulstaab/scrm/wiki)
+ [Bugtracker](https://github.com/paulstaab/scrm/issues)
