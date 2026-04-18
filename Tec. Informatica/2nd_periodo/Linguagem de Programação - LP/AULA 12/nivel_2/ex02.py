#Desenhar um quadrado
import pyautogui
import time

time.sleep(5)

pyautogui.dragRel(-200, 0, duration=2)
pyautogui.dragRel(0, 200, duration=2)
pyautogui.dragRel(200, 0, duration=2)
pyautogui.dragRel(0, -200, duration=2)

#----------------------------------------------------------