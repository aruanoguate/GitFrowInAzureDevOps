REM This should iterate over all the files in the 'bat' directory
REM and will execute them
for /f "usebackq delims=|" %%f in (`dir /b "bat"`) do call "bat/%%f"