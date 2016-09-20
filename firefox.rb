require "selenium-webdriver"
# TODO: use profile
driver = Selenium::WebDriver.for :firefox
driver.navigate.to "http://google.com"
driver.quit
