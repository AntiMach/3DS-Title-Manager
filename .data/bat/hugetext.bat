set prefix=%2

if "%3" == "type" (
	echo !%prefix%1!
	echo !%prefix%2!
	echo !%prefix%3!
	echo !%prefix%4!
	echo !%prefix%5!
	echo !%prefix%6!
	goto :EOF
)

set text=%~1
call getlength %1
set /a length=!return! - 1
for /l %%r in (1,1,6) do (
	set line%%r=
)
for /l %%a in (0,1,!length!) do (
	set char=!text:~%%a,1!
	if "!char!" == "a" (
		set line1=!line1!��������  
		set line2=!line2!��    ��  
		set line3=!line3!��������  
		set line4=!line4!��������  
		set line5=!line5!��    ��  
		set line6=!line6!��    ��  
	)
	if "!char!" == "b" (
		set line1=!line1!��������  
		set line2=!line2!��    ��  
		set line3=!line3!��������  
		set line4=!line4!��������  
		set line5=!line5!��    ��  
		set line6=!line6!��������  
	)
	if "!char!" == "c" (
		set line1=!line1!��������  
		set line2=!line2!��        
		set line3=!line3!��        
		set line4=!line4!��        
		set line5=!line5!��        
		set line6=!line6!��������  
	)
	if "!char!" == "d" (
		set line1=!line1!��������  
		set line2=!line2!��    ��  
		set line3=!line3!��    ��  
		set line4=!line4!��    ��  
		set line5=!line5!��    ��  
		set line6=!line6!��������  
	)
	if "!char!" == "e" (
		set line1=!line1!��������  
		set line2=!line2!��        
		set line3=!line3!������    
		set line4=!line4!������    
		set line5=!line5!��        
		set line6=!line6!��������  
	)
	if "!char!" == "3" (
		set line1=!line1!��������  
		set line2=!line2!      ��  
		set line3=!line3!  ������  
		set line4=!line4!  ������  
		set line5=!line5!      ��  
		set line6=!line6!��������  
	)
	if "!char!" == "f" (
		set line1=!line1!��������  
		set line2=!line2!��        
		set line3=!line3!������    
		set line4=!line4!������    
		set line5=!line5!��        
		set line6=!line6!��        
	)
	if "!char!" == "g" (
		set line1=!line1!��������  
		set line2=!line2!��        
		set line3=!line3!��  ����  
		set line4=!line4!��   ���  
		set line5=!line5!��    ��  
		set line6=!line6!��������  
	)
	if "!char!" == "h" (
		set line1=!line1!��    ��  
		set line2=!line2!��    ��  
		set line3=!line3!��������  
		set line4=!line4!��������  
		set line5=!line5!��    ��  
		set line6=!line6!��    ��  
	)
	if "!char!" == "i" (
		set line1=!line1!��������  
		set line2=!line2!   ��     
		set line3=!line3!   ��     
		set line4=!line4!   ��     
		set line5=!line5!   ��     
		set line6=!line6!��������  
	)
	if "!char!" == "j" (
		set line1=!line1!��������  
		set line2=!line2!      ��  
		set line3=!line3!      ��  
		set line4=!line4!��    ��  
		set line5=!line5!��    ��  
		set line6=!line6!��������  
	)
	if "!char!" == "k" (
		set line1=!line1!��    ��  
		set line2=!line2!��    ��  
		set line3=!line3!��������  
		set line4=!line4!��������  
		set line5=!line5!��    ��  
		set line6=!line6!��    ��  
	)
	if "!char!" == "l" (
		set line1=!line1!��        
		set line2=!line2!��        
		set line3=!line3!��        
		set line4=!line4!��        
		set line5=!line5!��        
		set line6=!line6!��������  
	)
	if "!char!" == "m" (
		set line1=!line1!���  ���  
		set line2=!line2!��������  
		set line3=!line3!�� �� ��  
		set line4=!line4!��    ��  
		set line5=!line5!��    ��  
		set line6=!line6!��    ��  
	)
	if "!char!" == "n" (
		set line1=!line1!���   ��  
		set line2=!line2!����� ��  
		set line3=!line3!�� �����  
		set line4=!line4!��   ���  
		set line5=!line5!��    ��  
		set line6=!line6!��    ��  
	)
	if "!char!" == "o" (
		set line1=!line1!��������  
		set line2=!line2!��    ��  
		set line3=!line3!��    ��  
		set line4=!line4!��    ��  
		set line5=!line5!��    ��  
		set line6=!line6!��������  
	)
	if "!char!" == "p" (
		set line1=!line1!��������  
		set line2=!line2!��    ��  
		set line3=!line3!��������  
		set line4=!line4!�������   
		set line5=!line5!��        
		set line6=!line6!��        
	)
	if "!char!" == "q" (
		set line1=!line1!��������  
		set line2=!line2!��    ��  
		set line3=!line3!��    ��  
		set line4=!line4!�� �� ��  
		set line5=!line5!�� �����  
		set line6=!line6!��������  
	)
	if "!char!" == "r" (
		set line1=!line1!��������  
		set line2=!line2!��    ��  
		set line3=!line3!��������  
		set line4=!line4!��������  
		set line5=!line5!��    ��  
		set line6=!line6!��    ��  
	)
	if "!char!" == "s" (
		set line1=!line1!��������  
		set line2=!line2!��    ��  
		set line3=!line3!�������   
		set line4=!line4! �������  
		set line5=!line5!��    ��  
		set line6=!line6!��������  
	)
	if "!char!" == "t" (
		set line1=!line1!��������  
		set line2=!line2!   ��     
		set line3=!line3!   ��     
		set line4=!line4!   ��     
		set line5=!line5!   ��     
		set line6=!line6!   ��     
	)
	if "!char!" == "u" (
		set line1=!line1!��    ��  
		set line2=!line2!��    ��  
		set line3=!line3!��    ��  
		set line4=!line4!��    ��  
		set line5=!line5!��    ��  
		set line6=!line6!��������  
	)
	if "!char!" == "v" (
		set line1=!line1!��    ��  
		set line2=!line2!��    ��  
		set line3=!line3!���  ���  
		set line4=!line4! ��  ��   
		set line5=!line5! ��  ��   
		set line6=!line6!  ����    
	)
	if "!char!" == "w" (
		set line1=!line1!��    ��  
		set line2=!line2!�� �� ��  
		set line3=!line3!�� �� ��  
		set line4=!line4!�� �� ��  
		set line5=!line5!�� �� ��  
		set line6=!line6!��������  
	)
	if "!char!" == "x" (
		set line1=!line1!��    ��  
		set line2=!line2!��    ��  
		set line3=!line3!��������  
		set line4=!line4!��������  
		set line5=!line5!��    ��  
		set line6=!line6!��    ��  
	)
	if "!char!" == "y" (
		set line1=!line1!��    ��  
		set line2=!line2!��    ��  
		set line3=!line3!��������  
		set line4=!line4! �������  
		set line5=!line5!��    ��  
		set line6=!line6!��������  
	)
	if "!char!" == "z" (
		set line1=!line1!��������  
		set line2=!line2!     ���  
		set line3=!line3!   ����   
		set line4=!line4! ����     
		set line5=!line5!���       
		set line6=!line6!��������  
	)
	
	if "!char!" == " " (
		set line1=!line1!    
		set line2=!line2!    
		set line3=!line3!    
		set line4=!line4!    
		set line5=!line5!    
		set line6=!line6!    
	)
	
)
if "%3" == "centered" if "%4" NEQ "" (
	call getlength %1
	set spaces=!return!
	
	set text=%~1
	set text=!text: =!
	call getlength !text!
	set /a spaces-=!return!
	
	set /a length+=1 - !spaces!
	set /a width=!length!*10 - 2
	set /a width+=!spaces!*4
	set /a width=!width!/2
	set /a tocenter=%4 / 2
	set /a toadd=!tocenter! - !width!
	for /l %%n in (1,1,!toadd!) do (
		for /l %%a in (1,1,6) do (
			set line%%a= !line%%a!
		)
	)
)

for /l %%a in (1,1,6) do (
	set !prefix!%%a=!line%%a!
)