---
layout: page
title: Next-Gen Coalescent Simulation
tagline: 
version: 1.7.2
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
* __Source__: [scrm v{{ page.version }}](https://github.com/scrm/scrm/releases/download/v{{ page.version }}/scrm-src.tar.gz).
* __R__: _scrm_ is available as [R package on CRAN](http://cran.r-project.org/web/packages/scrm)
  for all major platforms. Use `install.packages('scrm')` in R to install it.
* __Linux__: Packages for [Debian, Fedora, openSUSE, CentOS, RHEL, Scientific Linux, Ubuntu](http://software.opensuse.org/download.html?project=home%3Apaulst&package=scrm)
  and [Arch Linux](https://aur.archlinux.org/packages/scrm).
  We also provide 
  [statically linked x64 binaries](https://github.com/scrm/scrm/releases/download/v{{ page.version }}/scrm-x64-static.tar.gz).
* __Windows__ Binaries: 
  [64 Bit (recommended)](https://github.com/scrm/scrm/releases/download/v{{ page.version }}/scrm-win64.zip) and 
  [32 Bit](https://github.com/scrm/scrm/releases/download/v{{ page.version }}/scrm-win32.zip). 
  Due to a problem with gcc, scrm fails to select a random seed if none is given
  via the `-seed` argument. Consequently, you should always use the `-seed` argument 
  when using the windows binaries. 
  Alternatively, consider using the R package.
* __Mac__: scrm is available via the [Homebrew package manager](https://brew.sh). After installing Homebrew, run `brew install homebrew/science/scrm` to build the latest version.
* Using [__docker__](https://www.docker.com): Use the image
  [scrm/scrm](https://registry.hub.docker.com/u/scrm/scrm).
  [Short instructions](https://github.com/scrm/scrm-docker/blob/master/README.md).
* Using [__Bioconda__](https://bioconda.github.io): Use `conda install scrm`.


# Publication
If you use _scrm_ in a publication, please cite the following publication:

> Paul R. Staab, Sha Zhu, Dirk Metzler and Gerton Lunter.
> **scrm: efficiently simulating long sequences using the approximated coalescent
> with recombination**. 
> Bioinformatics (2015) 31 (10): 1680-1682.
> [doi:10.1093/bioinformatics/btu861](http://bioinformatics.oxfordjournals.org/content/31/10/1680).


# Documentation
Please refer to [_scrm_'s wiki](https://github.com/paulstaab/scrm/wiki) for
instructions on how to compile or use _scrm_.


# Links
+ [_scrm_'s GitHub site](https://github.com/paulstaab/scrm)
+ [_scrm_'s wiki](https://github.com/paulstaab/scrm/wiki)
+ [Bugtracker](https://github.com/paulstaab/scrm/issues)

<div style="width: 180px; margin: 0 auto;"><a
href="http://popmodels.cancercontrol.cancer.gov/gsr/"><img
src="http://popmodels.cancercontrol.cancer.gov/gsr/static/img/gsr_tile.jpg"
alt="Catalogued on GSR" width="180" height="60" /></a></div>
