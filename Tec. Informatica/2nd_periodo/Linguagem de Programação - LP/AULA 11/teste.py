import pyautogui
import time

print(pyautogui.position())

#Mouse --------> while(True):
#    print(pyautogui.position())
pyautogui.moveTo(1759, 153, duration= 2)
pyautogui.click(x = 1759, y= 153, duration= 0.2)
pyautogui.click(x= 1592, y= 313, duration= 2)
time.sleep(3)
pyautogui.write("29012008")
pyautogui.click(x= 1842, y= 433, duration= 2)