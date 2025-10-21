#Digitar uma frase automaticamente
import pyautogui
import time

pyautogui.PAUSE = 0.3

pyautogui.press("win")
pyautogui.write("Bloco de Notas")
pyautogui.press("enter")
time.sleep(1)
pyautogui.write("Automatizando com PyAutoGUI e divertido!", interval=0.2)

#----------------------------------------------------------