require "selenium-webdriver"
profile = Selenium::WebDriver::Firefox::Profile.new
driver = Selenium::WebDriver.for :firefox, :profile => profile
driver.navigate.to "http://google.com"
driver.quit
