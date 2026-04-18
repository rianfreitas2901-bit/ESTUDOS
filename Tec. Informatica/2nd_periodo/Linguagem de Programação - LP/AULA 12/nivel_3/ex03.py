import pyautogui
import time

pyautogui.PAUSE = 0.3

pyautogui.press("win")
pyautogui.write("Bloco de Notas")
pyautogui.press("enter")
time.sleep(1)
pyautogui.write("Automatizando!", interval=0.2)
pyautogui.press("enter")
pyautogui.write("Quero ferias!", interval=0.2)
pyautogui.press("enter")
pyautogui.write("- - 2026!", interval=0.2)


time.sleep(0.5)
pyautogui.hotkey('ctrl', 's')
time.sleep(0.8)
pyautogui.write("anotacao.txt")
pyautogui.press("enter")