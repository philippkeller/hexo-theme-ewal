# Hexo: Twitter Bootstrap Theme using LESS

### features of this theme

- ported from the [docpad theme of Erv Walter](https://github.com/ervwalter/ewalnet-docpad)
- optimized for readability (~70 characters per line, enough margin between body and sidebar)
- stripped down to bare necessities
- based on twitter bootstrap using variables ⇒ colors should be very easy to customize
- addthis support
- about me as a slick bootstrap carousel
- custom javascripts per page (add them in YAML front matter with scripts: …)
- change body class to narrow if bootstrap snaps to small screen mode

### install

    npm install hexo-renderer-coffeescript --save
    npm install hexo-renderer-less --save

> ### What is Twitter Bootstap
>
> Sleek, intuitive, and powerful front-end framework for faster and easier web development.
>
> See: [Twitter Bootstap](http://getbootstrap.com/2.3.2/examples/fluid.html)
>
>
> ### What is Hexo
>
> A fast, simple & powerful blog framework, powered by Node.js.
>
> See: [Hexo][Hexo]

## Note

Still under construction

## Install

Execute the following commands and modify `theme` in `_config.yml` to `ewal`.

```
npm install hexo-renderer-less --save
git clone git://github.com/philippkeller/hexo-theme-ewal.git themes/ewal
```

## Update

Execute the following command to update:

```
cd themes/twbootstrap
git pull
```

## Config

Default config:

``` yaml
# Site default meta keywords
#keywords: site, wide, default, keywords

# This section turns on javascript components,
# they're off by default to make things faster.
#imagesloaded_js: true # gives images a loading icon
#fancybox: true

menu:
  Home: /
  Archives: /archives

widgets:
- search
- category
- tag

excerpt_link: read more

twitter_id:
facebook_id:
linkedin_id:
github_id:
google_plus_id:

addthis:
  enable: true
  pubid:
  twitter: true
  facebook: true

google_analytics:
rss:

disqus_shortname:

```

## Features

### Link Post

```
---
layout: link
title: Link Post
link: http://www.google.com/
---
```

### Fancybox

See: [Fancybox][Fancybox]

[Hexo]: http://zespia.tw/hexo/
[Fancybox]: http://fancyapps.com/fancybox/
