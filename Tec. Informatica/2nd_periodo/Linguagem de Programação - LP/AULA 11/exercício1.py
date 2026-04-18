import pyautogui
import time

pyautogui.PAUSE = 0.3

#print(pyautogui.KEYBOARD_KEYS)

pyautogui.press("win")
pyautogui.write("Bloco de Notas")
pyautogui.press("enter")
time.sleep(1)
pyautogui.write("Rian")
pyautogui.hotkey("Ctrl", "W")