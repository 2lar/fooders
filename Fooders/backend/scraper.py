from selenium import webdriver  # allow launching browser
from selenium.webdriver.common.by import By  # allow search with parameters
# allow waiting for page to load
from selenium.webdriver.support.ui import WebDriverWait
# determine whether the web page has loaded
from selenium.webdriver.support import expected_conditions as EC
from selenium.common.exceptions import TimeoutException  # handling timeout situation

driver_option = webdriver.ChromeOptions()
driver_option.add_argument(" — incognito")

# Change this to your own chromedriver path!
chromedriver_path = '/Users/woratana/Downloads/chromedriver'


def create_webdriver():
    return webdriver.Chrome(executable_path=chromedriver_path, chrome_options=driver_option)
