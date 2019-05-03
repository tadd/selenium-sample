require 'selenium-webdriver'

wait = Selenium::WebDriver::Wait.new(timeout: 0)

wait.until { sleep(1) }

