---
layout: post
category : release
tagline: Version 1.3 released.
tags : [release, v1.3]
---

Since yesterday, there also is an R Version of _scrm_ 
[available on CRAN](http://cran.r-project.org/web/packages/scrm). This makes it
quite convenient to use _scrm_ if you are using R. You can install it using

{% highlight r %}
install.packages('scrm')
{% endhighlight %}

Afterwards, just load the package and start using _scrm_:

{% highlight r %}
library('scrm')
sum_stats <- scrm('5 1 -r 10 100 -t 5 -oSFS')
{% endhighlight %}

The summary statistics of the simulation are converted into R objects that
should be convenient to work with. You can optionally write the traditional ms-like
output into a file using the file argument:

{% highlight r %}
library('scrm')
sum_stats <- scrm('5 1 -r 10 100 -t 5 -oSFS', 
                  file='scrm_output.txt')
{% endhighlight %}

Feel free to open an [issue on GitHub](https://github.com/scrm/scrm-r/issues) if
you experience any problems or have suggestions on how to improve _scrm_ or the 
R package. 
