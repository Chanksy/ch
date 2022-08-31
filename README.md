# ANWC

ubuntu git ssh things

generate ssh key
ssh-keygen
cat .ssh/id_rsa.pub



to build qmk firmware

cd qmk_firmware/
qmk compile keyboards/chonkerkeys/max/templates/chonkerkeys_max.json

 

to get ubuntu directory

explorer.exe .



troubleshooting

in /chonkerkeys
	if attempted make setup and encountered "bash is not recognised as an internal / external command"
		add C:\Program Files\Git\bin to environment variables



docker doesn't work

prefix docker run with MSYS_NO_PATHCONV=1
i.e. MSYS_NO_PATHCONV=1 docker run xxxxxxxx




visual studio build

chonkerkeys (Universal Windows) > Package.appxmanifest > Packaging
	Publisher: Choose Certificate > Create
		follow steps
chonkerkeys > app > env 
	change main.ps1.example to main.ps1
		edit and change: 
			$certPath = "chonkerkeys_TemporaryKey.pfx"
			$certPassword = "[cert password]"
			$configuration = "MainDebug"


$env:ENV = "main"
make setup
powershell scripts/build-windows.ps1 env/main.ps1 1.0.3.0
make run-windows env/main.ps1 1.0.3.0

replace version as necessary



visual studio build settings
	MainDebug x64 Package



to run debug version
	in /app directory:
		yarn start
	run Local Machine with MainDebug/x64/Package in Visual Studio



git things
	combining commits
		git rebase --interactive <latest non-combine commit hash>
		change pick to squash for all except one
		git push --force-with-lease origin <branch name>
	clear commit history
		git reset --hard <latest non-clear commit hash>
		git push --force-with-lease origin <branch name>
	switch between branches
		git branch <branch name>
		git checkout <branch name>



avrdude flashing
	cmd
		avrdude -p atmega32u4 -c avr109 -U flash:w:chonkerkeys_original_example_default.hex:i -P COM6

	in:
		app>sdk>keyboard.cpp
			resetToBootLoader() sends a command to chonkerkeys, CommandReset in app, command_type_reset in firmware
			firmware calls on_reset() function, which calls reset_keyboard() function in quantum.c
			reset_keyboard() calls clear_keyboard() which releases all keys
			reset_keyboard() calls bootloader_jump() which **enters keyboard bootloader mode**

	chonkerkeyswindows.cpp
		flashfirmware



chonkerkeys bootloader things
	qmk_firmware/platforms/avr/bootloader.c contains bootloader_jump()
	qmk_firmware/quantum/quantum.c contains reset_keyboard() which calls bootloader_jump() along with some other things

manufacturer hengyu

macos reset privacy settings
	tccutil reset All hk.anwc.chonkerkeys.main


to add a new app-daemon communication function, add in:
	app>src>domain>chonkerkeys>Chonkerkeys.tsx
	app>windows>chonkerkeys>ReactNativeModule>Sdk>ChonkerkeysJs.h
	app>windows>chonkerkeysFT>main.cpp
	app>windows>ChonkerkeysDaemon>ChonkerkeysDaemon.cpp
	app>src>context>chonkerkeys>ChonkerkeysContext.tsx
	app>src>context>chonkerkeys>ChonkerkeysContextValueImpl.tsx


to add a new key & function, add in:
	app>src:
	domain>chonkerkeys>AppTypeAction.tsx
	domain>chonkerkeys>KeyboardActionType.tsx
	domain>chonkerkeys>KeyboardActionTypeFirmware.tsx
	domain>chonkerkeys>KeyboardActionTypePhysical.tsx
	domain>configuration>KeyboardActionConfigs.tsx
	domain>configuration>KeyboardActionLists.tsx
	presentation>display>Key.tsx
	presentation>i18n>en-US.json
	presentation>i18n>zh-Hant.json
	presentation>i18n>ja-JP.json

	app>sdk:
	KeyboardActionConfig.cpp
	KeyboardActionMacrosMacOs.mm
	KeyboardActionType.h
	handler>MeetingStatusHandler.h
	meetingStatusDetector>MeetingStatusChanged.h
	
