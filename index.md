---
layout: page
title: Fast Coalescent Simulation
tagline: 
---
{% include JB/setup %}

scrm is a coalescent simulator for biological sequences. Different to similar 
programs, it can approximate the Ancestral Recombination Graph with arbitrary
precision. This allows you to rapidly simulate long sequences with
essentially correct genetic linkage between sites.

# News
{% for post in site.posts limit:5 %} 
* {{ post.date | date_to_string }}: [{{ post.title }}]({{ site.url }}{{ post.url }}) {% endfor %}


# Downloads
[scrm v1.0-beta1](./releases/scrm-1.0-beta1.tar.gz)
([md5](./releases/releases.md5), [sha512](./releases/releases.sha512))
for unix compatible systems (Linux, Mac OS, etc).


# Links
+ [scrm's GitHub site](https://github.com/paulstaab/scrm)
+ [scrm's wiki](https://github.com/paulstaab/scrm/wiki)
+ [Bugtracker](https://github.com/paulstaab/scrm/issues)
