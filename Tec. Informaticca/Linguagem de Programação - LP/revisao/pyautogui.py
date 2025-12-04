#PyAutogui(automação de tela)
import pyautogui
pyautogui.moveTo(600,500, duration = 2)

#Clicar
pyautogui.click()

#Digitar
pyautogui.write('Olá mundo!', interval = 0.1)

#Pressionar tela
pyautogui.press('enter')

#Exemplos de automação
import pyautogui
import time

pyautogui.PAUSE = 0.5
pyautogui.hotkey('win', 'r')
time.sleep(1)

pyautogui.write('Olá, este texto foi digitado automaticamente!', interval = 0.07)