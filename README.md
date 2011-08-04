mediaelement-rails
==================

_Use MediaElement.js with Rails 3.1+_

Basic Usage
-----------

This gem vendors MediaElement.js as a Rails 3.1+ Engine. The files will be available using the asset pipeline.

`Gemfile`:

```ruby
# ...
require "mediaelement-rails"
# ...
```

`app/assets/javascripts/application.js`:

```javascript
//= require mediaelement-and-player
// or
//= require mediaelement
// or
//= require mediaelementplayer
```

`app/assets/stylesheets/application.css`:

```css
/*
 *= require mediaelementplayer
 * and optionally:
 *= require mejs-skins
 */
```

---

Copyright (c) 2011 [Pete Browne](http://petebrowne.com). See LICENSE for details.
