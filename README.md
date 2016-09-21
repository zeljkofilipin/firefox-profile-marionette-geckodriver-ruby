# Firefox profile + Marionette + geckodriver + Selenium + Ruby

## Prerequisites

- [Firefox 48+](https://www.mozilla.org/en-US/firefox/new/)
- [geckodriver](https://github.com/mozilla/geckodriver/) [v0.10.0](https://github.com/mozilla/geckodriver/releases)

## Installation

    gem install bundler
    bundle install

## Usage

    bundle exec ruby firefox.rb

    /usr/local/lib/ruby/gems/2.3.0/gems/selenium-webdriver-3.0.0.beta3.1/lib/selenium/webdriver/remote/w3c_bridge.rb:79:in `initialize': unknown option: {:profile=>#<Selenium::WebDriver::Firefox::Profile:0x007f95d39ea050 @model=nil, @native_events=false, @secure_ssl=false, @untrusted_issuer=true, @load_no_focus_lib=false, @additional_prefs={}, @extensions={}>} (ArgumentError)
    from /usr/local/lib/ruby/gems/2.3.0/gems/selenium-webdriver-3.0.0.beta3.1/lib/selenium/webdriver/firefox/w3c_bridge.rb:34:in `initialize'
    from /usr/local/lib/ruby/gems/2.3.0/gems/selenium-webdriver-3.0.0.beta3.1/lib/selenium/webdriver/common/driver.rb:49:in `new'
    from /usr/local/lib/ruby/gems/2.3.0/gems/selenium-webdriver-3.0.0.beta3.1/lib/selenium/webdriver/common/driver.rb:49:in `for'
    from /usr/local/lib/ruby/gems/2.3.0/gems/selenium-webdriver-3.0.0.beta3.1/lib/selenium/webdriver.rb:82:in `for'
    from firefox.rb:3:in `<main>'

## Links

- https://github.com/zeljkofilipin/firefox-profile-marionette-geckodriver-selenium-ruby
- [Marionette](https://developer.mozilla.org/en-US/docs/Mozilla/QA/Marionette/WebDriver)
