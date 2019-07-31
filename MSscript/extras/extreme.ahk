Coordmode, pixel
^2::Pause
^4::Exitapp


^3::


;SetTimer, done, 17700000


Loop {
	ImageSearch,,, 820, 678, 967, 770, C:\Users\Bryant\Desktop\MSscript\homescreen.png
} Until ErrorLevel = 0


Loop {


	Mousemove, 720, 710, 0
	Click, down   


	Loop {
		ImageSearch,,, 853, 377, 929, 454, C:\Users\Bryant\Desktop\MSscript\pickextreme.png
	} Until ErrorLevel = 0
	Click, up
	Click 720, 406


	Sleep, 1000
	ImageSearch,,, 503, 222, 583, 250, C:\Users\Bryant\Desktop\MSscript\nostam.png
if ErrorLevel = 1 
	Sleep, 0
else {
	Sleep, 500
	Click 607, 548
	Click, down
	Sleep, 100
	Click, up
	Click 607, 548
	Click 607, 548


	Loop {
	Click 720, 500
	Click, down
	Sleep, 100
	Click, up
	Click 720, 500
	Click 720, 500
		ImageSearch,,, 516, 395, 695, 573, C:\Users\Bryant\Desktop\MSscript\solocoop.png
	} Until ErrorLevel = 0
	}


	Loop {
		ImageSearch,,, 516, 395, 695, 573, C:\Users\Bryant\Desktop\MSscript\solocoop.png
	} Until ErrorLevel = 0
	Click 594, 484


	Loop {
		ImageSearch,,, 867, 162, 965, 211, C:\Users\Bryant\Desktop\MSscript\pickhelper.png
	} Until ErrorLevel = 0
	Sleep, 1000
	ImageSearch,,, 550, 300, 615, 800, C:\Users\Bryant\Desktop\MSscript\nohelper.png
if ErrorLevel = 1 
	Sleep, 0
else {
	Sleep, 500
	Click 827, 187
	Click, down
	Sleep, 100
	Click, up
	Click 827, 187
	Click 827, 187
	Loop {
		ImageSearch,,, 540, 650, 580, 715, C:\Users\Bryant\Desktop\MSscript\helpermin.png
	} Until ErrorLevel = 0
	Sleep 500
	Click 621, 687
	Click, down
	Sleep, 100
	Click, up
	Click 621, 687
	}
	Loop {
		ImageSearch,,, 867, 162, 965, 211, C:\Users\Bryant\Desktop\MSscript\pickhelper.png
	} Until ErrorLevel = 0
	Click 720, 405
	Click 720, 485
	Click 720, 570
	Click 720, 630
	Click 720, 770


	Loop {
		ImageSearch,,, 658, 692, 784, 750, C:\Users\Bryant\Desktop\MSscript\pickextteam.png
	} Until ErrorLevel = 0
	Click 720, 721
	Loop, 10 {
		Sleep, 100
		Click
	}


	Loop {
		Mousemove, 846, 576, 0
		Click, down
		Sleep, 472
		Mousemove, 594, 324, 0
		Click, up
		ImageSearch,,, 551, 344, 570, 375, C:\Users\Bryant\Desktop\MSscript\stageclear.png
	} Until ErrorLevel = 0


	Loop {
		Click 720, 500
		Click 720, 540
		Click 720, 580
		Click 720, 712
		ImageSearch,,, 657, 288, 790, 421, C:\Users\Bryant\Desktop\MSscript\stagefinish.png
	} Until ErrorLevel = 0


	Loop {
		ImageSearch,,, 820, 678, 967, 770, C:\Users\Bryant\Desktop\MSscript\homescreen.png
	} Until ErrorLevel = 0


	Sleep, 2000
	Loop {
		ImageSearch,,, 820, 678, 967, 770, C:\Users\Bryant\Desktop\MSscript\homescreen.png
	} Until ErrorLevel = 0
	Sleep, 1000


}


;Done:
Send {Esc}
Sleep, 3000
Click 1422, 14
Sleep, 3000


Shutdown, 1+8