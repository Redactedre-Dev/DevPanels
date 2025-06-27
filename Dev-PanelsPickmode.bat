:reloadallfunc
@echo off
set dpv=V3
set lolcattest="false"
set input1=""
set inputisok="False"
set Trianglefactory=1
set input2=""
set usethiscolorthing=4
set whatmodeispicked=0
set userinput=""
set failedpasswordinput=0
set adminaccess=""
set devaccess=""
set colorrememberer=4
title *Dev-Panels %dpv%*
if %Trianglefactory%==1 goto thespacemode
:fallbackrestart
::TO CHANGE THE USED COLOR CHANGE THE COLOR 1 TO ANY WORKING COLOR YOU WANT
color %usethiscolorthing%
echo welcome to Dev-Panels %dpv% user %USERNAME% 
echo Dev-Panels %dpv% opening please wait
echo.
echo are you sure you want to open Dev-Panels %dpv%
echo Note Dev-Panels %dpv% has mostly dev info and in testing files/products
echo using Dev-Panels %dpv% means you know the risk of using the test files/products
echo we can not be held for what happens when you use Dev-Panels %dpv%
echo input "3" for basic cmds
echo.
echo hit ctrl+c and input N to skip the timer
timeout /t 61 /nobreak
:passwordinputing
set /p "input2=would you like to log into your devpanels account: "
if %input2%==n goto passwordnopicked
if %input2%==no goto passwordnopicked
if %input2%==No goto passwordnopicked
if %input2%==N goto passwordnopicked
if %input2%==NO goto passwordnopicked
if %input2%==nO goto passwordnopicked
if %input2%==y echo enter your password
if %input2%==yes echo enter your password
if %input2%==ye echo enter your password
if %input2%==Y echo enter your password
if %input2%==Ye echo enter your password
if %input2%==Yes echo enter your password
if %input2%==yE echo enter your password
if %input2%==yeS echo enter your password
if %input2%==yEs echo enter your password
if %input2%==YEs echo enter your password
if %input2%==yES echo enter your password
if %input2%==YES echo enter your password
set /p "input1=what is your user?: "
if %input1%==devuseraccount goto developerpasswordfunc
:passwordnopicked
echo logged in as guest user
:input
set /p "=>> " <nul
choice /c 123456789 >nul

if /I "%errorlevel%" EQU "1" (
  set whatmodeispicked=1
  if %Trianglefactory%==1 goto thespacemode
  :backto1trust
  echo.
  if %lolcattest%=="true" (
  (
  echo ---info part 1---------------------------------------------------------------------------------------------------------------------
  wmic useraccount where "localaccount='true'" get name,sidtype,caption,installdate
  echo ---info part 2---------------------------------------------------------------------------------------------------------------------
  wmic useraccount where "localaccount='true'" get name,Description
  echo ---info part 3---------------------------------------------------------------------------------------------------------------------
  wmic useraccount where "localaccount='true'" get name,sid,status,disabled,Lockout
  echo ---info part 4---------------------------------------------------------------------------------------------------------------------
  wmic useraccount where "localaccount='true'" get name,PasswordRequired,passwordchangeable,FullName,AccountType,Domain,PasswordExpires
  echo ---reminders of what things are----------------------------------------------------------------------------------------------------
  echo Name - The username of the local account
  echo Disabled - Whether the local account is enabled or disabled True/False
  echo Lockout - Whether the local account is currently locked out True/False
  echo PasswordRequired - Whether a password is required for the local account True/False
  echo Status - The current status of the local account e.g., "OK", "Disabled"
  echo SID - The Security Identifier SID of the local account
  echo Domain - The domain the local account belongs to usually the local machine name
  echo FullName - The full name associated with the local account
  echo AccountType - A flag that describes the characteristics of the local account e.g., normal account, temporary duplicate account
  echo Description - Any description associated with the local account
  echo PasswordChangeable - True or False if the password of the user account can be changed
  echo PasswordExpires - True or False if the password of the user account expires
  echo ---dev notes-----------------------------------------------------------------------------------------------------------------------
  echo if the Status is Degraded/TRUE the user/account cant be accessed 
  echo if the SID ends with a 1000+ the account has admin else the user is not a admin user
  echo Triangle Factory meme go hard
  ) | lolcat )
  if %lolcattest%=="false" (
  echo ---info part 1---------------------------------------------------------------------------------------------------------------------
  wmic useraccount where "localaccount='true'" get name,sidtype,caption,installdate
  echo ---info part 2---------------------------------------------------------------------------------------------------------------------
  wmic useraccount where "localaccount='true'" get name,Description
  echo ---info part 3---------------------------------------------------------------------------------------------------------------------
  wmic useraccount where "localaccount='true'" get name,sid,status,disabled,Lockout
  echo ---info part 4---------------------------------------------------------------------------------------------------------------------
  wmic useraccount where "localaccount='true'" get name,PasswordRequired,passwordchangeable,FullName,AccountType,Domain,PasswordExpires
  echo ---reminders of what things are----------------------------------------------------------------------------------------------------
  echo Name - The username of the local account
  echo Disabled - Whether the local account is enabled or disabled True/False
  echo Lockout - Whether the local account is currently locked out True/False
  echo PasswordRequired - Whether a password is required for the local account True/False
  echo Status - The current status of the local account e.g., "OK", "Disabled"
  echo SID - The Security Identifier SID of the local account
  echo Domain - The domain the local account belongs to usually the local machine name
  echo FullName - The full name associated with the local account
  echo AccountType - A flag that describes the characteristics of the local account e.g., normal account, temporary duplicate account
  echo Description - Any description associated with the local account
  echo PasswordChangeable - True or False if the password of the user account can be changed
  echo PasswordExpires - True or False if the password of the user account expires
  echo ---dev notes-----------------------------------------------------------------------------------------------------------------------
  echo if the Status is Degraded/TRUE the user/account cant be accessed 
  echo if the SID ends with a 1000+ the account has admin else the user is not a admin user
  echo Triangle Factory meme go hard )
  goto input
)

if /I "%errorlevel%" EQU "2" (
  set whatmodeispicked=2
  if %Trianglefactory%==1 goto thespacemode
  :backto2trust
  echo.
  (
  echo hit ctrl+c and input N to skip the timer
  echo reloading the program in
  ) | lolcat
  timeout /t 10 /nobreak
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.                                   
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  echo.
  goto reloadallfunc
)

if /I "%errorlevel%" EQU "3" (
  set whatmodeispicked=3
  if %Trianglefactory%==1 goto thespacemode
  :backto3trust
  echo.
  if %lolcattest%=="false" (
  call :color 4 ""
  if %colorrememberer%==4 call :color C ""
  if %colorrememberer%==2 call :color A ""
  if %colorrememberer%==A call :color 2 ""
  echo                                   debug info++
  echo                                   dpv value = %dpv%
  echo                                   Trianglefactory = %Trianglefactory%
  echo                                   whatmodeispicked = %whatmodeispicked%
  echo                                   usethiscolorthing = %usethiscolorthing%3
  call :color %colorrememberer% "                                  _________________________________________________"
  echo.
  echo                                  /credits and people                               \
  call :color %colorrememberer% "                                / "
  call :color 4 Redactedre - Developer - the only Developer 
  call :color %colorrememberer% "       \ "
  echo.
  call :color %colorrememberer% "                               /  " 
  call :color D "Madame" - emotional support - real user hidden
  call :color %colorrememberer% "      \ "
  echo.
  call :color %colorrememberer% "                             " / " " 
  call :color 5 "" starri/ObvObf - someone to talk to when developing
  call :color %colorrememberer%   " " \
  echo.
  echo                              /_________________________________________________________\
  echo                             / basic cmds                                                \
  echo                            / 1. gets as much info on the users of the pc as it can       \
  echo                           /  2. reload the program fully                                  \
  echo                          /   3. basic cmds / credits                                       \
  echo                         /    4. open a dev panel                                            \
  echo                        /     8. cheat codes panel                                            \
  echo                       /      9. buggy test fix or remove later                                \
  echo                      [=========================================================================]
  )
  if %lolcattest%=="true" (
  (
  echo                                   debug info++
  echo                                   dpv value = %dpv%
  echo                                   Trianglefactory = %Trianglefactory%
  echo                                   whatmodeispicked = %whatmodeispicked%
  echo                                   usethiscolorthing = %usethiscolorthing%3
  echo                                   _________________________________________________
  echo                                  /credits and people                               \
  echo                                 / Redactedre - Developer - the only Developer       \
  echo                                /  "Madame" - emotional support - real user hidden    \
  echo                               /   starri/ObvObf - someone to talk to when developing  \
  echo                              /_________________________________________________________\
  echo                             / basic cmds                                                \
  echo                            / 1. gets as much info on the users of the pc as it can       \
  echo                           /  2. reload the program fully                                  \
  echo                          /   3. basic cmds / credits                                       \
  echo                         /    4. open a dev panel                                            \
  echo                        /     8. cheat codes panel                                            \
  echo                       /      9. buggy test fix or remove later                                \
  echo                      [=========================================================================] ) | lolcat )
  goto input
)

if /I "%errorlevel%" EQU "4" (
  set whatmodeispicked=4
  if %Trianglefactory%==1 goto thespacemode
  :backto4trust
  echo.
  echo pick what panel to open
  set /p "input2=would you like to input a password to access locked panels?: "
  if %input2%==n echo ok going back to input menu
  if %input2%==no echo ok going back to input menu
  if %input2%==No echo ok going back to input menu
  if %input2%==N echo ok going back to input menu
  if %input2%==nO echo ok going back to input menu
  if %input2%==y goto devpanelmodetrue
  if %input2%==yes goto devpanelmodetrue
  if %input2%==ye goto devpanelmodetrue
  if %input2%==Y goto devpanelmodetrue
  if %input2%==Ye goto devpanelmodetrue
  if %input2%==Yes goto devpanelmodetrue
  if %input2%==yE goto devpanelmodetrue
  if %input2%==yeS goto devpanelmodetrue
  if %input2%==yEs goto devpanelmodetrue
  echo not a input that works given this only takes yes or no
  goto input
)

if /I "%errorlevel%" EQU "5" (
  set whatmodeispicked=5
  if %Trianglefactory%==1 goto thespacemode
  :backto5trust
  echo.
  echo input 5 test
  goto input
)
  
if /I "%errorlevel%" EQU "6" (
  set whatmodeispicked=6
  if %Trianglefactory%==1 goto thespacemode
  :backto6trust
  echo.
  echo print hit
  goto input
)

if /I "%errorlevel%" EQU "7" (
  set whatmodeispicked=7
  if %Trianglefactory%==1 goto thespacemode
  :backto7trust
  echo.
  echo displaying asccit art >> debuglog.txt
  echo Displaying ASCII Art:
  type D:\oldsystemshut\extras\DeBug-X_TestKit\test\testing+\asciiart.txt
  goto input
)

if /I "%errorlevel%" EQU "8" (
  set whatmodeispicked=8
  if %Trianglefactory%==1 goto thespacemode
  :backto8trust
  echo.
  echo justabovecheatcodepanel >> debuglog.txt
  echo cheat codes panel v1.4
  echo.
  set /p "input1=type your cheatcode given to you: "
  echo.
  echo %input1%
  echo.
  if %input1%==blooddrinker goto blooddrinkerfunc
  if %input1%==lunarhands goto lunarhandsfunc
  if %input1%==treehugger goto treehuggerfunc
  if %input1%==rainbowroad goto rainbowroadfunc
  if %input1%==normalself goto normalselffunc
  if %input1%==ieatolivesontheirown goto ieatolivesontheirownfunc
  if %input1%==silverin1700s goto silverin1700sfunc
  if %input1%==offbrandred goto offbrandredfunc
  if %input1%==feathergame goto feathergamefunc
  if %input1%==itssoslimy goto itssoslimyfunc
  if %input1%==talktoself goto talktoselffunc
  if %input1%==thepinkpants goto thepinkpantsfunc
  if %input1%==lightblueoraqua goto lightblueoraquafunc
  if %input1%==starrihere goto starriherefunc
  if %input1%==truehackerman goto truehackermanfunc
  if %input1%==whatisteal goto whatistealfunc
  if %input1%==grayisashade goto grayisashadefunc
  if %input1%==admiraldrinksalot goto admiraldrinksalotfunc
  if %input1%==cyberduck goto cyberduckfunc
  if %input1%==myeyeshurt goto myeyeshurtfunc
  if %input1%==testsmh goto input1testbk
  if %input1%==testsomething goto input1TL 
  echo the input you gave was not on the list of inputs sorry
  :backtoinputtesting
  echo.
  goto input
)

::cheat code list 

::blooddrinker
::lunarhands
::treehugger
::truehackerman
::ieatolivesontheirown
::silverin1700s
::offbrandred
::itssoslimy
::thepinkpants
::lightblueoraqua
::starrihere
::whatisteal
::grayisashade
::admiraldrinksalot
::cyberduck
::myeyeshurt
::testsmh
::testsomething

::the stuff below is in testing ===================================================================================================================================================================================
::the stuff below is in testing ===================================================================================================================================================================================
::the stuff below is in testing ===================================================================================================================================================================================

if /I "%errorlevel%" EQU "9" (
  echo.
  echo WARNING BUGGY AS HELL IF SOMETHING BREAKS ITS ON YOU AND DO NOT REPORT AS A BUG 
  echo.
  set whatmodeispicked=9
  echo 1this is %Trianglefactory%
  if %Trianglefactory%==0 echo hi
  if %Trianglefactory%==0 goto test1stuff
  echo 2this is %Trianglefactory%
  if %Trianglefactory%==1 goto testv3stuff
  echo 3this is %Trianglefactory%
  :theskipfts
  echo 4this is %Trianglefactory%
  if %Trianglefactory%==1 goto thespacemode
  :backto9trust
  echo.
  echo aka the big space between inputs
  echo going to thespacemode
  goto input
)

::the stuff above is in testing ===================================================================================================================================================================================
::the stuff above is in testing ===================================================================================================================================================================================
::the stuff above is in testing ===================================================================================================================================================================================

:test1stuff
echo %Trianglefactory%
echo themidpart
set %Trianglefactory%=1
echo %Trianglefactory%
echo this sets Trianglefactory to 1
goto theskipfts

:testv3stuff
set %Trianglefactory%=0
echo this sets Trianglefactory to 0
goto theskipfts

:thespacemode
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
if %whatmodeispicked%==1 goto backto1trust
if %whatmodeispicked%==2 goto backto2trust
if %whatmodeispicked%==3 goto backto3trust
if %whatmodeispicked%==4 goto backto4trust
if %whatmodeispicked%==5 goto backto5trust
if %whatmodeispicked%==6 goto backto6trust
if %whatmodeispicked%==7 goto backto7trust
if %whatmodeispicked%==8 goto backto8trust
if %whatmodeispicked%==9 goto backto9trust
if %whatmodeispicked%==0 goto fallbackrestart
goto fallbackrestart

:input1testbk
echo test version one worked
goto backtoinputtesting

:input1TL
echo test version two worked nicely
goto backtoinputtesting

:blooddrinkerfunc
set colorrememberer=c
color %colorrememberer%
echo ew you drink blood?
goto backtoinputtesting

:silverin1700sfunc
set colorrememberer=7
color %colorrememberer%
echo you are rich now my boy now give me some i want money too!
goto backtoinputtesting

:ieatolivesontheirownfunc
set colorrememberer=6
color %colorrememberer%
echo i hate you for doing that 
goto backtoinputtesting

:truehackermanfunc
set colorrememberer=2
color %colorrememberer%
echo :::    :::     :::      ::::::::  :::    ::: :::::::::: :::::::::  ::::    ::::      :::     ::::    ::: 
echo :+:    :+:   :+: :+:   :+:    :+: :+:   :+:  :+:        :+:    :+: +:+:+: :+:+:+   :+: :+:   :+:+:   :+: 
echo +:+    +:+  +:+   +:+  +:+        +:+  +:+   +:+        +:+    +:+ +:+ +:+:+ +:+  +:+   +:+  :+:+:+  +:+ 
echo +#++:++#++ +#++:++#++: +#+        +#++:++    +#++:++#   +#++:++#:  +#+  +:+  +#+ +#++:++#++: +#+ +:+ +#+ 
echo +#+    +#+ +#+     +#+ +#+        +#+  +#+   +#+        +#+    +#+ +#+       +#+ +#+     +#+ +#+  +#+#+# 
echo #+#    #+# #+#     #+# #+#    #+# #+#   #+#  #+#        #+#    #+# #+#       #+# #+#     #+# #+#   #+#+# 
echo ###    ### ###     ###  ########  ###    ### ########## ###    ### ###       ### ###     ### ###    #### 
goto backtoinputtesting

:starriherefunc
set colorrememberer=5
color %colorrememberer%
echo its said starr-e-i-here not starri-here
goto backtoinputtesting 

:admiraldrinksalotfunc
set colorrememberer=1
color %colorrememberer%
echo In the US Navy, an admiral (ADM) is a four-star commissioned officer rank, equivalent to a general in other branches of the military. It's the highest rank normally achievable and ranks above vice admiral (three-star) Admirals can also be promoted to fleet admiral (five-star)
goto backtoinputtesting

:grayisashadefunc
set colorrememberer=8
color %colorrememberer%
echo this is a shade not even a color they say i say who cares its a color to me 
goto backtoinputtesting

:normalselffunc
set lolcattest="false"
echo back to normal your no longer apart of rainbow road gang
goto backtoinputtesting

:rainbowroadfunc
set lolcattest="true"
echo welcome to rainbow road gang
goto backtoinputtesting

:lightblueoraquafunc
set colorrememberer=B
color %colorrememberer%
echo is it lightblue or aqua we will never know
goto backtoinputtesting

:thepinkpantsfunc
set colorrememberer=D
color %colorrememberer%
echo you know what pants im talking about and you hate or love them no in between
goto backtoinputtesting

:itssoslimyfunc
set colorrememberer=A
color %colorrememberer%
echo get out you know what you are saying and i dont like it 
goto backtoinputtesting

:offbrandredfunc
set colorrememberer=4
color %colorrememberer%
echo is this even red or is it brown or something idk it looks somewhat like red
goto backtoinputtesting

:whatistealfunc
set colorrememberer=3
color %colorrememberer%
echo WHAT THE TEAL WAS THAT?!
goto backtoinputtesting

:cyberduckfunc
set colorrememberer=E
color %colorrememberer%
echo cyberduck better then cyberpunk
goto backtoinputtesting

::removed due to no color being able to be shown
:myeyeshurtfunc
echo this color cheat was removed due to problems it had with our text and colors 
echo below is the old text note left when running the cheat code
echo old note - this is the white mode theme and i hate you for using it
goto backtoinputtesting

:treehuggerfunc
set colorrememberer=2
color %colorrememberer%
echo i love hugging trees too!
goto backtoinputtesting

:lunarhandsfunc
set colorrememberer=9
color %colorrememberer%
echo boo did i spook you?
goto backtoinputtesting

:talktoselffunc
echo are you sure you want to use this? you will need to close to program when you want to stop using it
set /p "input2=are you sure? (use y or n to pick yes or no): "
if %input2%==n goto fallbackrestart
if %input2%==no goto fallbackrestart
if %input2%==No goto fallbackrestart
if %input2%==N goto fallbackrestart
if %input2%==nO goto fallbackrestart
if %input2%==y goto talktoselfissure
if %input2%==yes goto talktoselfissure
if %input2%==ye goto talktoselfissure
if %input2%==Y goto talktoselfissure
if %input2%==Ye goto talktoselfissure
if %input2%==Yes goto talktoselfissure
if %input2%==yE goto talktoselfissure
if %input2%==yeS goto talktoselfissure
if %input2%==yEs goto talktoselfissure
goto fallbackrestart

:talktoselfissure
set /p "input2=type something it will echo back: ".
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
if %lolcattest%=="true" (
    echo %input2% | lolcat
) else (
    echo %input2%
)

goto talktoselfissure

:: unused
:feathergamefunc
echo %RANDOM%
echo FUCK FUCK FUCK FUCK FUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUCK
goto input 

:developerpasswordfunc
echo.
set /p "input1=input the password to devuseraccount: "
if %input1%==exoreddev set devaccess=1
if %input1%==exoreddev set adminaccess=1
if %input1%==exoreddev goto input
if %failedpasswordinput%==0 set failedpasswordinput=1
if %failedpasswordinput%==1 set failedpasswordinput=2
if %failedpasswordinput%==2 set failedpasswordinput=3
if %failedpasswordinput%==3 echo you failed to input the right password this is not your account
if %failedpasswordinput%==3 echo please dont try to break into accounts
if %failedpasswordinput%==3 goto passwordnopicked
goto developerpasswordfunc

:devpanelmodetrue
echo dev panels - full access
echo.
echo dev - breaktest
echo dev - testbatfile
echo dev - teste2
echo admin - websitetest
echo admin - websitetest2
echo admin - websitetest3
echo admin - inputasfile
echo admin - inbuiltcolor
set /p "input1=pick what you want to access (input the name to pick what you want): "
if %input1%==websitetest start https://dos.zone/
if %input1%==websitetest2 start "" https://dos.zone/hldm/
if %input1%==websitetest3 start "" http://www.stackoverflow.com
if %input1%==testbatfile cd "E:\extras\DeBug-X_TestKit\test\testing+\testbatfiles_lol.bat"
if %input1%==testbatfile start testbatfiles_lol.bat
if %input1%==testbatfile echo panel 1 loaded (NickName = Rainbow mode test) / E:\extras\DeBug-X_TestKit\test\testing+\testbatfiles_lol.bat
if %input1%==breaktest cd "E:\extras\DeBug-X_TestKit\test\testing+\BreakTest.bat"
if %input1%==breaktest start BreakTest.bat
if %input1%==breaktest echo panel 2 loaded (NickName = BreakTest client) / E:\extras\DeBug-X_TestKit\test\testing+\BreakTest.bat
if %input1%==teste2 cd "E:\extras\DeBug-X_TestKit\test\testing+\teste2.bat"
if %input1%==teste2 start teste2.bat
if %input1%==teste2 echo panel 3 loaded (NickName = color tempate) / E:\extras\DeBug-X_TestKit\test\testing+\teste2.bat
if %input1%==inputasfile goto eof
if %input1%==inputasfile goto inbuiltcolorfunc
::yesornoformore
set /p "input2=would you like to access a new panel?: "
if %input2%==n goto input
if %input2%==no goto input
if %input2%==No goto input
if %input2%==N goto input
if %input2%==NO goto input
if %input2%==nO goto input
if %input2%==y goto devpanelmodetrue
if %input2%==yes goto devpanelmodetrue
if %input2%==ye goto devpanelmodetrue
if %input2%==Y goto devpanelmodetrue
if %input2%==Ye goto devpanelmodetrue
if %input2%==Yes goto devpanelmodetrue
if %input2%==yE goto devpanelmodetrue
if %input2%==yeS goto devpanelmodetrue
if %input2%==yEs goto devpanelmodetrue
if %input2%==YEs goto devpanelmodetrue
if %input2%==yES goto devpanelmodetrue
if %input2%==YES goto devpanelmodetrue
goto backto3trust

:inbuiltcolorfunc
goto :eof

:: Displays a text without new line at the end (unlike echo)
:echo
@<nul set /p ="%*"
@goto :eof

:: Change color to the first parameter (same codes as for the color command) 
:: And display the other parameters (write $ at the end for new line)
:color
@echo off
IF [%ESC%] == [] for /F %%a in ('echo prompt $E ^| cmd') do set "ESC=%%a"
SET color=0%1
IF [%color%] == [0] SET color=07
SET fore=%color:~-1%
SET back=%color:~-2,1% 
SET color=%ESC%[
if %fore% LEQ 7 (
  if %fore% == 0 SET color=%ESC%[30
  if %fore% == 1 SET color=%ESC%[34
  if %fore% == 2 SET color=%ESC%[32
  if %fore% == 3 SET color=%ESC%[36
  if %fore% == 4 SET color=%ESC%[31
  if %fore% == 5 SET color=%ESC%[35
  if %fore% == 6 SET color=%ESC%[33
  if %fore% == 7 SET color=%ESC%[37
) ELSE (
  if %fore% == 8 SET color=%ESC%[90
  if %fore% == 9  SET color=%ESC%[94
  if /i %fore% == a SET color=%ESC%[92
  if /i %fore% == b SET color=%ESC%[96
  if /i %fore% == c SET color=%ESC%[91
  if /i %fore% == d SET color=%ESC%[95
  if /i %fore% == e SET color=%ESC%[93
  if /i %fore% == f SET color=%ESC%[97
)
if %back% == 0 (SET color=%color%;40) ELSE (
  if %back% == 1 SET color=%color%;44
  if %back% == 2 SET color=%color%;42
  if %back% == 3 SET color=%color%;46
  if %back% == 4 SET color=%color%;41
  if %back% == 5 SET color=%color%;45
  if %back% == 6 SET color=%color%;43
  if %back% == 7 SET color=%color%;47
  if %back% == 8 SET color=%color%;100
  if %back% == 9  SET color=%color%;104
  if /i %back% == a SET color=%color%;102
  if /i %back% == b SET color=%color%;106
  if /i %back% == c SET color=%color%;101
  if /i %back% == d SET color=%color%;105
  if /i %back% == e SET color=%color%;103
  if /i %back% == f SET color=%color%;107
)
SET color=%color%m
:repeatcolor
if [%2] NEQ [$] SET color=%color%%~2
shift
if [%2] NEQ [] if [%2] NEQ [$] SET color=%color% & goto :repeatcolor
if [%2] EQU [$] (echo %color%) else (<nul set /p ="%color%")
goto :eof