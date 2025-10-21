import pyautogui
import time

time.sleep(5)

pyautogui.dragRel(-200, 0, duration= 2)
pyautogui.dragRel(100, 50, duration= 2)
pyautogui.dragRel(-100, 100, duration= 2)
pyautogui.dragRel(100, -100, duration= 2)