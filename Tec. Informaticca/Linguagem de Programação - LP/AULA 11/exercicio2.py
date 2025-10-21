import pyautogui
import time

pyautogui.press("win")
pyautogui.write("chrome")
pyautogui.press("enter")
time.sleep(1)
pyautogui.write("Wikipedia")
pyautogui.press("enter")
pyautogui.click(x= 1092, y= 342, duration= 1)