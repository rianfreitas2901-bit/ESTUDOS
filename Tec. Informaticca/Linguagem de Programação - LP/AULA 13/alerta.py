import pyautogui
import time

pyautogui.alert(text = "iniciando automação", title = "automação de login", button = "ok")
email = pyautogui.prompt (text = "digite seu email:", title = "informações obrigatórias")
print(f"seu email: {email}")
resposta = pyautogui.confirm (text = "continuar rodando nossa automação?", title = "confirmação", buttons = ["sim", "não", "cancelar"])
print(resposta)