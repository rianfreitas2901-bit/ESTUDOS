import pyautogui
import time

pyautogui.press("win")
pyautogui.write("chrome")
pyautogui.press("enter")
time.sleep(1)
pyautogui.write("https://www.wikipedia.org")
pyautogui.press("enter")