@echo off
color 0a
:menu
echo By TheSchmelz2008
echo =================
echo = Ophidiophobia =
echo =================
echo 1 - Begin
echo 2 - Close
set /p choice=Choose an option:

if "%choice%"=="1" goto execute.Begin
if "%choice%"=="2" goto execute.close
goto menu

:execute.close
exit

:execute.Begin
echo [Player] Has set out to find the hidden gem
pause
echo [Player] Found a venomous spider! It could be tamed for help in battle, or attacked for a health bonus
echo What will Player do?
:spideroMenu
echo 3 - Attack
echo 4 - Try to tame
set /p choice=Choose an option:

if "%choice%"=="3" goto execute.attacks1
if "%choice%"=="4" goto execute.reset1
goto spideroMenu

:execute.reset1
echo The spider bit you! press enter to reset
pause
goto menu

:execute.attacks1
echo The spider tries to dodge, but your knife nails it!
:menu1
echo 5 - Rest (30% survival rate)
echo 6 - Continue Traveling (30% survival rate)
set /p choice=Choose an option:

if "%choice%"=="5" goto execute.poison1
if "%choice%"=="6" goto execute.success1
goto menu1

:execute.poison1
echo You decide to get your sleeping bag, but you made a mistake!
echo You slept on a just sprouting poisonus plant. Press enter to reset
pause
goto menu

:execute.success1
echo You continue traveling, occasionally discovering gem fragments.
echo You find a spot to rest and you successfully made it to day 2.
echo Your goal now is to get a food supply and shelter. press enter to wake up
pause
:menu2
echo You spot a chicken, a pig, and a cow. 2 of them will be hostile if you try to attack. One of them is an elderly and will let you eat them for your
echo survival.
echo 7 - the chicken
echo 8 - the pig
echo 9 - the cow
set /p choice=Choose an option:

if "%choice%"=="7" goto execute.angrychicken
if "%choice%"=="8" goto execute.angrypig
if "%choice%"=="9" goto execute.calmcow
goto menu2

:execute.angrychicken
echo The chicken is not happy, he pecks you to death!
echo Press enter to reset
pause
goto menu

:execute.angrypig
echo The pig is not happy, she goes all out and tackles you!
echo Press enter to reset
pause
goto menu

:execute.calmcow
echo The cow is very old for a cow, he is ready. You have a good lunch. Press enter to continue
pause
echo The next step is to build a shelter
:menu3
echo Choose where to build your shelter!
echo 1 - Middle of forest (Lots of expansion + Possible spider encounters)
echo 2 - Next to the river (A way better water source + Rare venomous snake encounters)
echo 3 - Live in the cave (More room and probably more food + Extremely rare giant snake)
set /p choice=Choose an option:

if "%choice%"=="1" goto execute.foresthouse
if "%choice%"=="2" goto execute.riverhouse
if "%choice%"=="3" goto execute.cavehouse
goto menu3

:execute.riverhouse
echo You begin building...
echo Press enter to build the roof!
pause
echo Press enter to build the walls!
pause
echo Nicely done!
echo It's getting late, so you drift off into sleep. At about 4:00AM, a poisonus snake bites you. Enter to reset
pause
goto menu

:execute.cavehouse
echo You begin lighting up the room and come across a big family of 4ft snakes. All of the sudden, a giant snake bursts in and kills you. Enter to reset
pause
goto menu

:execute.foresthouse
echo You begin building...
echo Press enter to build the roof!
pause
echo Press enter to build the walls!
pause
echo Nicely done!
echo Press enter to sleep
pause
echo You drift off to sleep with no issues at all. (you made the right choice!)
echo Press enter to wake up...
pause
echo You woke up!
echo You go exploring and oh no a tiger is chasing you at full speed!
echo The only option of survival is pressing enter 8 times really fast!
echo .......
pause
echo o......
pause
echo .o.....
pause
echo ..o....
pause
echo ...o...
pause
echo ....o..
pause
echo .....o.
pause
echo ......o
pause
echo Congrats! You out ran the tiger!
echo You go explore the cave to find the final gem fragment.
echo Press enter to walk into this room you found in the cave
pause
echo You walk into the room and what erupts from the ground is none other then a giant snake.
pause
:menu8213
echo Snake: 'ello what may be a friend or fresh meat. Y'nkow when i was a little snake, I would run along in a cave exploring! look at me now!
echo 1 - Hah! Nice!
echo 2 - You think we are gonna have a good convo?
set /p choice=Choose an option:

if "%choice%"=="1" goto execute.win
if "%choice%"=="2" goto execute.die
goto menu8213

:execute.die
echo Snake: I came in peace! How dare you show disrespect! NYAAAAHHHH!!!!
echo The giant snake murders you on the spot. Press enter to reset.
pause
goto menu

:execute.win
echo Snake: You seem nice! Have this gem fragment I discovered while making cave room!
pause
echo Congrats...Or really? m'Names echo. Born at the beginning of time. Your my 12 billionth victim.
pause
echo You see, you thought I was on your side when I helped you survive a tiger chase.
pause
echo And the fact that you didn't think it was weird when I pulled up menus deciding what to do is funny.
pause
echo No one is powerful enough to beat me.
pause
echo Let's begin the fun shall we?
:menuDanger
echo This is the decision of the century. You must get this.
echo 1 - Attack
echo 2 - Wait for attack and dodge to squeeze in a guaranteed hit
echo 3 - Run away
set /p choice=Choose an option:

if "%choice%"=="1" goto execute.biglose
if "%choice%"=="2" goto execute.bigwin
if "%choice%"=="3" goto execute.runaway32
goto menuDanger

:execute.biglose
echo You get killed as its a 5'9" human vs a 78'3" dark lord. Enter to reset
pause
goto menu

:execute.runaway32
echo You run run run. Enter to reset.
pause
goto menu

:execute.bigwin
echo Echo tries to hit a big wave of dark magic.
echo You dodge it to get in a very powerful hit. Enter to continue
pause
echo You Win! Enter to close the game
pause
exit