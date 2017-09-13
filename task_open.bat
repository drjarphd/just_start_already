@echo off
taskkill /f /im ksse.exe
taskkill /f /im kssoutput.exe
taskkill /f /im ksscfg.exe

start ksse.exe
start kssoutput.exe
start ksscfg.exe
start notepad
start calc
start outlook.exe
start firefox
exit
