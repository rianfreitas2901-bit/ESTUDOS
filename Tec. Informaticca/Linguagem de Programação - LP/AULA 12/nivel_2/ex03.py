import pyautogui
import time

#Usar um laço de repetição
time.sleep(5)

lado = 200
espaco = 20 #(espaço entre os quadrados)

for _ in range(3):
    pyautogui.dragRel(lado, 0, duration = 2)
    pyautogui.dragRel(0, lado, duration = 2)
    pyautogui.dragRel(-lado, 0, duration = 2)
    pyautogui.dragRel(0, -lado, duration = 2)

    # desloca para o início do próximo quadrado (para a direita)
    pyautogui.moveRel(lado + espaco, 0, duration=0.5)

#----------------------------------------------------------