---
layout: page
title: Fast Coalescent Simulation
tagline: 
---
{% include JB/setup %}

# News
{% for post in site.posts limit:5 %}    
+ {{ post.date | date_to_string }}: [{{ post.title }}]({{ site.url }}{{ post.url }})
{% endfor %}


# Downloads
[scrm v1.0-beta1](./releases/scrm-1.0-beta1.tar.gz)
([md5](./releases/releases.md5), [sha512](./releases/releases.sha512))
for unix compatible systems (Linux, Mac OS, etc).


# Links
+ [scrm's github site](https://github.com/paulstaab/scrm)
+ [scrm's wiki](https://github.com/paulstaab/scrm/wiki)
+ [Bugtracker](https://github.com/paulstaab/scrm/issues)
