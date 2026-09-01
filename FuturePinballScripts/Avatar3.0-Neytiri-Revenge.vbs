
' *************************************************************************
' **                                                                     **
' **                      **  *   *  **  ***  **   ***                   **
' **                     *  * *   * *  *  *  *  *  *  *                  **
' **                     ****  * *  ****  *  ****  ***                   **
' **                     *  *  * *  *  *  *  *  *  *  *                  **
' **                     *  *   *   *  *  *  *  *  *  *                  **
' **                     ------------------------------                  **
' **                            Neytiri's Revenge                        **
' **                                                                     **
' **                 	     FizX /ULTIMATE EDITION 1.01                 **
' **                                                                     **
' *************************************************************************

' Original Build (Beta6) - Lacarill, Francisco666 and SLAMT1LT

' ***** Neytiri's Revenge ****** 
'Version 3.0 December 2023 - Gimli , GeorgeH
'1. Created In-Game Game Option Tweaker Tool
'2. Revamped the Menu System for desktop, cab, and VR accessed by Special 1 key with instructions on main game DMDs
'3. Three In-Game Tweaks are accessible with each press of the Special 1 key ( Game options, Lighting, and FizX tweakers)
'4. Added Neytiri Model and Animations 
'5. Added Seed Models and Animations
'6. Added Bioluminescent Custom Balls that Glow when impacting table objects and in seed mode
'7. Added a slight magnetic field "The Flux Vortex" that diverts slightly when the ball passes from the upper bumpers 
'   ( this decreases the frequent and annoying draining of the ball from above)
'8. Removed previous menu system that was added on version 2.1 and cheat codes to simplify the process and hopefully 
'   prevent key code conflicts
'9. Multichannel /Multiball Sound For Ball Rolling
'10. Tilt Recovery system.  If you Bump 4 times You will hear "Watch out Hot Rod !". If you wait 5 seconds then Bump Count 
'    gets recharged and you can bump again with Tilting.  Jake Will Say "This is Great !"
'11. Added 9 Bounce Profiles under FizX tweaker, Add 5 Game Option Profiles under Game Option Tweaker
'12. Added Easy Mode accessible as the first choice under Game Option Tweaker
'13. Enlarged unobtainium rock and animated it.
'14. Replaced Smoke's rolling ball sound with a new system using a mini-playfield that has separated sounds for the 
'    playfield and ramp.  When ball velocity is increased, sound frequency is increased causing a higher pitch.
'15. Upgraded to FizX 3.0 and updated the FizX tweaker to use the new values.
'16. Added overlays that have comments that support the parameters on each of the tweakers.  There is a HUD overlay and 
'    one on the backbox which can only be seen on a cabinet or in VR.  
'17. Added a new feature to two of the tweakers where a profile of multiple parameters can be selected (FizX Bounce option 
'    and Game Tweaker Profiles).
'18. Added an option for DMD-based high score entry.
'19. Added specular lighting option on the lighting tweaker.
'20. Removed all previous Video coding and redundant overlays and used Pup Video coding to enable videos on the backglass, 
'    apron, back box, etc...
'21. Created a new lighting tweaker that uses fewer save locations than the previous version.
'22. Added new lighting options for Wall Brightness, Neytiri Brightness, Spotlight Brightness, and Ball Brightness.
'23. Created a "rotated display" version of this table.  


' Version 2.2 - GeorgeH
' Corrected flipper angles
' Corrected error in the DOFLinx coding for the left flipper. - TerryRed

' Version 2.1
' Gimli - Created In-Game Lighting Tweaker Tool (with some edits by GeorgeH)
' JLou5641 - Creator of FizX
' AnonTet - Created code for Fleep's recordings (with some edits by GeorgeH)
' Fleep - Created recordings for mechanical sounds
' GeorgeH - See the following list:

' 1. Added FizX physics full setup with the associated flippers, drop targets, bumpers, rubbers and slingshots.
' 2. Added color DMDs.
' 3. Added HUD Toggle Key that saves setting.
' 4. Added lighting mod and added Lighting Control Panel to the script.
' 5. Added switchable option for 3 or 5 balls per game that saves setting.
' 6. Added menu system with options for lighting, balls per game, HUD on/off, apron cover on/off, custom ball on/off and video on/off.
' 7. Added new textures on the table loading screen.
' 8. Added message that looks at BAM version.
' 9. Added shadow maps.
' 10. Added bump maps to the models of the amp suit and changed color.
' 11. Added DMD background color, ball/flipper shadows, ball configuration to the script and ray casting to the ball.
' 12. Edited game room floor and backwall.
' 13. Created overlay for the HUD.
' 14. Added new instruction cards and decal above the plunger.
' 15. Converted all textures to power of 2.
' 16. Added BAM code that allows the score to exceed 2 billion points.
' 17. Added custom side blades.
' 18. Added plunger pull special script.
' 19. Added HUD video to match the one on the backglass.
' 20. Adjusted the color/brightness of many objects on the table.
' 21. Reworked video added by NitroNimbus.
' 22. Added new flipper texture.
' 23. Improved resolution of playfield texture and removed glare from lenses on playfield inlayed lights.
' 24. Added custom ball that is switchable with a silver ball.
' 25. Added new backwall texture.
' 26. Added switchable apron so the plunger is either visible through the apron or covered.
' 27. Converted copter to hologram to illuminate it.
' 28. Added holograms to bumpers to illuminate them.
' 29. Added Lighting Tweaker by Gimli.
' 30. Added mechanical sounds by Fleep and coding by AnonTet.
' 31. Added Fleep's sounds to Smoke's rolling ball sound coding.

' TerryRed - DOFLinx MX Cabinet Mod Version

' ** ULTIMATE Edition 1.01 - SLAMT1LT **

' added new mechanical sounds
' improved physics
' added end of ball bonus skip (press both flippers)
' AMP Multiball progression is no longer reset for a new ball
' ball saver timer extended
' minor improvements to graphics
' minor improvements to layout

' ** Version 1.05 - SLAMT1LT **

' fixed AMP Multiball still not reaching Stage 3 (Super Jackpot and Col Quaritch defeat)
' fixed The Bond activating during NAVI Scoring which would reset the arrow lights
' fixed Seeds Mode arrow not flashing when mode is ready
' fixed 3rd Skill Shot lane not awarding Skill Shot bonus
' magnet now has 3 random release timers 
' adjusted Right Orbit exit so the ball will land on the Right Fipper and not hit the slingshot
' the AMP Suit Toy is now fully animated	

' ** Version 1.04 - SLAMT1LT **

' added 2 new clips
' fixed Shoot Again prompt not showing on backglass DMD
' fixed orbit shots so a left loop only activates left orbit and vice versa
' fixed a few sounds overlapping and playing in the wrong places
' finished coding for Link Multiball. 3 stages: clear Jackpots, Lock Ball, Hit Locked ball for Super Jackpot
' added option for player to choose colour of balls in game - silver or blue (default is silver)
' Hitting the Eywa Captive ball during Ride-A-Banshee Mode now adds extra time (5 seconds)
' Left and Right Outlanes quotes no longer play during an active multiball mode
' NAVI Targets now reset during an active mode
' fixed AMP Multiball not progressing to stage 3 - Super Jackpot
' fixed Link Mulitball Mode starting during Bomber and Banshee Modes
' Varous other tweeks to some of the modes

' ** Version 1.03 - SLAMT1LT **

' added clip for highest score
' added new clip to Bomber Battle mode
' fixed Skill Shot not awarding after 3 successfull shot
' added popup that blocks the AMP Suit when AMP Multiball is ready (Player must hit the magnet)
' High Score entry is now after the match sequence so the bonus points can be added to the score
' fixed and improved reward for collecting all seeds
' added more sound clips
' improved some mechanical sounds

'** Version 1.02 - SLAMT1LT **

' fixed DMD not resetting when new player joins a game
' fixed NAVI Scoring timer not stopping when ball drained
' added missing ball plunger sounds when ball is saved
' fixed Seed Mode starting during Banshee Mode
' added flag which keeps a running tally of all active modes
' fixed completing all Character Lights would do nothing
' fixed and improved Na'vi Multiball Mode
' fixed ball not exiting Link Kicker when hit during an active mode
' fixed Shoot Again Light so it stays lit when Extra Ball is won
' added Extra Ball animation and sounds when won
' added Special animation and sounds when won
' fixed Bonus X lights not functioning correctly
' improved attract mode lighting


' The Special is the current Unobtainium Value X current Multiplier.  Collected when Unobtainium Light is 
' lit (Left and Right Outlanes).  The Unobtainium lights are turned on by hitting the Unobtainium
' Target, but they will only stay lit for a short time.


' ######################################################################
' ##                                                                  ## 
' ##                       DOFLinx by DDH69                           ##
' ##                     Table mod by TerryRed (v1.0)                 ##
' ##                                                                  ##
' ######################################################################

' This table has been modded to include support for DOFLinx.
' 
' DOFLinx is a program that provides controlled feedback and lighting for pinball cabinet users.
' 
' Please make sure you have the DOFLinx.vbs file copied to your "Future Pinball\Scripts" folder.
' If you don't you will get a "Pinball Meditation Error" about  FF_Init, and the table cannot play!
' If you are not using DOFLinx, this table can still operate normally, provided you have the DOFLinx.vbs file installed.
' Read the DOFLinx guide for more info!
' 
' To find the DOFLinx force feedback commands in this table script, do a simple search for "FF_"

' All other DOFLinx related code is labelled with "DOFLinx".

' The original game code functions have not been altered. However, any "mechanical" sound effects for solenoid related 
' devices (flippers, bumpers, slingshots, etc) were disabled to allow for DOFLinx "Night Mode" capability for pinball 
' cabinets. This includes any "Sound Effects" within the editor or any "Playsound" commands used in the script. The original
' sounds will still play if DOFLinx is not running, or if "Night Mode" is enabled.
' 
' DOFLinx devices used in this table:
' DV_LF   = Left flipper
' DV_RF   = Right flipper
' DV_LS   = Left slingshot
' DV_RS   = Right slingshot
' DV_ML   = Mid field left solenoid
' DV_MC   = Mid field centre solenoid
' DV_MR   = Mid field right solenoid
' DV_BL   = Back left solenoid
' DV_BR   = Back right solenoid
' DV_FLOL = Flasher, outside left
' DV_FLIL = Flasher, inside left
' DV_FLCN = Flasher, centre
' DV_FLOR = Flasher outside right
' DV_FLIR = Flasher, inside right
' DV_FN   = Blower Fan
' DV_SH   = Shaker
' DV_GR   = Gear Motor
' DV_SR   = Strobe
' DV_BK   = Beacon
' BUT_ST  = Start button
' BUT_CN  = Coin button
' BUT_LB  = Launch Ball button
' RGB_    = RGB Undercab Lighting
' FF_DOF  = Addressable Leds (MX)

Option Explicit				' Force explicit variable declaration

''''''''''''''''''''''''''''''Neytiri Model''''''''''''''''''''
Dim Neytiri_Model
Set Neytiri_Model = xBAM.CreateModel("NeytiriModel")


'Set Neytiri_Model = xBAM.CreateModel("IndianaAction",     200,   837.3,       0,     100,       0,       0,     -90, True, False)
'Neytiri_Model.Rotation.z = -180


dim z
for z = 0 to 28
	Call Neytiri_Model.Animation(z).ImportFinalPose()
next



	
		Neytiri_Model.Spe.Set       5,      1,       1
		Neytiri_Model.Position.x = 250
		Neytiri_Model.Position.y = 600
		Neytiri_Model.Position.z = - 55
		Neytiri_Model.Rotation.z = 0
		Neytiri_Model.Rotation.y = 0
		Neytiri_Model.Scale.X =     2
		Neytiri_Model.Scale.Y =     2
		Neytiri_Model.Scale.Z =     2
		Neytiri_Model.Height = 20
		Neytiri_Model.Speed = 1
		Neytiri_Model.Reflections = False

'************************* HOW TO REDUCE RESOURCES ON YOUR PC ************************************

' This table can be demanding on resources on many PCs.  The changes listed below will reduce resources.  
' These steps are arranged progressively.  Try the first step.  If that doesn't work, go to the next step.

' 1) Before you play Future Pinball, close all possible applications like your web browser, e-mail etc.

' 2) If you have 64 bit Windows, install the 4 GB patch on both "FuturePinball.exe" and "FPLoader.exe" that TerryRed describes here:

'    https://pinballnirvana.com/forums/threads/4-gb-patch-for-future-pinball-and-bam-a-must-have.21537/

' 3) Turn the "Video On/Off" option on the in-game menu to off.  

' 4) Change fps="512" in the "Physics XML" section below to fps="256". 

' 5) The game is set up to play sounds when the ball hits the flippers.  This can be resource intensive.  Try turning it off below:

	 Const BallOnFlipperSoundEnabled = 1		 ' 1 = flipper sound on (Default), 0 = flipper sound off.  

' 6) Disable ray casting using the option in the Game Tweaker after your start the game. 

' 7) Scroll down to the "SHADOW MAP SECTION" section and follow directions to delete shadow maps. 

'************************************************************************************************

Const BAM_VERSION = 0
AddDebugText BAM_VERSION

' Turn on BAM's native disk logging so AddDebugText output (including the
' SaveHighScoresCSV error messages) gets written to a log file instead of
' only appearing in the F9 debug overlay. This matters here because a high
' score usually can't be reached in a quick F9 test session - this way the
' messages get captured during real gameplay instead.
LogDebugTextToDisk()

' xBAM.FixScore

xBAM.CreateAllExt


' DMD BACKGROUND COLOR

' The following code changes the background color of all the DMDs on the table.  You can adjust the RGB 
' values (Red, Blue, Green) by changing the parameters in blue below.  The main value you will want to  
' change is the red, currently set to 10.  I don't reccomend setting it any higher than 51.  If you decide  
' you don't like this option, you can disable it by just adding a single quote in front of the code to  
' change it to a remark or you can delete the entire line of the code.  Disabling the code will make  
' Future Pinball revert back to the default RGB value of (51, 0, 0).  

' Default = 	xBAM.SetDefaultMatrixBaseColor 0, 10, 9

	xBAM.SetDefaultMatrixBaseColor 0, 10, 9

' Delete the following 2 lines if you do not want color DMDs.  

	MyDMDExt.SetMatrixColor 255, 255, 255
	MyDMD2Ext.SetMatrixColor 255, 255, 255



'  BALL AND FLIPPER SHADOWS

'  These settings adjust the settings for ball and flipper shadows.  Change the settings in blue below to make adjustments.  
'  Note that the settings in the script here will override any settings made on the "AddOn" menu in BAM.  

'- Dark Level - This determines how dark the shadow is.  Set value to 0.0 if you want to disable the shadows. 
'- Soft Radius - This is the "soft" edge of shadow.  It sets how far from the ball the shadow will be drawed [in ball radius units]. 
'- Hard Radius - This is the "hard" edge of shadow. If "hard" = "soft" then the whole spot under ball is uniform. 
'                If "soft" > "hard", then soft and hard edges on shadow will be blured.
'- Max Level Above Playfield - you can increase how far from playfield ball shadow will disappear. By default, the shadow is smaller 
'										 bwhen ball is above playfield. The shadow will disappear if the ball is ~13.5mm above (1 ball radius).
'- Remove Shadows From Invisible Ball - (true/false), If you have invisble balls on table (with opacity = 0.0), then the ball 
'                                   	 won't have a shadow. So, you can set this to false in the script and even invisible ball will have shadow. 
'                                   	 This is added in case if someone have weird ball on table with attached miniplayfield and won't have shadow.

' Default = xBAM.SetBallShadows 0.9 , 1.4 , 0.3 , 	1 ,		true

'						  Dark Radius Radius Max Level Above  Remove Shadows From
'						  Level Soft  Hard   Playfield        InvisibleBall
'						  0-1, 0-10,  0-10
xBAM.SetBallShadows 0.9 , 1.4 , 0.3 , 	1 ,				  true


'  BALL CONFIGURATION

'  You can change the parameters for ball Brightness, reflections, shininess and specular.  The options below only work   
'  when the "New Renderer" light system is used.

'  Brightness = 					0 - >5 	(default = 1.5)
	Const BallBrightness 		= 2.0 ' Note that this setting performs a global change to all Ball Brightness settings on the Lighting Tweaker.

'  Reflection = 					0 - 10 	(default = 2)
   xBAM.Lights.BallReflection = 2

'  Shininess = 					0.1 - 1000 	(default = 400)
   Const BallShininess 			= 400 ' Note that this setting performs a global change to all Ball Brightness settings on the Lighting Tweaker.

'  Specular = 						0.1 - 100 	(default = 1.0)
   xBAM.Lights.BallSpecular 	= 1.0


' Lighting Tweaker Start

' ************************************* LIGHTING CONTROL PANEL -- START ***********************************

' These settings perform global changes to the different categories of lighting.  The default values saved on the right side of the list
' are the original settings which are posted so you can easily revert back if you make changes.  All of these parameters appear on the 
' Lighting Tweaker where you can save changes to the fpRam file.  The values entered below appear as the defaults values.  Saving changes 
' to these values will change the defaults on the tweaker.  

	' Source Gamma - This is a way you can adjust the lightness or darkness of each light mode.  
	' Note: Gamma default values must be set at .05 increments. 
DayModeGammaTweakF							= 1.85	' Adjusts Source Gamma for "Day" mode 														(default = 1.85)
DuskModeGammaTweakF							= 1.70	' Adjusts Source Gamma for "Dusk" mode 													(default = 1.70)
NightModeGammaTweakF							= 1.35	' Adjusts Source Gamma for "Night" mode 													(default = 1.35)
DarkNightModeGammaTweakF					= 1.15	' Adjusts Source Gamma for "Dark Night" mode 											(default = 1.15)

	' GI Brightness - This option allows you to adjust the brigtness of flashers used for General Illuminatiomn (GI).  
	' Note: GI Brightness default values must be set at .02 increments (.02, .04, .08 etc.). 
DayModeGIBrightnessF							= 0.70	' Adjusts brightness of flashers used for GI on "Day" mode 							(default = 0.70)
DuskModeGIBrightnessF						= 0.50	' Adjusts brightness of flashers used for GI on "Dusk" mode 						(default = 0.50)
NightModeGIBrightnessF						= 0.44	' Adjusts brightness of flashers used for GI on "Night" mode 						(default = 0.44)
DarkNightModeGIBrightnessF					= 0		' Adjusts brightness of flashers used for GI on "Dark Night" mode 				(default = 0)

	' Note: Wall Brightness default values must be set at .02 increments (.05, .10, .15 etc.). 
DayModeWallBrightnessF 						= 0.20	' Adjusts brightness of the inside walls of the cabinet on "Day" mode 			(default = 0.20)
DuskModeWallBrightnessF 					= 0.40	' Adjusts brightness of the inside walls of the cabinet on "Dusk" mode 			(default = 0.40)
NightModeWallBrightnessF 					= 0.50 	' Adjusts brightness of the inside walls of the cabinet on "Night" mode 		(default = 0.50)
DarkNightModeWallBrightnessF 				= 0.50 	' Adjusts brightness of the inside walls of the cabinet on "Dark Night" mode 	(default = 0.50)

	' These options adjusts brightness of light reflected off the playfired.
	' Note: Playfield Specular default values must be set at .01 increments.  
DayModePlayfieldSpecularLevelF			= 0.00	' Adjusts Playfield Specular Level on "Day" mode 										(default = 0.00)
DuskModePlayfieldSpecularLevelF 			= 0.30	' Adjusts Playfield Specular Level on "Dusk" mode										(default = 0.30)
NightModePlayfieldSpecularLevelF			= 0.40	' Adjusts Playfield Specular Level on "Night" mode										(default = 0.40)
DarkNightModePlayfieldSpecularLevelF 	= 0.60	' Playfield Specular Level on "Dark Night" mode											(default = 0.60)

	' Note: Values should be between 0 and 3
	' Note: Playfield Light Insert Brightness default values must be set at .1 increments. 
DayModePfInsertBrightnessF					= 1.3		' Adjusts brightness of playfield light inserts for "Day" mode 					(default = 1.3)
DuskModePfInsertBrightnessF				= 2.1		' Adjusts brightness of playfield light inserts for "Dusk" mode 					(default = 2.3)
NightModePfInsertBrightnessF				= 3.0		' Adjusts brightness of playfield light inserts for "Night" mode 					(default = 3.0)
DarkNightModePfInsertBrightnessF			= 3.8		' Adjusts brightness of playfield light inserts for "Dark Night" mode 			(default = 3.8)

	' These options adjust the glow of the bulbs under the plastics (There are 2 sets of bulbs under the 
	' plastics.  There is a "Glow Bulb" that shines through the plastics (nexct 2 parameters).  Then there are GI Bulbs that  
	' do not shine through the plastics but provide general illumination (See below). 
	' Note: Glow Bulb Glow Radius default values must be set at increments of 1 with no decimals.  
DayModeGlowBulbGlowRadiusF 				= 40		' Adjusts glow radius of bulbs under the plastics for "Day" mode 					(default = 40)
DuskModeGlowBulbGlowRadiusF				= 32		' Adjusts glow radius of bulbs under the plastics for "Dusk" mode 				(default = 32)
NightModeGlowBulbGlowRadiusF 				= 28		' Adjusts glow radius of bulbs under the plastics for "Night" mode 				(default = 28)
DarkNightModeGlowBulbGlowRadiusF 		= 25		' Adjusts glow radius of bulbs under the plastics for "Dark Night" mode 		(default = 25)

	' Note: Glow Bulb Glow Brightness default values must be set at .02 increments (.02, .04, .08 etc.). 
DayModeGlowBulbGlowBrightnessF			= 0.62	' Adjusts glow brightness of bulbs under the plastics for "Day" mode 			(default = 0.62)
DuskModeGlowBulbGlowBrightnessF 			= 0.74	' Adjusts glow brightness of bulbs under the plastics for "Dusk" mode 			(default = 0.74)
NightModeGlowBulbGlowBrightnessF 		= 0.76	' Adjusts glow brightness of bulbs under the plastics for "Night" mode 			(default = 0.76)
DarkNightModeGlowBulbGlowBrightnessF 	= 0.74	' Adjusts glow brightness of bulbs under the plastics for "Dark Night" mode 	(default = 0.74)

	' Note: Neytiri Brightness default values must be set at increments of 1 with no decimals.  
DayModeNeytiriBrightnessF 					= 1		' Adjusts the brightness of the Neytiri model's texture on "Day" mode 			(default = 1)
DuskModeNeytiriBrightnessF 				= 3		' Adjusts the brightness of the Neytiri model's texture on "Dusk" mode 			(default = 3)
NightModeNeytiriBrightnessF 				= 2		' Adjusts the brightness of the Neytiri model's texture on "Night" mode 		(default = 2)
DarkNightModeNeytiriBrightnessF 			= 2		' Adjusts the brightness of the Neytiri model's texture on "Dark Night" mode 	(default = 2)

	' Note: Neytiri's Spotlight default values must be set at increments of 1 with no decimals.  
DayModeSpotlightF 							= 20		' Adjusts the brightness of the Neytiri model's spotlight on "Day" mode 		(default = 20)
DuskModeSpotlightF 							= 16		' Adjusts the brightness of the Neytiri model's spotlight on Dusk" mode 		(default = 16)
NightModeSpotlightF 							= 11		' Adjusts the brightness of the Neytiri model's spotlight on "Night" mode 		(default = 11)
DarkNightModeSpotlightF 					= 7		' Adjusts the brightness of the Neytiri model's spotlight on "Dark Night" 		(default = 7)

	' Note: Ball Brightness default values must be set at increments of 1 with no decimals.  
DayModeBallBrightF 							= 1		' Adjusts the brightness of the ball on "Day" mode 									(default = 1)
DuskModeBallBrightF 							= 6		' Adjusts the brightness of the ball on "Dusk" mode 									(default = 6)
NightModeBallBrightF 						= 12		' Adjusts the brightness of the ball on "Night" mode 									(default = 12)
DarkNightModeBallBrightF 					= 17		' Adjusts the brightness of the ball on "Night" mode 									(default = 17)

Sub SetLightingDefaultValues()

' These options make the center of the playfield light inserts brighter than the edges.  We call it "glow". 
PfInsertGlowRadius							= 50		' Adjusts glow radius of playfield light inserts 										(default = 50)
	' Note: Playfield Glow Radius default values must be set at increments of 1 with no decimals. 
PfInsertGlowBrightness						= 0.21	' Adjusts glow brightness of playfield light inserts 									(default = 0.21)
	' Note: Playfield Glow Brightness default values must be set at .01 increments.  

' This option adjusts the glow of the bulbs under the plastics (There are 2 sets of bulbs under the 
' plastics.  There is a "Glow Bulb" that shines through the plastics (see above).  Then there are GI Bulbs that  
' do not shine through the plastics but provide general illumination (see next line). 
PlasticsGlowRadius							= 25		' This option adjusts the glow radius of the GI bulbs under the plastics		(default = 25)
	' Note: Plastics Glow Radius default values must be set at increments of 1 with no decimals. 

' ************************************* LIGHTING CONTROL PANEL -- END ************************************

SetLightingDefaultValues2()
End Sub
' Lighting Tweaker End


Sub BAM_Init
	 


' SHADOW MAP SECTION

' You can delete this section if you want to remove shadow maps.  Delete everything between "SHADOW MAP SECTION" and "End of shadow maps".  

' Amount [4 - 2000] - how dark is shadow. In most cases 1000 will make center of shadow 100% dark. 
'         If you set it higher, edges become more dark.
' Passes [1 - 10] - number of shadows calculation passes. You may see "gradient" on shadow 
'        calculated in one pass. You can use higher value to calc averge shadows and remove 
'        that gradient. It has no impact how dark shadows are. Higher value -> long calculation time.
' Radius [0.1 - 20.0] - radius of light source. Higher value -> blured edges of shadows. Smaller value -> sharp edges
' Brightness [0.001 - 1000] - well... you know.  TIP: you can set Brightness low and Spotlight range high. 
'         You will see big spot light, but it will add only little bit of light.
' Spotlight Range [0.001 - 10] - you can change "range" of that spot light
' White Light [0.0001 - 10] - only for bulbs - you for example bulb is RED (rgb: r=200 g=0, b=0) 
'         you can add some "white light" to it and make it little brighter. FP does it.
' Reflection [0.0001 - 10] - only for bulbs - light from bulb will make "playfield" color visible, 
'         but what will happend if "playfield" is black? So, part of final color can be just color of light source.
'                                                                           Spotlight    White   
'                                      	Amount, Passes, Radius, Brightness, Range      Light    Reflection
'                                      	4-2000, 1-10,  .1-20,   .001-1000, .001-10,   .0001-10, .0001-10
' Slingshot bulbs  
	xBAM.ShadowMap "LeftSlingshotBulb1",  	2000,		1,		1,     	2.0,  			2.0,     	0.15,			0.03
	xBAM.ShadowMap "LeftSlingshotBulb2",  	2000,		1,		1,     	2.5,  			2.5,     	0.15,			0.03
	xBAM.ShadowMap "RightSlingshotBulb1", 	2000,		1,		1,     	2.0,  			2.0,     	0.15,			0.03
	xBAM.ShadowMap "RightSlingshotBulb2", 	2000,		1,		1,     	2.5,  			2.5,     	0.15,			0.03

' Other bulbs
	xBAM.ShadowMap "GI1",  						2000,		1,		1,     		4,				4,   		  	0.15,			0.03
	xBAM.ShadowMap "GI2",  						2000,		1,		1,     		4,				4,     		0.15,			0.03
	xBAM.ShadowMap "GI4",  						2000,		1,		1,     		2,				2,  	   	0.15,			0.03
	xBAM.ShadowMap "GI10",  					2000,		1,		1,     		6,				6,    	 	0.15,			0.03
	xBAM.ShadowMap "GI11",  					2000,		1,		1,     		6,				6,     		0.15,			0.03
	xBAM.ShadowMap "GI21",  					2000,		1,		1,     		6,				3, 	 		0.15,			0.03
	xBAM.ShadowMap "bulb21",  					2000,		1,		1,     		3,				3,     		0.15,			0.03
	xBAM.ShadowMap "Bulb20",  					2000,		1,		1,     		2.5,			2.5,     	0.15,			0.03
	xBAM.ShadowMap "Bulb28",  					2000,		1,		1,     		3,				3,     		0.15,			0.03
	xBAM.ShadowMap "Bulb29",  					2000,		1,		1,     		4,				4,    		0.15,			0.03

' End of shadow maps

End Sub

' FizX Tweaker Start

'#########################################################################################################
'################################     FizX PHYSICS SYSTEM - START     ####################################
'#########################################################################################################


Sub SetFizXDefaultValues()

'	---------------------- Flipper Live Catch ----------------------


	LiveCatchDifficulty = 6			' Default: 5		(1 = Easy, 10 = Hard)	Set Difficulty for Livecatch
											'	Enter numbers 1 through 10 with no decimals

'	---------------------- Lower Left and Right Flippers ----------------------

	CoilTypeValue = 7					' Options: 1 = 55ms, 2 = 50ms, 3 = 45ms, 4 = 40ms, 5 = 35ms, 6 = 30ms, 7 = 25ms, 8 = 20ms, 9 = 15ms, 10 = 10ms
											'	Enter numbers 1 through 10 with no decimals

	EOSTorque = 25	 					' Default: 25		(0 to 99)
											'	Enter increments of 1 with no decimals
	EOSAngle  = 20.0					' Default: 20		(0 to 30)	End Of Stroke angle ( angle range where the Omega is reduced )
											'	Enter increments of 0.5

	FlipperOmega = 78					' Default: 75		(0 to 99)	Flipper Strength
											'	Enter increments of 1 with no decimals
	FlipperMass  = 0.32				' Default: 0.35	(0 to 1)		Flipper Mass
											'	Enter increments of 0.01

	RollingEffect = 0.9				' Default: 0.9		(0 to 1)		Depending on the KineticFriction, how much rolling ball affects the shot. 0 = every shot is like if the ball is static, all shots are narrow as possible from base to tip. 1 = shot starts narrow from the base to gradually wide as possible the closer you are near the tip and even more based on the ball rolling speed.
											'	Enter increments of 0.1

	FlipperFriction = 0.6			' Default: 0.6		(0 to 1)		Flipper friction applied to ball
											'	Enter increments of 0.2 (like 0.2, 0.4, 0.6 etc)

	High_Velocity_Threshold = 2200						' Default = 2500	(100 to 3000)	: Ball Speed in mm/s above which Flipper_High_Velocity_BouncingCoeff is fully apply. Below this speed, BouncingCoeff is applied proportionally depend ball speed between High and Low value
																	'	Enter increments of 25 with no decimals (like 2350, 2375, 2400 etc)
	Flipper_Low_Velocity_BouncingCoeff = 0.60			' Default = 0.8	(0 to 0.99)		: Bouncing Coeff for Flipper rubber when ball has low velocity. Higher give more bounce at low ball speed
																	'	Enter increments of 0.01:
	Flipper_High_Velocity_BouncingCoeff = 0.20		' Default = 0.3	(0 to 0.99)		: Bouncing Coeff for Flipper rubber when ball has high velocity. Higher give more bounce at high ball speed
																	'	Enter increments of 0.01:

	FlipperNudge_Strength = 15.0		' Default = 15		' 0 = off : when the ball rolls on a flipper, rapidly hitting the opposite flipper causes the ball to (lightly) nudge away from the opposite flipper
												'	Enter increments of 0.5

' #################### FizX Flipper Settings - END ####################


' #################### FizX General Settings - START ####################


'	============================= Slingshots =============================

	SlingShotThreshold = 2.5			' Default = 3 (1 to 9.9) : slingshot sensivity. Make the slingshot pulse with more or less sensitivity depending on ball speed
												'	Enter increments of 0.1

'	============================  PlayField ==========================


	PlayField_Friction 	= 0.025		'	Default = 0.025
												'	Enter increments of 0.001
	PlayField_Elasticity = 0.50		'	Default = 0.5
												'	Enter increments of 0.01


	Table_Slope = 5.6						'	Default = 5.3 : this overrides the slope setting in FP Editor and PHYSICS XML
												'	Enter increments of 0.1

'	=========================== Ball Setting =========================

	Ball_Material = 0.80					'	Default = 0.8 : ball vs ball physics. Ball hitting other balls has more bounce
												'	Enter increments of 0.01

	SetFizXDefaultValues2()

End Sub

' FizX Tweaker End

Sub FizX_General_Settings()

'	============================ Drop Targets ============================

'	FizX Drop Targets / walls in the table editor must be named: DT1, DT2, DT3, etc

	ScatterDT = 5							' Degrees of randomize Target element bounce

	High_Velocity_ThresholdDT 				= 1000
	DT_Low_Velocity_BouncingCoeff 		= 0.5
	DT_High_Velocity_BouncingCoeff 		= 0.15	' Target / Drop Target
	DTFriction									= 0.3


'	=============================== Rubbers ==============================

	ScatterRubber = 5						' Degrees of randomize PF rubber element bounce

	High_Velocity_ThresholdSoft 				= 2000
	Soft_Low_Velocity_BouncingCoeff 			= 0.95
	Soft_High_Velocity_BouncingCoeff 		= 0.7	' 1 - Soft Rubber
	elasticSoftFriction 							= 0.8

	High_Velocity_ThresholdMidSoft 			= 2000
	MidSoft_Low_Velocity_BouncingCoeff 		= 0.9
	MidSoft_High_Velocity_BouncingCoeff 	= 0.6	' 2 - Medium-Soft Rubber
	elasticMidSoftFriction 						= 0.8

	High_Velocity_ThresholdMed 				= 2000
	Med_Low_Velocity_BouncingCoeff 			= 0.9
	Med_High_Velocity_BouncingCoeff 			= 0.5	' 3 - Medium Rubber
	elasticMedFriction 							= 0.8

	High_Velocity_ThresholdMidHard 			= 2000
	MidHard_Low_Velocity_BouncingCoeff 		= 0.9
	MidHard_High_Velocity_BouncingCoeff		= 0.4	' 4 - Medium-Hard Rubber
	elasticMidHardFriction 						= 0.8

	High_Velocity_ThresholdHard 				= 2000
	Hard_Low_Velocity_BouncingCoeff 			= 0.9
	Hard_High_Velocity_BouncingCoeff 		= 0.3	' 5 - Hard Rubber
	elasticHardFriction							= 0.8

	High_Velocity_ThresholdExtrhard			= 2000
	Extrhard_Low_Velocity_BouncingCoeff		= 0.9
	Extrhard_High_Velocity_BouncingCoeff	= 0.2	' 6 - Extra-Hard Rubber
	elasticExtrHardFriction 					= 0.8


'	------------------ Rubber settings for Table items ------------------

	RubberBandType(55) = 4 ' Left Slingshot Left Rubber band
	RubberBandType(56) = 4 ' Left Slingshot Lower Rubber band
	RubberPostType(37) = 6 ' Left Slingshot Post, Top
	RubberPostType(38) = 1 ' Left Slingshot Post
	RubberPostType(39) = 1 ' Left Slingshot Post

	RubberBandType(57) = 4 ' Right Slingshot Right Rubber band
	RubberBandType(58) = 4 ' Right Slingshot Lower Rubber band
	RubberPostType(40) = 6 ' Right Slingshot Post, Top
	RubberPostType(41) = 1 ' Right Slingshot Post
	RubberPostType(42) = 1 ' Right Slingshot Post

	RubberBandType(17) = 4 ' Rubber Short Band
	RubberPostType(47) = 1 ' Post
	RubberPostType(24) = 1 ' Post

	RubberBandType(18) = 4 ' Rubber Short Band
	RubberPostType(25) = 1 ' Post
	RubberPostType(26) = 1 ' Post
	RubberPostType(27) = 1 ' Post

	RubberBandType(23) = 5 ' Rubber Long Band
	RubberPostType(28) = 1 ' Post
	RubberPostType(29) = 1 ' Post

	RubberBandType(12) = 4 ' Rubber Short Band
	RubberPostType(30) = 1 ' Post
	RubberPostType(31) = 1 ' Post
	RubberPostType(32) = 1 ' Post
	RubberPostType(33) = 1 ' Post

	RubberBandType(1)  = 4 ' Rubber Short Band
	RubberPostType(34) = 1 ' Post
	RubberPostType(35) = 1 ' Post
	RubberPostType(36) = 1 ' Post

	RubberPostType(52) = 3 ' Tiny, Top Rollover
	RubberPostType(2) = 3 ' Tiny, Top Rollover
	RubberPostType(3) = 3 ' Tiny, Top Rollover
	RubberPostType(4) = 3 ' Tiny, Top Rollover
	RubberPostType(5) = 3 ' Tiny, Top Rollover
	RubberPostType(6) = 3 ' Tiny, Top Rollover
	RubberPostType(7) = 3 ' Tiny, Top Rollover
	RubberPostType(8) = 3 ' Tiny, Top Rollover
	RubberPostType(9) = 3 ' Tiny, Top Rollover
	RubberPostType(10) = 1 ' Post
	RubberPostType(11) = 1 ' Post
	RubberPostType(14) = 3 ' Tiny
	RubberPostType(49) = 3 ' Tiny
	RubberPostType(43) = 3 ' Tiny
	RubberPostType(16) = 3 ' Tiny
	RubberPostType(15) = 3 ' Tiny
	RubberPostType(13) = 3 ' Tiny
	RubberPostType(46) = 3 ' Tiny
	RubberPostType(19) = 2 ' Mini
	RubberPostType(20) = 1 ' Post
	RubberPostType(21) = 1 ' Post
	RubberPostType(22) = 3 ' Tiny

End Sub

' #################### FizX General Settings - END ####################


'=============================== PHYSICS XML ===========================

'<?xml version="1.0" encoding="utf-8"?>
'<document>
'  <physics slope="5.3" fps="512" threaded="0"></physics>
'  <ball newtonDamping="0" mass="8000" gravity="9810" damping="0.5"></ball>
'  <flipper rotationSpeedChart="{0.0,0.0}[0.0,0.0]" 
'		newtonDamping="0" releaseOmega="18" mass="1" omega="1" moeMethod="1" leftXoff="0" leftYoff="0" leftZoff="0" rightXoff="0" rightYoff="0" rightZoff="0"></flipper>
'  <bumper impulse="60.0" impulseRandomness="0" vectorRandomness="2"></bumper>
'  <autoplunger mass="1000000.0" force="90000.0"></autoplunger>
'  <diverter mass="1000000.0" omega="32.0"></diverter>
'  <gate mass="0.5" gravity="3000.0" damping="1.0"></gate>
'  <kicker impulse="1000.0" vukImpulse="2400.0" impulseRandomness="0" vectorRandomness="0"></kicker>
'  <plunger mass="1000000.0" force="30000.0"></plunger>
'  <slingshot impulse="0" impulseRandomness="0" vectorRandomness="0"></slingshot>
'  <spindisk mass="99999999.0" angularDamp="0.1" linearDamp="0"></spindisk>
'  <spinner mass="99999.0" gravity="9810.0" angularDamp="0.5" angularAccel="5.25" 
'           spinDampLoose="0.30" spinBackLoose="0.65"
'           spinDampNorm="0.40" spinBackNorm="0.65"
'           spinDampTight="0.70" spinBackTight="0.65"></spinner>
'  <emkicker mass="1000000.0" omega="80.0"></emkicker>
'  <varitarget mass="500.0" damping="0.9" tension="3.0" return="15.0"></varitarget>
'  <magnet impulse="10.0" impulseRandomness="2"></magnet>
'  <nudge impulse="220.0" impulseRandomness="25.0" warningLevel="250" leftAngle="60" upAngle="0" rightAngle="320" vectorRandomness="5" visualDistance="1" waitPeriod="300" maxBallVelocity="500.0"></nudge>
'  <defaultMat softnessCoef="1" elasticCoef="0.01" staticFriction="0.2" kineticFriction="0.2"></defaultMat>
'  <playfieldMat softnessCoef="1" elasticCoef="0.5" staticFriction="0.025" kineticFriction="0.025"></playfieldMat>
'  <metalMat softnessCoef="1" elasticCoef="0.4" staticFriction="0.3" kineticFriction="0.1"></metalMat>
'  <woodMat softnessCoef="1" elasticCoef="0.3" staticFriction="0.2" kineticFriction="0.03"></woodMat>
'  <plasticMat softnessCoef="1" elasticCoef="0.2" staticFriction="0.2" kineticFriction="0.03"></plasticMat>
'  <rubberHardMat softnessCoef="1" elasticCoef="0" staticFriction="0.01" kineticFriction="0.01"></rubberHardMat>
'  <rubberIntMat softnessCoef="1" elasticCoef="0.5" staticFriction="0.75" kineticFriction="0.6"></rubberIntMat>
'  <rubberSoftMat softnessCoef="1" elasticCoef="0.6" staticFriction="0.75" kineticFriction="0.6"></rubberSoftMat>
'  <gateMat softnessCoef="1" elasticCoef="0.65" staticFriction="0.02" kineticFriction="0.03"></gateMat>
'  <kickerMat softnessCoef="1" elasticCoef="0" staticFriction="1" kineticFriction="1"></kickerMat>
'  <rampMat softnessCoef="1" elasticCoef="0.1" staticFriction="0.2" kineticFriction="0.03"></rampMat>
'  <plungerMat softnessCoef="1" elasticCoef="0.4" staticFriction="1" kineticFriction="1"></plungerMat>
'  <spindiskMat softnessCoef="1" elasticCoef="0.7" staticFriction="0.025" kineticFriction="0.25"></spindiskMat>
'</document>

'=============================== PHYSICS XML ===========================



' ========================= FizX - XML FPS ==========================
 
' Set the FPS used with FizX settings

	XML_Fps = 512

' Generated Hit sound for all element that are not manually set by name in Editor like this:
' 				Metal1/Metal2... Apron1/Apron2... Plastic1/Plastic2... Wood1/Wood2... RubberPost1/RubberPost2... RubberBand1/Rubberband2... etc etc.....
' It work with material caracteristic.
	Auto_Generate_Hit_Sound = 1
		Auto_Generate_Hit_Sound_Plastic = 1
		Auto_Generate_Hit_Sound_Metal = 1
		Auto_Generate_Hit_Sound_Wood = 1
		Auto_Generate_Hit_Sound_RubberHard = 1 
		Auto_Generate_Hit_Sound_RubberMedium = 1
		Auto_Generate_Hit_Sound_RubberSoft = 1

'############################################################################################################
'####################################      FizX MAIN CODE - START     #######################################


			' +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ '
			' ++++++++++++++++++++++++++       		  FizX                ++++++++++++++++++++++++++++++ '
			' ++++++++++++++++++++++++++        Author: JLou5641         ++++++++++++++++++++++++++++++ '
			' ++++++++++++++++++++++++++     Test & support: AnonTet     ++++++++++++++++++++++++++++++ '
			' +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ '

' *********************************************************************************************************** '
' *										FizX code is for personal use only.														* '
' *		Permission is given to use on any table and can be distributed with them if author is credited.		* '
' * It cannot be sold alone or as a bundle with any software. If you paid for this you are being scammed.	* '
' *		No modification of this code is permitted without written consent from the author (@JLou5641).		* '
' *********************************************************************************************************** '

'	FizX version: 3.00
'	June 2023

AddDebugText "FizX v3.00"


Randomize


' =======================================================================================================
' =======================================================================================================
' 							+++++++++++++++++ DYNAMIC FLIPPER CODE - START +++++++++++++++++							
' =======================================================================================================
' =======================================================================================================

'Coil Charts:

VerySlowCoil_1 = xBAM.CreateRotChart("{0.0,15.0},{45.0,15.0},{55.0,100.0},{9000.0,100.0}[0.0,0.0],[130.0,100.0]")
VerySlowCoil_2 = xBAM.CreateRotChart("{0.0,15.0},{40.0,15.0},{50.0,100.0},{9000.0,100.0}[0.0,0.0],[130.0,100.0]")
SlowCoil_1		= xBAM.CreateRotChart("{0.0,15.0},{35.0,15.0},{45.0,100.0},{9000.0,100.0}[0.0,0.0],[130.0,100.0]")
SlowCoil_2		= xBAM.CreateRotChart("{0.0,15.0},{30.0,15.0},{40.0,100.0},{9000.0,100.0}[0.0,0.0],[130.0,100.0]")
MediumCoil_1	= xBAM.CreateRotChart("{0.0,15.0},{25.0,15.0},{35.0,100.0},{9000.0,100.0}[0.0,0.0],[130.0,100.0]")
MediumCoil_2	= xBAM.CreateRotChart("{0.0,15.0},{20.0,15.0},{30.0,100.0},{9000.0,100.0}[0.0,0.0],[130.0,100.0]")
FastCoil_1		= xBAM.CreateRotChart("{0.0,15.0},{15.0,15.0},{25.0,100.0},{9000.0,100.0}[0.0,0.0],[130.0,100.0]")
FastCoil_2		= xBAM.CreateRotChart("{0.0,15.0},{10.0,15.0},{20.0,100.0},{9000.0,100.0}[0.0,0.0],[130.0,100.0]")
VeryFastCoil_1 = xBAM.CreateRotChart("{0.0,15.0},{5.0,15.0},{15.0,100.0},{9000.0,100.0}[0.0,0.0],[130.0,100.0]")
VeryFastCoil_2 = xBAM.CreateRotChart("{0.0,15.0},{1.0,15.0},{10.0,100.0},{9000.0,100.0}[0.0,0.0],[130.0,100.0]")


Sub FlipperInit() 	'Flipper Init Config !!! DO NOT MODIFY THIS !!!!

	LeftFlipperExt.Omega = FlipperOmega
	LeftFlipperExt.ReleaseOmega = 18
	LeftFlipperExt.mass = 1000000
	LeftFlipperExt.SetMaterial 1.15, 1, FlipperFriction, FlipperFriction
	LeftFlipperExt.SetRotChart(CoilType)

	If LF2_Enable = 1 then
	LeftFlipper2Ext.Omega = LFlipper2Omega
	LeftFlipper2Ext.ReleaseOmega = 18
	LeftFlipper2Ext.mass = 1000000
	LeftFlipper2Ext.SetMaterial 1.15, 1, LF2Friction, LF2Friction
	LeftFlipper2Ext.SetRotChart(CoilTypeLF2)
	End If

	If LF3_Enable = 1 then
	LeftFlipper3Ext.Omega = LFlipper3Omega
	LeftFlipper3Ext.ReleaseOmega = 18
	LeftFlipper3Ext.mass = 1000000
	LeftFlipper3Ext.SetMaterial 1.15, 1, LF3Friction, LF3Friction
	LeftFlipper3Ext.SetRotChart(CoilTypeLF3)
	End If

	RightFlipperExt.Omega = FlipperOmega
	RightFlipperExt.ReleaseOmega = 18
	RightFlipperExt.Mass = 1000000
	RightFlipperExt.SetMaterial 1.15, 1, FlipperFriction, FlipperFriction
	RightFlipperExt.SetRotChart(CoilType)

	If RF2_Enable = 1 then
	RightFlipper2Ext.Omega = RFlipper2Omega
	RightFlipper2Ext.ReleaseOmega = 18
	RightFlipper2Ext.Mass = 1000000
	RightFlipper2Ext.SetMaterial 1.15, 1, RF2Friction, RF2Friction
	RightFlipper2Ext.SetRotChart(CoilTypeRF2)
	End If

	If RF3_Enable = 1 then
	RightFlipper3Ext.Omega = RFlipper3Omega
	RightFlipper3Ext.ReleaseOmega = 18
	RightFlipper3Ext.Mass = 1000000
	RightFlipper3Ext.SetMaterial 1.15, 1, RF3Friction, RF3Friction
	RightFlipper3Ext.SetRotChart(CoilTypeRF3)
	End If

	Playfield.SetMaterial PlayField_Elasticity, 1, PlayField_Friction, PlayField_Friction

	xBAM.Physics.SetBallMaterial Ball_Material

	xbam.table.TableSlope = Table_Slope

End Sub


'xBAM.DumpAllObjectInfo
Dim Playfield : Set Playfield = xBAM.FindObject(258.000, 550.000, 3)
Dim PlayField_Friction
Dim PlayField_Elasticity
Dim Table_Slope
Dim Ball_Material

Dim FlipperElasticCoef, LF2ElasticCoef, LF3ElasticCoef, RF2ElasticCoef, RF3ElasticCoef
Dim High_Velocity_Threshold, Flipper_Low_Velocity_BouncingCoeff, Flipper_High_Velocity_BouncingCoeff
Dim High_VelocityLF2_Threshold, FlipperLF2_Low_Velocity_BouncingCoeff, FlipperLF2_High_Velocity_BouncingCoeff
Dim High_VelocityLF3_Threshold, FlipperLF3_Low_Velocity_BouncingCoeff, FlipperLF3_High_Velocity_BouncingCoeff
Dim High_VelocityRF2_Threshold, FlipperRF2_Low_Velocity_BouncingCoeff, FlipperRF2_High_Velocity_BouncingCoeff
Dim High_VelocityRF3_Threshold, FlipperRF3_Low_Velocity_BouncingCoeff, FlipperRF3_High_Velocity_BouncingCoeff

Dim LiveCatchDifficulty
Dim SwingAngleLF, SwingAngleLF2, SwingAngleLF3, SwingAngleRF, SwingAngleRF2, SwingAngleRF3
Dim FlipperFriction, LF2Friction, RF2Friction, LF3Friction, RF3Friction
Dim FlipperStaticFriction, FlipperKineticFriction, LF2StaticFriction, LF2KineticFriction, RF2StaticFriction, RF2KineticFriction, LF3StaticFriction, LF3KineticFriction, RF3StaticFriction, RF3KineticFriction
Dim SlingShotThreshold

Dim FlipperMass, FlipperOmega, LFlipper2Mass, LFlipper2Omega, LFlipper3Mass, LFlipper3Omega, RFlipper2Mass, RFlipper2Omega, RFlipper3Mass, RFlipper3Omega
Dim LFOmega, LF2Omega, LF3Omega, RFOmega, RF2Omega, RF3Omega
Dim EOSTorque, EOSAngle, LF2EOSTorque, LF2EOSAngle, LF3EOSTorque, LF3EOSAngle, RF2EOSTorque, RF2EOSAngle, RF3EOSTorque, RF3EOSAngle

Dim LFMoveFriction, RFMoveFriction, LF2MoveFriction, RF2MoveFriction, LF3MoveFriction, RF3MoveFriction
Dim RollingEffect, RollingEffectLF2, RollingEffectLF3, RollingEffectRF2, RollingEffectRF3

Dim BallSpeed, BallElasticity
Dim LFBallVSpeed, LF2BallVSpeed, LF3BallVSpeed, RFBallVSpeed, RF2BallVSpeed, RF3BallVSpeed
Dim LFBallHSpeed, LF2BallHSpeed, LF3BallHSpeed, RFBallHSpeed, RF2BallHSpeed, RF3BallHSpeed
Dim LFContactPoint, LF2ContactPoint, LF3ContactPoint, RFContactPoint, RF2ContactPoint, RF3ContactPoint
Dim LFAngleDiff, LF2AngleDiff, LF3AngleDiff, RFAngleDiff, RF2AngleDiff, RF3AngleDiff
Dim FizXRubberHitEvent
Dim Flip_Reflip_Sound ' =1 for Full flip, =2 for Reflip, =3 for QuickFlip ( EOS )
Dim VerySlowCoil_1, VerySlowCoil_2, SlowCoil_1, SlowCoil_2, MediumCoil_1, MediumCoil_2, FastCoil_1, FastCoil_2, VeryFastCoil_1, VeryFastCoil_2, Reflip, CoilType, CoilTypeLF2, CoilTypeLF3, CoilTypeRF2, CoilTypeRF3
Dim LF2_Enable, LF3_Enable, RF2_Enable, RF3_Enable

Dim RotateFromStartLF, RotateFromStartRF, RotateFromStartLF2, RotateFromStartRF2, RotateFromStartLF3, RotateFromStartRF3

Dim LF_FlipperNudge : LF_FlipperNudge = 0
Dim RF_FlipperNudge : RF_FlipperNudge = 0
Dim FlipperNudge_Strength,	LFlipper2Nudge_Strength, LFlipper3Nudge_Strength, RFlipper2Nudge_Strength,	RFlipper3Nudge_Strength



' ==============================================================================================================
' ============================================ PREHIT CODES - START ============================================

''''''''''''''''''''''''''''''''''''''''''''Left Flipper Prehit Code'''''''''''''''''''''''''''''''''''''''

Sub leftflipper_prehit()
	OnPreHitFlipperSettings leftflipperExt

   BallSpeed = Clng(xBAM.Ball.Speed)
   LFBallVSpeed = Clng(LeftFlipperExt.BallVSpeed)
	LFBallHSpeed = Clng(LeftFlipperExt.BallHSpeed)
   LFContactPoint = Round(LeftFlipperExt.ContactPoint,2)
   LFAngleDiff = Round(LeftFlipperExt.angleDiff,2)
   SwingAngleLF = Abs(LeftFlipper.AngleSwing)

'Bouncing / LiveCatch Code 'ok
	If LFAngleDiff  > ( SwingAngleLF + ( LiveCatchDifficulty / 50 ) ) then LeftFlipperExt.SetMaterial 0, 1, FlipperFriction, FlipperFriction : End If
	If ( ( LFAngleDiff => SwingAngleLF - 0.05 and LFAngleDiff =< ( SwingAngleLF + ( LiveCatchDifficulty / 50 ) ) ) or LeftFlipperExt.IsSolenoidOn = False ) and LFBallVSpeed > 50 then
		If LFBallVSpeed <= High_Velocity_Threshold Then FlipperElasticCoef = ( Flipper_Low_Velocity_BouncingCoeff - ( ( BallSpeed / High_Velocity_Threshold ) * ( Flipper_Low_Velocity_BouncingCoeff - Flipper_High_Velocity_BouncingCoeff ) ) ) : End If
		If LFBallVSpeed  > High_Velocity_Threshold Then FlipperElasticCoef = Flipper_High_Velocity_BouncingCoeff : End If
		LeftFlipperExt.SetMaterial FlipperElasticCoef, 1, FlipperFriction, FlipperFriction	
	End If

'Code for EOS
	If RotateFromStartLF = 0 then LeftFlipperExt.Omega = EOSTorque : Flip_Reflip_Sound = 3 : else LeftFlipperExt.Omega = LFOmega : End If 'AddDebugText LeftFlipperExt.Omega : End If ' EOS

'Code to apply Velocity correction when flipper "On" 
   If LeftFlipperExt.IsSolenoidOn = True and LFAngleDiff < SwingAngleLF - 0.05 and LFAngleDiff > 1 and LFContactPoint > 0 then
		LFMoveFriction = FlipperFriction - (( LFContactPoint * FlipperFriction ) * RollingEffect )
		LeftFlipperExt.SetMaterial 0, 1, FlipperFriction, LFMoveFriction
   End If

' Shake Effect
   If LFContactPoint > 0 and LeftFlipperExt.IsSolenoidOn = False and LFAngleDiff = 0 and LeftFlipperExt.Hit = True and LFBallVSpeed > 300 then
      LeftFlipper.SolenoidOn  
		LeftFlipper.SolenoidOff
   End If
    
'Anti ball passtrhough over Flipper Drop Catch. ( Avoid FP Engine Issue )
   If LFContactPoint > 0 and LeftFlipperExt.IsSolenoidOn = False and LFAngleDiff < 5 and LFAngleDiff > 0.1 and LeftFlipperExt.Hit = True then
        LeftFlipper.SolenoidOn
        LeftFlipper.SolenoidOff
   End If

'Flipper Nudge
	If RF_FlipperNudge = 1 and LeftFlipperExt.IsSolenoidOn = True and LeftFlipperExt.Hit = True then
		xBAM.ball.SetVelocity xBAM.Ball.Velocity.X - FlipperNudge_Strength, xBAM.Ball.Velocity.Y, xBAM.Ball.Velocity.Z
		RF_FlipperNudge = 0
	End If

	AddDebugText "LFHit " & LeftFlipperExt.Hit

End Sub

Sub leftflipper_Hit(normalizedballSpeed)

'Ball Momemtum Absorption	
	If normalizedballSpeed > 10 then
		xBAM.Ball.SetOmega xBAM.Ball.angularSpeed.X * 0.75, xBAM.Ball.angularSpeed.Y * 0.75, xBAM.Ball.angularSpeed.Z * 0.75
	End If

'AddDebugText "normalizedballSpeed " & normalizedballSpeed

End Sub

''''''''''''''''''''''''''''''''''''''''''''Left Flipper 2 Prehit Code'''''''''''''''''''''''''''''''''''''''

Sub LeftFlipper2_prehit()
	OnPreHitFlipperSettings(LeftFlipper2Ext)

'Local Variable to have less time consuming.
   BallSpeed = Clng(xBAM.Ball.Speed)
   LF2BallVSpeed = Clng(LeftFlipper2Ext.BallVSpeed)
   LF2ContactPoint = Round(LeftFlipper2Ext.ContactPoint,2)
   LF2AngleDiff = Round(LeftFlipper2Ext.angleDiff,2)
   SwingAngleLF2 = Abs(LeftFlipper2.AngleSwing)
  
'Bouncing / LiveCatch Code 'ok
	If LF2ContactPoint <= 0 then LeftFlipper2Ext.SetMaterial 0.2, 1, LF2Friction, LF2Friction : End If
	If LF2AngleDiff  > ( SwingAngleLF2 + ( LiveCatchDifficulty / 50 ) ) then LeftFlipper2Ext.SetMaterial 0, 1, LF2Friction, LF2Friction : End If
	If ( ( LF2AngleDiff => SwingAngleLF2 - 0.05 and LF2AngleDiff =< ( SwingAngleLF2 + ( LiveCatchDifficulty / 50 ) ) ) or LeftFlipper2Ext.IsSolenoidOn = False ) and LF2BallVSpeed > 50 then
		If LF2BallVSpeed <= High_VelocityLF2_Threshold Then LF2ElasticCoef = ( FlipperLF2_Low_Velocity_BouncingCoeff - ( ( BallSpeed / High_VelocityLF2_Threshold ) * ( FlipperLF2_Low_Velocity_BouncingCoeff - FlipperLF2_High_Velocity_BouncingCoeff ) ) ) : End If
		If LF2BallVSpeed  > High_VelocityLF2_Threshold Then LF2ElasticCoef = FlipperLF2_High_Velocity_BouncingCoeff : End If
		LeftFlipper2Ext.SetMaterial LF2ElasticCoef, 1, LF2Friction, LF2Friction	
	End If

'Code for EOS
	If RotateFromStartLF2 = 0 then LeftFlipper2Ext.Omega = LF2EOSTorque : Flip_Reflip_Sound = 3 : else LeftFlipper2Ext.Omega = LF2Omega : 'AddDebugText LeftFlipper2Ext.Omega : End If ' EOS

'Code to apply Velocity correction when flipper "On"
   If LeftFlipper2Ext.IsSolenoidOn = True and LF2AngleDiff < SwingAngleLF2 - 0.05 and LF2ContactPoint > 0 then
		LF2MoveFriction = LF2Friction - (( LF2ContactPoint * LF2Friction ) * RollingEffectLF2 )
		LeftFlipper2Ext.SetMaterial 0, 1, LF2Friction, LF2MoveFriction
   End If

' Shake Effect
   If LF2ContactPoint > 0 and LeftFlipper2Ext.IsSolenoidOn = False and LF2AngleDiff = 0 and LeftFlipper2Ext.Hit = True and LF2BallVSpeed > 300 then
      LeftFlipper2.SolenoidOn  
		LeftFlipper2.SolenoidOff
   End If

'Anti ball passtrhough over Flipper Drop Catch. ( Avoid FP Engine Issue )
   If LF2ContactPoint > 0 and LeftFlipper2Ext.IsSolenoidOn = False and LF2AngleDiff < 5 and LF2AngleDiff > 0.1 and LeftFlipper2Ext.Hit = True then
        LeftFlipper2.SolenoidOn
        LeftFlipper2.SolenoidOff
   End If

'Flipper Nudge
	If RF_FlipperNudge = 1 and LeftFlipper2Ext.IsSolenoidOn = True and LeftFlipper2Ext.Hit = True then 
		xBAM.ball.SetVelocity xBAM.Ball.Velocity.X - LFlipper2Nudge_Strength, xBAM.Ball.Velocity.Y, xBAM.Ball.Velocity.Z
		RF_FlipperNudge = 0
	End If

End Sub

Sub LeftFlipper2_Hit(normalizedballSpeed)	

'Anti-BackSide Shoot	
	If LF2ContactPoint <= 0 and LF2AngleDiff => 0 and LeftFlipper2Ext.IsSolenoidOn = False Then 
		LeftFlipper2.SolenoidOn
		LeftFlipper2.SolenoidOff		
	End If

'Ball Momemtum Absorption	
	If normalizedballSpeed > 10 then
		xBAM.Ball.SetOmega xBAM.Ball.angularSpeed.X * 0.75, xBAM.Ball.angularSpeed.Y * 0.75, xBAM.Ball.angularSpeed.Z * 0.75
	End If
		
End Sub

' ''''''''''''''''''''''''''''''''''''''''''''Left Flipper 3 Prehit Code'''''''''''''''''''''''''''''''''''''''

Sub LeftFlipper3_prehit()
	OnPreHitFlipperSettings(LeftFlipper3Ext)

'Local Variable to have less time consuming.
   BallSpeed = Clng(xBAM.Ball.Speed)
   LF3BallVSpeed = Clng(LeftFlipper3Ext.BallVSpeed)
   LF3ContactPoint = Round(LeftFlipper3Ext.ContactPoint,2)
   LF3AngleDiff = Round(LeftFlipper3Ext.angleDiff,2)
   SwingAngleLF3 = Abs(LeftFlipper3.AngleSwing)
  
'Bouncing / LiveCatch Code 'ok
	If LF3ContactPoint <= 0 then LeftFlipper3Ext.SetMaterial 0.2, 1, LF3Friction, LF3Friction : End If
	If LF3AngleDiff  > ( SwingAngleLF3 + ( LiveCatchDifficulty / 50 ) ) then LeftFlipper3Ext.SetMaterial 0, 1, LF3Friction, LF3Friction : End If
	If ( ( LF3AngleDiff => SwingAngleLF3 - 0.05 and LF3AngleDiff =< ( SwingAngleLF3 + ( LiveCatchDifficulty / 50 ) ) ) or LeftFlipper3Ext.IsSolenoidOn = False ) and LF3BallVSpeed > 50 then
		If LF3BallVSpeed <= High_VelocityLF3_Threshold Then LF3ElasticCoef = ( FlipperLF3_Low_Velocity_BouncingCoeff - ( ( BallSpeed / High_VelocityLF3_Threshold ) * ( FlipperLF3_Low_Velocity_BouncingCoeff - FlipperLF3_High_Velocity_BouncingCoeff ) ) ) : End If
		If LF3BallVSpeed  > High_VelocityLF3_Threshold Then LF3ElasticCoef = FlipperLF3_High_Velocity_BouncingCoeff : End If
		LeftFlipper3Ext.SetMaterial LF3ElasticCoef, 1, LF3Friction, LF3Friction	
	End If

'Code for EOS
	If RotateFromStartLF3 = 0 then LeftFlipper3Ext.Omega = LF3EOSTorque : Flip_Reflip_Sound = 3 : else LeftFlipper3Ext.Omega = LF3Omega : 'AddDebugText LeftFlipper3Ext.Omega : End If ' EOS

'Code to apply Velocity correction when flipper "On"
   If LeftFlipper3Ext.IsSolenoidOn = True and LF3AngleDiff < SwingAngleLF2 - 0.05 and LF3ContactPoint > 0 then
		LF3MoveFriction = LF3Friction - (( LF3ContactPoint * LF3Friction ) * RollingEffectLF3 )
		LeftFlipper3Ext.SetMaterial 0, 1, LF3Friction, LF3MoveFriction
	End If

' Shake Effect
   If LF3ContactPoint > 0 and LeftFlipper3Ext.IsSolenoidOn = False and LF3AngleDiff = 0 and LeftFlipper3Ext.Hit = True and LF3BallVSpeed > 300 then
      LeftFlipper3.SolenoidOn  
		LeftFlipper3.SolenoidOff
   End If

'Anti ball passtrhough over Flipper Drop Catch. ( Avoid FP Engine Issue )
   If LF3ContactPoint > 0 and LeftFlipper3Ext.IsSolenoidOn = False and LF3AngleDiff < 5 and LF3AngleDiff > 0.1 and LeftFlipper3Ext.Hit = True then
        LeftFlipper3.SolenoidOn
        LeftFlipper3.SolenoidOff
   End If

'Flipper Nudge
	If RF_FlipperNudge = 1 and LeftFlipper3Ext.IsSolenoidOn = True and LeftFlipper3Ext.Hit = True then 
		xBAM.ball.SetVelocity xBAM.Ball.Velocity.X - LFlipper3Nudge_Strength, xBAM.Ball.Velocity.Y, xBAM.Ball.Velocity.Z
		RF_FlipperNudge = 0
	End If

End Sub

Sub LeftFlipper3_Hit(normalizedballSpeed)	

'Anti-BackSide Shoot	
	If LF3ContactPoint <= 0 and LF3AngleDiff => 0 and LeftFlipper3Ext.IsSolenoidOn = False Then 
		LeftFlipper3.SolenoidOn
		LeftFlipper3.SolenoidOff		
	End If

'Ball Momemtum Absorption	
	If normalizedballSpeed > 10 then
		xBAM.Ball.SetOmega xBAM.Ball.angularSpeed.X * 0.75, xBAM.Ball.angularSpeed.Y * 0.75, xBAM.Ball.angularSpeed.Z * 0.75
	End If
		
End Sub

''''''''''''''''''''''''''''''''''''''''''''Right Flipper Prehit Code'''''''''''''''''''''''''''''''''''''''

Sub RightFlipper_prehit()
	OnPreHitFlipperSettings(RightFlipperExt)

'Local Variable to have less time consuming.
   BallSpeed = Clng(xBAM.Ball.Speed)
   RFBallVSpeed = Clng(RightFlipperExt.BallVSpeed)
   RFContactPoint = Round(RightFlipperExt.ContactPoint,2)
   RFAngleDiff = Round(RightFlipperExt.angleDiff,2)
   SwingAngleRF = Abs(RightFlipper.AngleSwing)

'Bouncing / LiveCatch Code 'ok
	If RFAngleDiff  > ( SwingAngleRF + ( LiveCatchDifficulty / 50 ) ) then RightFlipperExt.SetMaterial 0, 1, FlipperFriction, FlipperFriction : End If
	If ( ( RFAngleDiff => SwingAngleRF - 0.05 and RFAngleDiff =< ( SwingAngleRF + ( LiveCatchDifficulty / 50 ) ) ) or RightFlipperExt.IsSolenoidOn = False ) and RFBallVSpeed > 50 then
		If RFBallVSpeed <= High_Velocity_Threshold Then FlipperElasticCoef = ( Flipper_Low_Velocity_BouncingCoeff - ( ( BallSpeed / High_Velocity_Threshold ) * ( Flipper_Low_Velocity_BouncingCoeff - Flipper_High_Velocity_BouncingCoeff ) ) ) : End If
		If RFBallVSpeed  > High_Velocity_Threshold Then FlipperElasticCoef = Flipper_High_Velocity_BouncingCoeff : End If
		RightFlipperExt.SetMaterial FlipperElasticCoef, 1, FlipperFriction, FlipperFriction	
	End If

'Code EOS
	If RotateFromStartRF = 0 then RightFlipperExt.Omega = EOSTorque : Flip_Reflip_Sound = 3  : else RightFlipperExt.Omega = RFOmega : End If ' EOS

'Code to apply Velocity correction when flipper "On"   
   If RightFlipperExt.IsSolenoidOn = True and RFAngleDiff < SwingAngleRF - 0.05 and RFContactPoint > 0 then
		RFMoveFriction = FlipperFriction - (( RFContactPoint * FlipperFriction ) * RollingEffect )
		RightFlipperExt.SetMaterial 0, 1, FlipperFriction, RFMoveFriction
   End If

' Shake Effect
   If RFContactPoint > 0 and RightFlipperExt.IsSolenoidOn = False and RFAngleDiff = 0 and RightFlipperExt.Hit = True and RFBallVSpeed > 300 then
		RightFlipper.SolenoidOn
		RightFlipper.SolenoidOff
   End If
    
'Anti ball passtrhough over Flipper Drop Catch. ( Avoid FP Engine Issue )
   If RFContactPoint > 0 and RightFlipperExt.IsSolenoidOn = False and RFAngleDiff < 5 and RFAngleDiff > 0.1 and RightFlipperExt.Hit = True then
        RightFlipper.SolenoidOn
        RightFlipper.SolenoidOff
   End If

'Flipper Nudge
	If LF_FlipperNudge = 1 and RightFlipperExt.IsSolenoidOn = True and RightFlipperExt.Hit = True then 
		xBAM.ball.SetVelocity xBAM.Ball.Velocity.X + FlipperNudge_Strength, xBAM.Ball.Velocity.Y, xBAM.Ball.Velocity.Z
		LF_FlipperNudge = 0
	End If

	AddDebugText "RFHit " & RightFlipperExt.Hit

End Sub

Sub RightFlipper_Hit(normalizedballSpeed)

'Ball Momemtum Absorption	
	If normalizedballSpeed > 10 then
		xBAM.Ball.SetOmega xBAM.Ball.angularSpeed.X * 0.75, xBAM.Ball.angularSpeed.Y * 0.75, xBAM.Ball.angularSpeed.Z * 0.75
	End If
		
End Sub

' ''''''''''''''''''''''''''''''''''''''''''''Right Flipper 2 Prehit Code'''''''''''''''''''''''''''''''''''''''

 Sub RightFlipper2_prehit()
	 OnPreHitFlipperSettings(RightFlipper2Ext)

 'Local Variable to have less time consuming.
    BallSpeed = Clng(xBAM.Ball.Speed)
    RF2BallVSpeed = Clng(RightFlipper2Ext.BallVSpeed)
    RF2ContactPoint = Round(RightFlipper2Ext.ContactPoint,2)
    RF2AngleDiff = Round(RightFlipper2Ext.angleDiff,2)
    SwingAngleRF2 = Abs(RightFlipper2.AngleSwing)
  
'Bouncing / LiveCatch Code 'ok
	If RF2ContactPoint <= 0 then RightFlipper2Ext.SetMaterial 0.2, 1, RF2Friction, RF2Friction : End If
	If RF2AngleDiff  > ( SwingAngleRF2 + ( LiveCatchDifficulty / 50 ) ) then RightFlipper2Ext.SetMaterial 0, 1, RF2Friction, RF2Friction : End If
	If ( ( RF2AngleDiff => SwingAngleRF2 - 0.05 and RF2AngleDiff =< ( SwingAngleRF2 + ( LiveCatchDifficulty / 50 ) ) ) or RightFlipper2Ext.IsSolenoidOn = False ) and RF2BallVSpeed > 50 then
		If RF2BallVSpeed <= High_VelocityRF2_Threshold Then RF2ElasticCoef = ( FlipperRF2_Low_Velocity_BouncingCoeff - ( ( BallSpeed / High_VelocityRF2_Threshold ) * ( FlipperRF2_Low_Velocity_BouncingCoeff - FlipperRF2_High_Velocity_BouncingCoeff ) ) ) : End If
		If RF2BallVSpeed  > High_VelocityRF2_Threshold Then RF2ElasticCoef = FlipperRF2_High_Velocity_BouncingCoeff : End If
		RightFlipper2Ext.SetMaterial RF2ElasticCoef, 1, RF2Friction, RF2Friction	
	End If

'Code for EOS
	If RotateFromStartRF2 = 0 then RightFlipper2Ext.Omega = RF2EOSTorque : Flip_Reflip_Sound = 3 : else RightFlipper2Ext.Omega = RF2Omega : 'AddDebugText RightFlipper2Ext.Omega : End If ' EOS

'Code to apply Velocity correction when flipper "On"
   If RightFlipper2Ext.IsSolenoidOn = True and RF2AngleDiff < SwingAngleRF2 - 0.05 and RF2ContactPoint > 0 then
		RF2MoveFriction = RF2Friction - (( RF2ContactPoint * RF2Friction ) * RollingEffectRF2 )
		RightFlipper2Ext.SetMaterial 0, 1, RF2Friction, RF2MoveFriction
   End If

' Shake Effect
   If RF2ContactPoint > 0 and RightFlipper2Ext.IsSolenoidOn = False and RF2AngleDiff = 0 and RightFlipper2Ext.Hit = True and RF2BallVSpeed > 300 then
		RightFlipper2.SolenoidOn
		RightFlipper2.SolenoidOff
   End If

'Anti ball passtrhough over Flipper Drop Catch. ( Avoid FP Engine Issue )
   If RF2ContactPoint > 0 and RightFlipper2Ext.IsSolenoidOn = False and RF2AngleDiff < 5 and RF2AngleDiff > 0.1 and RightFlipper2Ext.Hit = True then
        RightFlipper2.SolenoidOn
        RightFlipper2.SolenoidOff
   End If

'Flipper Nudge
	If LF_FlipperNudge = 1 and RightFlipper2Ext.IsSolenoidOn = True and RightFlipper2Ext.Hit = True then 
		xBAM.ball.SetVelocity xBAM.Ball.Velocity.X + RFlipper2Nudge_Strength, xBAM.Ball.Velocity.Y, xBAM.Ball.Velocity.Z
		LF_FlipperNudge = 0
	End If

End Sub

Sub RightFlipper2_Hit(normalizedballSpeed)	

'Anti-BackSide Shoot	
	If RF2ContactPoint <= 0 and RF2AngleDiff => 0 and RightFlipper2Ext.IsSolenoidOn = False Then 
		RightFlipper2.SolenoidOn
		RightFlipper2.SolenoidOff		
	End If

'Ball Momemtum Absorption	
	If normalizedballSpeed > 10 then
		xBAM.Ball.SetOmega xBAM.Ball.angularSpeed.X * 0.75, xBAM.Ball.angularSpeed.Y * 0.75, xBAM.Ball.angularSpeed.Z * 0.75
	End If
		
End Sub


' ''''''''''''''''''''''''''''''''''''''''''''Right Flipper 3 Prehit Code'''''''''''''''''''''''''''''''''''''''

Sub RightFlipper3_prehit()
	 OnPreHitFlipperSettings(RightFlipper3Ext)

 'Local Variable to have less time consuming.
    BallSpeed = Clng(xBAM.Ball.Speed)
    RF3BallVSpeed = Clng(RightFlipper3Ext.BallVSpeed)
    RF3ContactPoint = Round(RightFlipper3Ext.ContactPoint,2)
    RF3AngleDiff = Round(RightFlipper3Ext.angleDiff,2)
    SwingAngleRF3 = Abs(RightFlipper3.AngleSwing)
  
'Bouncing / LiveCatch Code 'ok
	If RF3ContactPoint <= 0 then RightFlipper3Ext.SetMaterial 0.2, 1, RF3Friction, RF3Friction : End If
	If RF3AngleDiff  > ( SwingAngleRF3 + ( LiveCatchDifficulty / 50 ) ) then RightFlipper3Ext.SetMaterial 0, 1, RF3Friction, RF3Friction : End If
	If ( ( RF3AngleDiff => SwingAngleRF3 - 0.05 and RF3AngleDiff =< ( SwingAngleRF3 + ( LiveCatchDifficulty / 50 ) ) ) or RightFlipper3Ext.IsSolenoidOn = False ) and RF3BallVSpeed > 50 then
		If RF3BallVSpeed <= High_VelocityRF3_Threshold Then RF3ElasticCoef = ( FlipperRF3_Low_Velocity_BouncingCoeff - ( ( BallSpeed / High_VelocityRF3_Threshold ) * ( FlipperRF3_Low_Velocity_BouncingCoeff - FlipperRF3_High_Velocity_BouncingCoeff ) ) ) : End If
		If RF3BallVSpeed  > High_VelocityRF3_Threshold Then RF3ElasticCoef = FlipperRF3_High_Velocity_BouncingCoeff : End If
		RightFlipper3Ext.SetMaterial RF3ElasticCoef, 1, RF3Friction, RF3Friction	
	End If

'Code for EOS
	If RotateFromStartRF3 = 0 then RightFlipper3Ext.Omega = RF3EOSTorque : Flip_Reflip_Sound = 3 : else RightFlipper3Ext.Omega = RF3Omega : 'AddDebugText RightFlipper3Ext.Omega : End If ' EOS

'Code to apply Velocity correction when flipper "On"
   If RightFlipper3Ext.IsSolenoidOn = True and RF3AngleDiff < SwingAngleRF3 - 0.05 and RF3ContactPoint > 0 then
		RF3MoveFriction = RF3Friction - (( RF3ContactPoint * RF3Friction ) * RollingEffectRF3 )
		RightFlipper3Ext.SetMaterial 0, 1, RF3Friction, RF3MoveFriction
   End If

' Shake Effect
   If RF3ContactPoint > 0 and RightFlipper3Ext.IsSolenoidOn = False and RF3AngleDiff = 0 and RightFlipper3Ext.Hit = True and RF3BallVSpeed > 300 then
		RightFlipper3.SolenoidOn
		RightFlipper3.SolenoidOff
   End If

'Anti ball passtrhough over Flipper Drop Catch. ( Avoid FP Engine Issue )
   If RF3ContactPoint > 0 and RightFlipper3Ext.IsSolenoidOn = False and RF3AngleDiff < 5 and RF3AngleDiff > 0.1 and RightFlipper3Ext.Hit = True then
        RightFlipper3.SolenoidOn
        RightFlipper3.SolenoidOff
   End If

'Flipper Nudge
	If LF_FlipperNudge = 1 and RightFlipper3Ext.IsSolenoidOn = True and RightFlipper3Ext.Hit = True then 
		xBAM.ball.SetVelocity xBAM.Ball.Velocity.X + RFlipper3Nudge_Strength, xBAM.Ball.Velocity.Y, xBAM.Ball.Velocity.Z
		LF_FlipperNudge = 0
	End If

End Sub

Sub RightFlipper3_Hit(normalizedballSpeed)	

'Anti-BackSide Shoot	
	If RF3ContactPoint <= 0 and RF3AngleDiff => 0 and RightFlipper3Ext.IsSolenoidOn = False Then 
		RightFlipper3.SolenoidOn
		RightFlipper3.SolenoidOff		
	End If

'Ball Momemtum Absorption	
	If normalizedballSpeed > 10 then
		xBAM.Ball.SetOmega xBAM.Ball.angularSpeed.X * 0.75, xBAM.Ball.angularSpeed.Y * 0.75, xBAM.Ball.angularSpeed.Z * 0.75
	End If
		
End Sub


' ============================================== PREHIT CODES - END ============================================
' ==============================================================================================================


' ==============================================================================================================
' ==================================== BOUNCE AND LIVECATCH CONTROL - START ====================================

Sub OnPreHitFlipperSettings(FlipperExt)
	If BallOnFlipperSoundEnabled = 1 and FlipperExt.hit = True and FlipperExt.BallVSpeed > 100 then PlaySound ("Flipper_Rubber_" & Int(Rnd*7)+1), ( xBAM.Ball.HitSpeed / 5000 ) + (MaxSoundLevel * Flipper_Hit_Sound) : adddebugtext "Ball On Flipper":End If
	If BallOnFlipperSoundEnabled = 1 and FlipperExt.hit = True then FizXRubberHitEvent = 0 Else FizXRubberHitEvent = 1 : End If

End Sub

' ===================================== BOUNCE AND LIVECATCH CONTROL - END =====================================
' ==============================================================================================================


' ==============================================================================================================
' ==============================================================================================================
' 								+++++++++++++++++ DYNAMIC FLIPPER CODE - END +++++++++++++++++
' ==============================================================================================================
' ==============================================================================================================




' ==============================================================================================================
' ==============================================================================================================
'								+++++++++++++++++ DYNAMIC PHYSICS CODE - START ++++++++++++++++
' ==============================================================================================================
' ==============================================================================================================

' 					=========================== TARGET AND SCATTERBOUNCING ===========================

Dim PFTrajectoryCorrection
Dim BallTrajectory, BalloutTrajectory
Dim TrajNew
Dim VelocityXNew
Dim VelocityYNew
Dim RadToDeg
Dim DegToRad

DegToRad = 0.01745329251994329576923690768489
RadToDeg = 57.295779513082320876798154814105

' Convert X, Y velocities to ball trajectory angle

Function Atn2(x, y)
   If x > 0 Then
      Atn2 = Atn(y / x) * RadToDeg
   ElseIf x < 0 Then
      Atn2 = 180 - RadToDeg * Atn(y / -x)
   ElseIf y > 0 Then
      Atn2 = 90
   Else
      Atn2 = -90
   End If
   Atn2 = Atn2+90
End Function


' ==============================================================================================
' =========================== Ravarcade & Gimli Velocity corrector script  =====================

' ====================================  Updated Code By JLou ===================================


Sub AdjustBallVelocity()
	xBAM.EnumBalls 100,0,"AdjustSingleBallVelocity"
End Sub

Sub AdjustSingleBallVelocity(ball)

	If ball.ExtInt3 Then
		If ball.ExtInt3 = 1 Then
			ball.ExtInt3 = 0
			' now is something to do for every ball once in every frame ... in next frame after hit            
			BallTrajectory = CLng(Atn2( Ball.Velocity.X, Ball.Velocity.y ))
			If PFTrajectoryCorrection = 1 and xBAM.ManualRoller = false then 'Correction for Rubber Scatter Bounce              
				'TrajNew = CLng(BallTrajectory + Ball.ExtFloat1)
				TrajNew = CLng(BallTrajectory + ScatterHit)
				VelocityXNew = CLng((Ball.Outspeed * sin(TrajNew * DegToRad)))
				VelocityYNew = CLng((Ball.Outspeed * -cos(TrajNew * DegToRad)))
				ball.SetVelocity VelocityXNew, VelocityYNew
				PFTrajectoryCorrection = 0
			End If
			'BalloutTrajectory = Atn2( VelocityXNew, VelocityYNew )
			'AddDebugText "OutTrajectory" & BallOutTrajectory
		Else
			ball.ExtInt3 = ball.ExtInt3 - 1
		End If
	End If

	'AddDebugText "PFTrajectoryCorrection= " & PFTrajectoryCorrection
	'AddDebugText "BallSpeed" & xBAM.Ball.Speed
	'AddDebugText "VelocityXNew" & VelocityXNew
	'AddDebugText "VelocityYNew" & VelocityYNew
	'AddDebugText "TrajNew" & TrajNew
	'AddDebugText "BallTrajectory" & BallTrajectory

End Sub


RotateFromStartLF  = 1 '1 for under EOS, 0 for EOS
RotateFromStartRF  = 1
RotateFromStartLF2 = 1 
RotateFromStartRF2 = 1
RotateFromStartLF3 = 1
RotateFromStartRF3 = 1


' ==== code to check if table item exists ====

Function checkIfExist(name)
  checkIfExist = False
  On Error Resume Next
  checkIfExist = Eval("IsObject(" & name & ")")
End Function

' ==== check if flippers 2 and 3 exists ====

LF2_Enable = 0 
LF3_Enable = 0
RF2_Enable = 0
RF2_Enable = 0

If checkIfExist("LeftFlipper2") then LF2_Enable = 1 :	AddDebugText "LF2_Enabled"
If checkIfExist("LeftFlipper3") then LF3_Enable = 1 :	AddDebugText "LF3_Enabled"
If checkIfExist("RightFlipper2") then RF2_Enable = 1 : AddDebugText "RF2_Enabled"
If checkIfExist("RightFlipper3") then RF3_Enable = 1 : AddDebugText "RF3_Enabled"


Sub FlipperStroke()

	LFOmega  = Clng( FlipperOmega   * ( 1 - (LFContactPoint  * ((1 - FlipperMass)  /1.2))))
	LF2Omega = Clng( LFlipper2Omega * ( 1 - (LF2ContactPoint * ((1 - LFlipper2Mass)/1.2))))
	LF3Omega = Clng( LFlipper3Omega * ( 1 - (LF3ContactPoint * ((1 - LFlipper3Mass)/1.2))))

	If (Round(LeftFlipperExt.angleDiff,2))   <  Abs(LeftFlipper.AngleSwing)	  - EOSAngle then RotateFromStartLF  = 1 : End If ' AddDebugText "Rotate From Start LF " : End If 'Coil Ramp Up from first flip
	If (Round(LeftFlipperExt.angleDiff,2))   => Abs(LeftFlipper.AngleSwing)	  				 then RotateFromStartLF  = 0 : End If 'AddDebugText "EOS " : End If 'Coil Ramp Up when Reflip

	If LF2_Enable = 1 then
		If (Round(LeftFlipper2Ext.angleDiff,2))  <  Abs(LeftFlipper2.AngleSwing)  - LF2EOSAngle then RotateFromStartLF2 = 1 : End If ' AddDebugText "Rotate From Start LF " : End If 'Coil Ramp Up from first flip
		If (Round(LeftFlipper2Ext.angleDiff,2))  => Abs(LeftFlipper2.AngleSwing)		  			 then RotateFromStartLF2 = 0 : End If 'AddDebugText "EOS " : End If 'Coil Ramp Up when Reflip
	End if

	if LF3_Enable = 1 then
		If (Round(LeftFlipper3Ext.angleDiff,2))  <  Abs(LeftFlipper3.AngleSwing)  - LF3EOSAngle then RotateFromStartLF3 = 1 : End If ' AddDebugText "Rotate From Start LF " : End If 'Coil Ramp Up from first flip
		If (Round(LeftFlipper3Ext.angleDiff,2))  => Abs(LeftFlipper3.AngleSwing)					 then RotateFromStartLF3 = 0 : End If 'AddDebugText "EOS " : End If 'Coil Ramp Up when Reflip
	end if

	RFOmega  = Clng( FlipperOmega   * ( 1 - (RFContactPoint  * ((1 - FlipperMass)  /1.2))))
	RF2Omega = Clng( RFlipper2Omega * ( 1 - (RF2ContactPoint * ((1 - RFlipper2Mass)/1.2))))
	RF3Omega = Clng( RFlipper3Omega * ( 1 - (RF3ContactPoint * ((1 - RFlipper3Mass)/1.2))))

	If (Round(RightFlipperExt.angleDiff,2))  <  Abs(RightFlipper.AngleSwing)  - EOSAngle	 then RotateFromStartRF  = 1 : End If ' AddDebugText "Rotate From Start RF " : End If 'Coil Ramp Up from first flip
	If (Round(RightFlipperExt.angleDiff,2))  => Abs(RightFlipper.AngleSwing)				 	 then RotateFromStartRF  = 0 : End If 'AddDebugText "EOS " : End If 'Coil Ramp Up when Reflip

	if RF2_Enable = 1 then
		If (Round(RightFlipper2Ext.angleDiff,2)) <  Abs(RightFlipper2.AngleSwing) - RF2EOSAngle then RotateFromStartRF2 = 1 : End If ' AddDebugText "Rotate From Start RF " : End If 'Coil Ramp Up from first flip
		If (Round(RightFlipper2Ext.angleDiff,2)) => Abs(RightFlipper2.AngleSwing)				 	 then RotateFromStartRF2 = 0 : End If 'AddDebugText "EOS " : End If 'Coil Ramp Up when Reflip
	End If

	if RF3_Enable = 1 then
		If (Round(RightFlipper3Ext.angleDiff,2)) <  Abs(RightFlipper3.AngleSwing) - RF3EOSAngle then RotateFromStartRF3 = 1 : End If ' AddDebugText "Rotate From Start RF " : End If 'Coil Ramp Up from first flip
		If (Round(RightFlipper3Ext.angleDiff,2)) => Abs(RightFlipper3.AngleSwing)				 	 then RotateFromStartRF3 = 0 : End If 'AddDebugText "EOS " : End If 'Coil Ramp Up when Reflip
	End If

'AddDebugText "RotateFromStartLF " & RotateFromStartLF

End Sub

' ======================= End of Ravarcade & Gimli Velocity & JLou corrector script  ===========================
' ==============================================================================================================

Dim High_Velocity_ThresholdExtrhard, Extrhard_Low_Velocity_BouncingCoeff, Extrhard_High_Velocity_BouncingCoeff
Dim High_Velocity_ThresholdHard, Hard_Low_Velocity_BouncingCoeff, Hard_High_Velocity_BouncingCoeff
Dim High_Velocity_ThresholdMidHard, MidHard_Low_Velocity_BouncingCoeff, MidHard_High_Velocity_BouncingCoeff
Dim High_Velocity_ThresholdMed, Med_Low_Velocity_BouncingCoeff, Med_High_Velocity_BouncingCoeff
Dim High_Velocity_ThresholdMidSoft, MidSoft_Low_Velocity_BouncingCoeff, MidSoft_High_Velocity_BouncingCoeff
Dim High_Velocity_ThresholdSoft, Soft_Low_Velocity_BouncingCoeff, Soft_High_Velocity_BouncingCoeff

Dim High_Velocity_ThresholdDT, DT_Low_Velocity_BouncingCoeff, DT_High_Velocity_BouncingCoeff

Dim ScatterAngle, ScatterHit, ScatterRubber, ScatterDT, ScatterBounce
Dim elasticCoefSoft, elasticCoefMidSoft, elasticCoefMed, elasticCoefMidhard, elasticCoefHard, elasticCoefExtrHard, DTElasticCoef
Dim elasticSoftFriction, elasticMidSoftFriction, elasticMedFriction, elasticMidHardFriction, elasticHardFriction, elasticExtrHardFriction, DTFriction
Dim XML_Fps
Dim FizXHitEvent, FizXRefresh, FizXBallHitSpeed
Dim Auto_Generate_Hit_Sound, Auto_Generate_Hit_Sound_Plastic, Auto_Generate_Hit_Sound_Wood, Auto_Generate_Hit_Sound_Metal, Auto_Generate_Hit_Sound_RubberHard, Auto_Generate_Hit_Sound_RubberMedium, Auto_Generate_Hit_Sound_RubberSoft, Auto_Generate_Hit_Sound_PF



' ============================= RAV - Helper functions v2 ( Tag added to object )=======================

Function GetObjectsRangeWithPostfix(baseName, min, max, postfix)
	Dim i, oneObject, result()
	ReDim result(max+1)
   For i = min To max
      Set oneObject = Eval(baseName & i & postfix)
      Set result(i) = oneObject
   Next
   GetObjectsRangeWithPostfix = result
End Function

Function GetObjectsRange(baseName, min, max)
   GetObjectsRange = GetObjectsRangeWithPostfix(baseName, min, max, "")
End Function

Function GetObjectsInfoRangeWithPostfix(baseName, min, max, postfix)
   Dim i, oneObject, result()
   ReDim result(max+1)
   For i = min To max
      Set result(i) = xBAM.FindObject(baseName & i & postfix)
   Next
   GetObjectsInfoRangeWithPostfix = result
End Function

Function GetObjectsInfoRange(baseName, min, max, tag)
   Dim result : result = GetObjectsInfoRangeWithPostfix(baseName, min, max, "")
	Dim i
	For i = min To max
		result(i).ExtInt1 = tag
		result(i).ExtInt2 = i
	Next
	GetObjectsInfoRange = result
End Function

Function GetNamesRange(baseName, min, max)
   Dim i, oneObject, result()
   ReDim result(max+1)
   For i = min To max
      result(i) = baseName & i
   Next
   GetNamesRange = result
End Function

const IsRbPost = 1001
const IsRbBand = 1002
const IsDTWall = 1003
const IsMtl = 1004
const IsWd = 1005
const IsPlastic = 1006
const IsApron = 1007
Dim RbPost : RbPost = GetObjectsInfoRange("RubberPost", 1, 100, IsRbPost): Dim RubberPostType(100)
Dim RbBand : RbBand = GetObjectsInfoRange("RubberBand", 1, 100, IsRbBand): Dim RubberBandType(100)
Dim DTWall : DTWall = GetObjectsInfoRange("DT", 1, 100, IsDTWall)
Dim Mtl : Mtl = GetObjectsInfoRange("Metal", 1, 50, IsMtl)
Dim Plstc : Plstc = GetObjectsInfoRange("Plastic", 1, 50, IsPlastic)
Dim Wd : Wd = GetObjectsInfoRange("Wood", 1, 50, IsWd)
Dim Apn : Apn = GetObjectsInfoRange("Apron", 1, 10, IsApron)
Dim MaterialTouch

xBAM.Physics.GenericHitIgnoreHit = XML_Fps/4 ' How many Engine fps after fisrt hit, Generic Hit is active again
xBAM.Physics.GenericHitMinNormalSpeed = 100  ' Minimal Hit Speed along the Normal of object to enable Generic Hit and Flipper_Hit
xBAM.Physics.AllObjectsHasGenericHit = True 'False : Only object that found with GetObjectsInfoRange from "Rav Helper Function V2" have Generic Hit / True : All object have automaticaly Generic Hit with the  "IsGeneric" property
FizXRubberHitEvent = 1 ' Initialize FizXRubberHitEvent variable. Needed to prevent Flipper Rubber Hit that could interefe with Auto-Generated Rubber Hit Sound when it's used.

Sub Generic_Hit(FizX, hitSpeed, material) 'Scatter Bounce and Hit Event

	'AddDebugText "Ball_Hit_X" & xBAM.Ball.position.x
	'AddDebugText "Ball_Hit_Y" & xBAM.Ball.position.y
   'AddDebugText "Ball_Hit_Y" & xBAM.Ball.position.z
   'AddDebugText "Ball.Velocity.z" & xBAM.Ball.Velocity.z
   'AddDebugText "Material" & MaterialTouch
   'AddDebugText "hitSpeed" & hitSpeed
 
	'Manual/More Accurate Trigger Hit Script
	If FizX.ExtInt1 = IsRbPost and hitSpeed > 10 then : PFTrajectoryCorrection = 1 : ScatterAngle = ScatterRubber : FizXRubberPostHitEvent() : xBAM.Ball.SetOmega xBAM.Ball.angularSpeed.X * 0.75, xBAM.Ball.angularSpeed.Y * 0.75, xBAM.Ball.angularSpeed.Z * 0.75 : End If 'Scatter bounce + Sound For RubberPost Hit : Need to have Surface/Wall/DiverterModel element named in editor as : RubberPost1, RubberPost2, RubberPost3 etc etc

	If FizX.ExtInt1 = IsRbBand and hitSpeed > 10 then : PFTrajectoryCorrection = 1 : ScatterAngle = ScatterRubber : FizXRubberBandHitEvent() : xBAM.Ball.SetOmega xBAM.Ball.angularSpeed.X * 0.75, xBAM.Ball.angularSpeed.Y * 0.75, xBAM.Ball.angularSpeed.Z * 0.75 : End If 'Scatter bounce + Sound For RubberBand Hit : Need to have Surface/Wall/DiverterModel element named in editor as : RubberBand1, RubberBand2, RubberBand3 etc etc

	If FizX.ExtInt1 = IsDTWall and hitSpeed > 10 then : PFTrajectoryCorrection = 1 : ScatterAngle = ScatterDT : FizXTargetHitEvent() : xBAM.Ball.SetOmega xBAM.Ball.angularSpeed.X * 0.75, xBAM.Ball.angularSpeed.Y * 0.75, xBAM.Ball.angularSpeed.Z * 0.75 : End If 'Scatter bounce + Sound For Target Hit : Need to have wall element named in editor as : DT1, DT2, DT3 etc etc
  
	If FizX.ExtInt1 = IsMtl then : FizXMetalHitEvent() : End If 'Sound For Metal Hit : Need to have Surface/Wall/DiverterModel element named in editor as : Metal1, Metal2, Metal3 etc etc

	If FizX.ExtInt1 = IsWd then : FizXWoodHitEvent() : End If 'Sound For Wood Hit : Need to have Surface/Wall/DiverterModel element named in editor as : Wood1, Wood2, Wood3 etc etc

	If FizX.ExtInt1 = IsApron then : FizXApronHitEvent() : End If 'Sound For Apron Hit : Need to have Surface/Wall/DiverterModel element named in editor as : Apron1, Apron2, Apron3 etc etc
	
	If FizX.ExtInt1 = IsPlastic then : FizXPlasticHitEvent() : End If 'Sound For Plastic Hit : Need to have Surface/Wall/DiverterModel element named in editor as : Plastic1, Plastic2, Plastic3 etc etc

	'Auto_Generated Trigger Hit Script   
	If FizX.IsGeneric and Auto_Generate_Hit_Sound = 1 Then 'Automatic Hit sound for "No-Named" element working with their material caracteristic
		If material = 20 and hitSpeed > 150 and Auto_Generate_Hit_Sound_Plastic = 1 Then FizXPlasticHitEvent() : End If 'plastic
		If material = 12 and hitSpeed > 150 and Auto_Generate_Hit_Sound_Metal = 1 Then FizXMetalHitEvent() : End If 'Metal
		If material = 16 and hitSpeed > 150 and Auto_Generate_Hit_Sound_Wood = 1 Then FizXWoodHitEvent() : End If 'Wood
		If material = 24 and hitSpeed > 150 and Auto_Generate_Hit_Sound_RubberHard = 1 and FizXRubberHitEvent = 1 Then FizXRubberPostHitEvent() : End If 'Rubber Hard
		If material = 28 and hitSpeed > 150 and Auto_Generate_Hit_Sound_RubberMedium = 1 and FizXRubberHitEvent = 1 Then FizXRubberPostHitEvent() : End If 'Rubber Medium
		If material = 32 and hitSpeed > 150 and Auto_Generate_Hit_Sound_RubberSoft = 1 and FizXRubberHitEvent = 1 Then FizXRubberPostHitEvent() : End If 'Rubber Soft
		If material = 3  and hitSpeed > 100  and xBAM.Ball.position.z => 12.5 and Auto_Generate_Hit_Sound_PF = 1 Then FizXPFHitEvent() : xBAM.Ball.SetOmega xBAM.Ball.angularSpeed.X * 0.1, xBAM.Ball.angularSpeed.Y * 0.1, xBAM.Ball.angularSpeed.Z * 0.1 : End If 'Playfield
	End If
	
   'AddDebugText "hitSpeed " & hitSpeed   
   'AddDebugText "FizX.IsGeneric " & FizX.IsGeneric


	'Scatter Formula to randomize bouncing when "hit" method is used
	If HitSpeed > 10 then
		ScatterHit = CLng((( ScatterAngle * 2 ) * Rnd - ScatterAngle ))
		xBAM.ball.ExtInt3 = 1
		'xBAM.Ball.ExtFloat1 = ScatterHit
	Else
		PFTrajectoryCorrection = 0
		'xBAM.Ball.ExtFloat1 = 0
		ScatterHit = 0
	End If

End Sub

xBAM.Physics.AllObjectsHasGenericPreHit = False 'False by default. "True" is too huge for CPU. Need to be used with GetObjectsInfoRange from "Rav Helper Function V2"

Sub Generic_Prehit(FizX)    ' Rubber & DT Material Prehit Sub

	'Rubber Post Bouncing
	If FizX.ExtInt1 = IsRbPost Then 'Need to have Surface/Wall/DiverterModel element named in editor as : RubberPost1, RubberPost2, RubberPost3 etc etc
		FizXRubberHitEvent = 1 : FizXBallBounce()
		If RubberPostType(FizX.ExtInt2) = 1 Then FizX.SetMaterial elasticCoefsoft, 1, elasticSoftFriction, elasticSoftFriction : End If
		If RubberPostType(FizX.ExtInt2) = 2 Then FizX.SetMaterial elasticCoefMidsoft, 1, elasticMidSoftFriction, elasticMidSoftFriction : End If
		If RubberPostType(FizX.ExtInt2) = 3 Then FizX.SetMaterial elasticCoefMed, 1, elasticMedFriction, elasticMedFriction : End If
		If RubberPostType(FizX.ExtInt2) = 4 Then FizX.SetMaterial elasticCoefMidhard, 1, elasticMidHardFriction, elasticMidHardFriction : End If
		If RubberPostType(FizX.ExtInt2) = 5 Then FizX.SetMaterial elasticCoefHard, 1, elasticHardFriction, elasticHardFriction : End If
		If RubberPostType(FizX.ExtInt2) = 6 Then FizX.SetMaterial elasticCoefExtrHard, 1, elasticExtrHardFriction, elasticExtrHardFriction : End If
	End If

   'Rubber Band Bouncing
	If FizX.ExtInt1 = IsRbBand Then 'Need to have Surface/Wall/DiverterModel element named in editor as : RubberBand1, RubberBand2, RubberBand3 etc etc
		FizXRubberHitEvent = 1 : FizXBallBounce()
		If RubberBandType(FizX.ExtInt2) = 1 Then FizX.SetMaterial elasticCoefsoft, 1, elasticSoftFriction, elasticSoftFriction : End If
		If RubberBandType(FizX.ExtInt2) = 2 Then FizX.SetMaterial elasticCoefMidsoft, 1, elasticMidSoftFriction, elasticMidSoftFriction : End If
		If RubberBandType(FizX.ExtInt2) = 3 Then FizX.SetMaterial elasticCoefMed, 1, elasticMedFriction, elasticMedFriction : End If
		If RubberBandType(FizX.ExtInt2) = 4 Then FizX.SetMaterial elasticCoefMidhard, 1, elasticMidHardFriction, elasticMidHardFriction : End If
		If RubberBandType(FizX.ExtInt2) = 5 Then FizX.SetMaterial elasticCoefHard, 1, elasticHardFriction, elasticHardFriction : End If
		If RubberBandType(FizX.ExtInt2) = 6 Then FizX.SetMaterial elasticCoefExtrHard, 1, elasticExtrHardFriction, elasticExtrHardFriction : End If
	End If

   'Target Bouncing
	If FizX.ExtInt1 = IsDTWall Then 'Need to have wall element named in editor as : DT1, DT2, DT3 etc etc
		FizXBallBounce()
		FizX.SetMaterial DTElasticCoef, 1, DTFriction, DTFriction
	End if

End Sub

Sub FizXBallBounce()
	FizXBallHitSpeed = xBAM.ball.Speed
	'Soft Rubber
	If FizXBallHitSpeed  <= High_Velocity_ThresholdSoft Then elasticCoefsoft = ( Soft_Low_Velocity_BouncingCoeff - ( ( FizXBallHitSpeed / High_Velocity_ThresholdSoft ) * ( Soft_Low_Velocity_BouncingCoeff - Soft_High_Velocity_BouncingCoeff ) ) ) : End If
	If FizXBallHitSpeed  >  High_Velocity_ThresholdSoft Then elasticCoefsoft = Soft_High_Velocity_BouncingCoeff : End If
	
   'Mid-Soft Rubber 
	If FizXBallHitSpeed  <= High_Velocity_ThresholdMidSoft Then elasticCoefMidsoft = ( MidSoft_Low_Velocity_BouncingCoeff - ( ( FizXBallHitSpeed / High_Velocity_ThresholdMidSoft ) * ( MidSoft_Low_Velocity_BouncingCoeff - MidSoft_High_Velocity_BouncingCoeff ) ) ) : End If
	If FizXBallHitSpeed  >  High_Velocity_ThresholdMidSoft Then elasticCoefMidsoft = MidSoft_High_Velocity_BouncingCoeff : End If
	
	'Medium Rubber
	If FizXBallHitSpeed  <= High_Velocity_ThresholdMed Then elasticCoefMed = ( Med_Low_Velocity_BouncingCoeff - ( ( FizXBallHitSpeed / High_Velocity_ThresholdMed ) * ( Med_Low_Velocity_BouncingCoeff - Med_High_Velocity_BouncingCoeff ) ) ) : End If
	If FizXBallHitSpeed  >  High_Velocity_ThresholdMed Then elasticCoefMed = Med_High_Velocity_BouncingCoeff : End If

	'Medium Hard Rubber
	If FizXBallHitSpeed  <= High_Velocity_ThresholdMidHard Then elasticCoefMidHard = ( MidHard_Low_Velocity_BouncingCoeff - ( ( FizXBallHitSpeed / High_Velocity_ThresholdMidHard ) * ( MidHard_Low_Velocity_BouncingCoeff - MidHard_High_Velocity_BouncingCoeff ) ) ) : End If
	If FizXBallHitSpeed  >  High_Velocity_ThresholdMidHard Then elasticCoefMidHard = MidHard_High_Velocity_BouncingCoeff : End If
	
	'Hard Rubber
	If FizXBallHitSpeed  <= High_Velocity_ThresholdHard Then elasticCoefHard = ( Hard_Low_Velocity_BouncingCoeff - ( ( FizXBallHitSpeed / High_Velocity_ThresholdHard ) * ( Hard_Low_Velocity_BouncingCoeff - Hard_High_Velocity_BouncingCoeff ) ) ) : End If
	If FizXBallHitSpeed  >  High_Velocity_ThresholdHard Then elasticCoefHard = Hard_High_Velocity_BouncingCoeff : End If
	
	'Extra Hard Rubber
	If FizXBallHitSpeed  <= High_Velocity_ThresholdExtrHard Then elasticCoefExtrHard = ( ExtrHard_Low_Velocity_BouncingCoeff - ( ( FizXBallHitSpeed / High_Velocity_ThresholdExtrHard ) * ( ExtrHard_Low_Velocity_BouncingCoeff - ExtrHard_High_Velocity_BouncingCoeff ) ) ) : End If
	If FizXBallHitSpeed  >  High_Velocity_ThresholdExtrHard Then elasticCoefExtrHard = ExtrHard_High_Velocity_BouncingCoeff : End If

   'Drop Target
   	If FizXBallHitSpeed  <= High_Velocity_ThresholdDT Then DTElasticCoef = ( DT_Low_Velocity_BouncingCoeff - ( ( FizXBallHitSpeed / High_Velocity_ThresholdDT ) * ( DT_Low_Velocity_BouncingCoeff - DT_High_Velocity_BouncingCoeff ) ) ) : End If
	If FizXBallHitSpeed  >  High_Velocity_ThresholdDT Then DTElasticCoef = DT_High_Velocity_BouncingCoeff : End If
     
End Sub


'==================================================================================================================
'================================= Hit Event Subs from Generic Hit - Start ========================================


Sub FizXRubberPostHitEvent() 'Done

	If xBAM.Ball.HitSpeed <= 1000 then PlaySound ("Rubber_" & Int(Rnd*9)+1), ( xBAM.Ball.HitSpeed / 3350 ) + (MaxSoundLevel * RubberPost_Hit_Sound)  :adddebugtext "Rubber Post Hit < 1000" :  End If
	If xBAM.Ball.HitSpeed >  1000 then PlaySound ("Rubber_Strong_" & Int(Rnd*9)+1), (MaxSoundLevel * RubberPost_Hit_Sound)  :adddebugtext "Rubber Post Hit Strong > 1000"  :  End If
	AddDebugText "HitSpeed" & xBAM.Ball.HitSpeed
End Sub

Sub FizXRubberBandHitEvent() 'Done

	If xBAM.Ball.HitSpeed <= 1000 then PlaySound ("Rubber_" & Int(Rnd*9)+1), ( xBAM.Ball.HitSpeed / 3350 ) + (MaxSoundLevel * RubberBand_Hit_Sound)  :adddebugtext "Rubber Band Hit < 1000" :  End If
	If xBAM.Ball.HitSpeed >  1000 then PlaySound  ("Rubber_" & Int(Rnd*9)+1), MaxSoundLevel * RubberPost_Hit_Sound  :adddebugtext "Rubber Band Hit > 1000" :  End If
	AddDebugText "HitSpeed" & xBAM.Ball.HitSpeed
End Sub

Sub FizXMetalHitEvent()' Done

	If xBAM.Ball.HitSpeed <= 1000 then PlaySound ("Metal_Touch_" & Int(Rnd*13)+1), ( xBAM.Ball.HitSpeed / 5500 ) + (MaxSoundLevel * Metal_Hit_Sound)   :adddebugtext "Metal Hit < 1000" :   End If
	If xBAM.Ball.HitSpeed >  1000 then PlaySound ("Metal_Touch_" & Int(Rnd*13)+1), MaxSoundLevel * Metal_Hit_Sound    :adddebugtext "Metal Hit > 1000" :    End If
	AddDebugText "HitSpeed" & xBAM.Ball.HitSpeed
End Sub

' - Sound for Wall hits (Wood)
Sub FizXWoodHitEvent() 'Done

	If xBAM.Ball.HitSpeed <= 1000 then PlaySound ("Wall_Hit_" & Int(Rnd*9)+1), ( xBAM.Ball.HitSpeed / 1000 ) + (MaxSoundLevel * Wood_Hit_Sound)   :adddebugtext "Wall Hit < 1000"    :   End If
	If xBAM.Ball.HitSpeed >  1000 then PlaySound ("Wall_Hit_" & Int(Rnd*9)+1), MaxSoundLevel * Wood_Hit_Sound   :adddebugtext "Wall Hit > 1000"   :   End If
	AddDebugText "HitSpeed" & xBAM.Ball.HitSpeed
End Sub

' - Sound for Plastic hits
Sub FizXPlasticHitEvent() 'Done

	If xBAM.Ball.HitSpeed <= 1000 then PlaySound ("Plastic_Hit_" & Int(Rnd*3)+1), ( xBAM.Ball.HitSpeed / 1000 ) + (MaxSoundLevel * Plastic_Hit_Sound)   :adddebugtext "Plastic Hit < 1000"    :   End If
	If xBAM.Ball.HitSpeed >  1000 then PlaySound ("Plastic_Hit_" & Int(Rnd*3)+1), MaxSoundLevel * Plastic_Hit_Sound   :adddebugtext "Plastic Hit > 1000"   :   End If
	AddDebugText "HitSpeed" & xBAM.Ball.HitSpeed
End Sub

Sub FizXTargetHitEvent() 'Done

	If xBAM.Ball.HitSpeed <= 1000 then PlaySound ("Target_Hit_" & Int(Rnd*9)+1),  ( xBAM.Ball.HitSpeed / 1000 ) + (MaxSoundLevel * Target_Hit_Sound) :adddebugtext "Drop Target Hit < 1000"  :   End If
	If xBAM.Ball.HitSpeed >  1000 then PlaySound ("Target_Hit_" & Int(Rnd*9)+1), MaxSoundLevel * Target_Hit_Sound :adddebugtext "Drop Target Hit > 1000"  :   End If
	AddDebugText "HitSpeed" & xBAM.Ball.HitSpeed
End Sub

Sub FizXApronHitEvent() 'Done

	If xBAM.Ball.HitSpeed <= 500 then PlaySound ("Apron_Soft_" & Int(Rnd*7)+1), ( xBAM.Ball.HitSpeed / 1000 ) + (MaxSoundLevel * Apron_Hit_Sound):adddebugtext "Apron Hit Sound <= 500" : End If
	If xBAM.Ball.HitSpeed > 500 and xBAM.Ball.HitSpeed <= 1000 then PlaySound ("Apron_Medium_" & Int(Rnd*3)+1), ( xBAM.Ball.HitSpeed / 1000 ) + (MaxSoundLevel * Apron_Hit_Sound):adddebugtext "Apron Hit Sound > 500" : End If
	If xBAM.Ball.HitSpeed >  1000 then PlaySound ("Apron_Hard_" & Int(Rnd*3)+1), MaxSoundLevel * Metal_Hit_Sound:adddebugtext "Apron Hit Sound >  1000" : End If
	AddDebugText "HitSpeed" & xBAM.Ball.HitSpeed
End Sub

'================================= Hit Event Subs from Generic Hit - End =================================
'=========================================================================================================


' ========================================================================================================
' ========================================================================================================
' 							 +++++++++++++++++ DYNAMIC PHYSICS CODE - END  +++++++++++++++++
' ========================================================================================================
' ========================================================================================================


'#####################################      FizX MAIN CODE - END     ########################################
'############################################################################################################




' =========================== DrawFrameTick - Internal Timer ===========================

' - FizX uses Sub DrawFrameTick to update Adjustballvelocity in realtime
' - if the table uses any other code in "Sub DrawFrameTick", then it must be merged into one Sub
' - DO NOT have more than one "Sub DrawFrameTick"!

Sub DrawFrameTick()
	If FpGameInPlay = True then AdjustBallVelocity()
'If xBAM.Camera.Mode = xBAM_Camera_VR then LookAtCameraBigNeytiri MiniPlayField_19, 0, 0, 0
End Sub

' ======================== NewtonPhysicsTick - Internal Timer ==========================

' - FizX uses Sub NewtonPhysicsTick to update FlipperStroke in realtime
' - if the table uses any other code in "Sub NewtonPhysicsTick", then it must be merged into one Sub
' - DO NOT have more than one "Sub NewtonPhysicsTick"!

Sub NewtonPhysicsTick()
	FlipperStroke()
End Sub



' ===========================================================================================
' ============================ FizX Settings Applied at StartUP =============================

' - FizX settings MUST be applied at the end of the FizX Main Code!
' - you will get an error if you don't do this!


FizX_General_Settings()	' apply all FizX settings not related to flippers

'FizX_Profile_1_Settings


'#######################################################################################################
'################################     FizX PHYSICS SYSTEM - END     ####################################
'#######################################################################################################


' 		 --- Fleep Sounds --- '
' --- Ported to FP by AnonTet --- '

adddebugtext "Fleep Sound Code loaded"
' -- OPTIONS -- '

' Lets Avoid distortion by playing too loud (Not really needed for Fleep sounds but might help "normalize" all table sounds
Const MaxSoundLevel = 0.8 

' Values must not be zero and <= 1

' Sound Volume:
	const Apron_Hit_Sound = 1
	const Flipper_Hit_Sound = 0.8
	const Metal_Hit_Sound = 0.3
	const Plastic_Hit_Sound = 1
	const RubberBand_Hit_Sound = 0.7
	const RubberPost_Hit_Sound = 0.7
	const Target_Hit_Sound = 1
	const Wood_Hit_Sound = 0.3


	BallReleaseSoundFactor = 0.6  

	BumperSoundFactor = 1.0  

	CoinSoundFactor = 1.0  

	DrainSoundFactor = 1.0  

	DropTargetSoundFactor = 1.0  

	FlipperUpSoundFactor = 1.0  

	GateSoundFactor = 1.0  

	KnockerSoundFactor = 1  ' (Not Used)  

	NudgeCenterSoundFactor = 0.7  
	NudgeLeftSoundFactor = 1  ' (Not Used)
	NudgeRightSoundFactor = 1  ' (Not Used)

	PlungerReleaseSoundFactor = 1.0
	PlungerPullSoundFactor = 1.0  

	RolloverSoundFactor = 0.40  ' (Not Used)  

	SaucerSoundFactor = 1.0  

	SlingshotSoundFactor = 1.0  

	SpinnerSoundFactor = 0.50  ' (Not Used)  

	TargetSoundFactor = 0.40


Dim FinalSpeed, SoundFactor
Dim StartButtonSoundFactor, CoinSoundFactor
Dim PlungerReleaseSoundFactor, PlungerPullSoundFactor 
Dim NudgeLeftSoundFactor,  NudgeCenterSoundFactor, NudgeRightSoundFactor
Dim FlipperUpSoundFactor
Dim SlingshotSoundFactor, BumperSoundFactor, KnockerSoundFactor
Dim SaucerSoundFactor, TargetSoundFactor
Dim BallBouncePlayfieldSoftFactor, BallBouncePlayfieldHardFactor
Dim GateSoundFactor, DropTargetSoundFactor, SpinnerSoundFactor
Dim RolloverSoundFactor, StarTriggerSoundFactor
Dim DrainSoundFactor, BallReleaseSoundFactor


' -- SOUND SUPPORT ROUTINES -- '

' - Ball release from drain (Plunger Kicker)
Sub SoundBallRelease()
	FF_SoundVol DV_RS,-1, ("BallRelease" & Int(Rnd*7)+1), BallReleaseSoundFactor
	 adddebugtext "Ball Released - Plunger Kicker"
End Sub

' - Coin sounds
Sub SoundCoinIn()
	 Select Case Int(rnd*3)
		 Case 0: PlaySound "Coin_In_1" , (MaxSoundLevel * CoinSoundFactor)
		 Case 1: PlaySound "Coin_In_2" , (MaxSoundLevel * CoinSoundFactor)
		 Case 2: PlaySound "Coin_In_3" , (MaxSoundLevel * CoinSoundFactor)
	 End Select
	 adddebugtext "Coin In"
End Sub

' - Bumper sounds
Sub SoundBumperHit(bumper)
	 Select Case bumper
		 Case "Top"   : FF_SoundVol DV_BR,-1, "Bumpers_Top_" 	 & Int(Rnd*5)+1 , (MaxSoundLevel * BumperSoundFactor):adddebugtext "Bumpers Top Hit"
		 Case "Middle": FF_SoundVol DV_BL,-1, "Bumpers_Middle_" & Int(Rnd*5)+1 , (MaxSoundLevel * BumperSoundFactor):adddebugtext "Bumpers Middle Hit"
		 Case "Bottom": FF_SoundVol DV_MC,-1, "Bumpers_Bottom_" & Int(Rnd*5)+1 , (MaxSoundLevel * BumperSoundFactor):adddebugtext "Bumpers Bottom Hit"
	 End Select
End Sub

' - Drain sounds
Sub SoundDrainHit()
	 FF_SoundVol DV_LF,-1,  "Drain_" & Int(Rnd*11)+1 , (MaxSoundLevel * DrainSoundFactor)
	 adddebugtext "Drain Hit"
End Sub

' - Flippers sounds
Sub SoundFlippers(state)
	 SoundFactor = MaxSoundLevel * FlipperUpSoundFactor
	 Select Case state
		 Case "LfUp": 	 FF_SoundVol DV_LF,9999, "Flipper_L0" & Int(Rnd*9)+1 , SoundFactor:adddebugtext "Left Flipper Up"
		 Case "RfUp": 	 FF_SoundVol DV_RF,9999, "Flipper_R0" & Int(Rnd*9)+1 , SoundFactor:adddebugtext "Right Flipper Up"
		 Case "LfDown": FF_SoundVol DV_LF,0, "Flipper_Left_Down_" & Int(Rnd*7)+1  , SoundFactor:adddebugtext "Left Flipper Down"
		 Case "RfDown": FF_SoundVol DV_RF,0, "Flipper_Right_Down_" & Int(Rnd*8)+1 , SoundFactor:adddebugtext "Right Flipper Down"
	 End Select
End Sub

' - Slingshot sounds
Sub SoundSlingshotHit(sling)
	 adddebugtext "Slingshot Hit"
	 SoundFactor = MaxSoundLevel * SlingshotSoundFactor
	 Select Case Sling
		 Case "SlingL": FF_SoundVol DV_LS,-1, "Sling_L" & Int(Rnd*10)+1, SoundFactor
		 Case "SlingR": FF_SoundVol DV_RS,-1, "Sling_R" & Int(Rnd*8)+1 , SoundFactor

	 End Select
End Sub

' - Nudge Sounds
Sub SoundNudgeLeft() '  (Not Used)
	 PlaySound "Nudge_" & Int(Rnd*2)+1 , (MaxSoundLevel * NudgeLeftSoundFactor)
End Sub

Sub SoundNudgeRight() '  (Not Used)
	 PlaySound "Nudge_" & Int(Rnd*2)+1 , (MaxSoundLevel * NudgeRightSoundFactor)
End Sub

Sub SoundNudgeCenter()
	 PlaySound "Nudge_" & Int(Rnd*2)+1 , (MaxSoundLevel * NudgeCenterSoundFactor)
	 adddebugtext "Nudge Center"
End Sub

' - Plunger Sounds
Sub SoundPlungerPull()
	 PlaySound "Plunger_Pull_1", (MaxSoundLevel * PlungerPullSoundFactor)
	 adddebugtext "Plunger Pull"
End Sub

Sub SoundPlungerReleaseBall()
	 PlaySound "Plunger_Release_Ball", (MaxSoundLevel * PlungerReleaseSoundFactor)
	 adddebugtext "Plunger Releases Ball"
End Sub

Sub SoundPlungerReleaseNoBall()
	 PlaySound "Plunger_Release_No_Ball", (MaxSoundLevel * PlungerReleaseSoundFactor)
	 adddebugtext "Plunger Release No Ball"
End Sub

' - Target Sounds
''- Stationary Targets
Sub SoundTargetsHit()

	 FinalSpeed = xBAM.Ball.HitSpeed
	 SoundFactor = FormatNumber((FinalSpeed / 1000) * (MaxSoundLevel * TargetSoundFactor))
	 
	 If FinalSpeed >= 100 Then 
			PlaySound ("Target_Hit_" & Int(Rnd*4)+5), SoundFactor : adddebugText "Stationary Target Strong Hit"
		 Else
			PlaySound ("Target_Hit_" & Int(Rnd*4)+1), SoundFactor-0.2 : adddebugText "Stationary Target Weak Hit"
	 End If
End Sub

'-Target drop - drop target drops into table (drop target hit)
Sub SoundDropTargetDown()
	 FF_SoundVol DV_ML,-1, ("Drop_Target_Down_" & Int(Rnd*6)+1), (MaxSoundLevel * DropTargetSoundFactor)
	 adddebugtext "Drop Target Hit" 
End Sub

'- Target reset - target pops up (Not Used)
Sub SoundDropTargetUp()
	 PlaySound ("Drop_Target_Reset_" & Int(Rnd*6)+1), (MaxSoundLevel * DropTargetSoundFactor)
End Sub

'- targets all down (Not Used)
Sub SoundDropTargetRelease()
	 PlaySound "droptarget_down",  (MaxSoundLevel * DropTargetSoundFactor)
End Sub 

'- targets all up
Sub SoundDropTargetReset()
	 FF_SoundVol DV_BL,-1, "droptarget_up",  (MaxSoundLevel * (DropTargetSoundFactor))
	 adddebugtext "Drop Target Reset" 
End Sub 

' - Rollover Sounds (Not Used)
Sub SoundRolloverHit()
	 PlaySound ("Rollover_" & Int(Rnd*4)+1), (MaxSoundLevel * RolloverSoundFactor)
End Sub

' Kicker sounds
Sub SoundSaucerHit(Scenario)
	Select Case scenario
		 ' no ball in kicker. Ex: table startup
		 Case 0: PlaySound "Saucer_Empty", (MaxSoundLevel * SaucerSoundFactor) 
		 ' kick ball out
		 Case 1: FF_SoundVol DV_BR,-1, "Saucer_Kick", (MaxSoundLevel * SaucerSoundFactor) 
		 adddebugtext "Saucer kick ball out" 
		 ' ball enters kicker
		 Case 2: FF_SoundVol DV_BR,-1, ("Saucer_Enter_" & Int(Rnd*2)+1), (MaxSoundLevel * SaucerSoundFactor)
		 adddebugtext "Saucer Hit" 
		 ' ball enters kicker
		 Case 3: PlaySound ("Saucer_Enter_" & Int(Rnd*2)+1), (MaxSoundLevel * SaucerSoundFactor)
		 adddebugtext "Saucer Hit" 
	End Select
End Sub

' - Gate Sounds
Sub SoundGateHit(GateType)

	 FinalSpeed = xBAM.Ball.HitSpeed
	 SoundFactor = FormatNumber((FinalSpeed / 1000) * (MaxSoundLevel * GateSoundFactor))
	 If FinalSpeed > 1100 Then
			 Select Case GateType
				 Case "Heavy"
					 adddebugtext "Gate_1, SoundFactor"
					 Playsound "Gate_1", SoundFactor
				 Case "Light"
					 adddebugtext "Fast Trigger, SoundFactor"
					 Playsound ("Gate_FastTrigger_"& Int(Rnd*2)+1), SoundFactor
			 End Select
		 Else
			 Select Case GateType
				Case "Heavy"
					 adddebugtext "Gate_1, GateSoundFactor"
					 Playsound "Gate_1", GateSoundFactor
				 Case "Light"
					 adddebugtext "Fast Trigger, GateSoundFactor"
					 Playsound ("Gate_FastTrigger_"& Int(Rnd*2)+1), GateSoundFactor
			 End Select
	 End If
End Sub

' - Knocker Sound (Not Used)
Sub SoundKnocker()
	 PlaySound "Knocker_1", (MaxSoundLevel * KnockerSoundFactor)
End Sub

' - Spinner Sound (Not Used)
Sub SoundSpinnerHit()
	 PlaySound "Spinner", (MaxSoundLevel * SpinnerSoundFactor)
End Sub 





' Define any Constants 
Const constMaxPlayers 		= 4 		' Maximum number of players per game (between 1 and 4)
Const constBallSaverTime	= 10000	' Time in which a free ball is given If it lost very quickly
												' Set this to 0 If you don't want this feature
Const constMaxMultiplier	= 24		' Defines the maximum bonus multiplier level

' Define Global Variables
'
Dim PlayersPlayingGame		' number of players playing the current game
Dim CurrentPlayer				' current player (1-4) playing the game
Dim BonusPoints(24)			' Bonus Points for the current player
Dim BonusMultiplier(4)		' Bonus Multiplier for the current player
Dim BallsRemaining(4)		' Balls remaining to play (inclusive) for each player
Dim ExtraBallsAwards(4)		' number of EB's out-standing (for each player)

' Define Game Control Variables
Dim LastSwitchHit				' Id of last switch hit
Dim BallsOnPlayfield			' number of balls on playfield (multiball exclusive)
Dim BallsInLock				' number of balls in multi-ball lock
Dim TempState
Dim TempState2	
Dim BonusAward
Dim Seedsscoremode
Dim SeedCount
Dim SeedCollectCount
dim SkillshotCount
Dim LinkMBall
Dim Eywacount
Dim twoballmultiball
Dim AMPMultiballCount
Dim Naviscoremode
Dim NaviTime
Dim unobtainiumaward
Dim BomberCount
Dim BomberBattleMode
Dim BomberTime
dim bombersget
'Dim BlueBall
Dim BallsToAdd
Dim FinalBattleSwitches
Dim FinalbattleMode
Dim Granpremio
Dim Granpremiohits
Dim FinalBattleScore
Dim ColourBall

' Define Game 
Dim bFreePlay					' Free Play?  Why is this even here?
Dim bOnTheFirstBall			' First Ball (player one). Used for Adding New Players
Dim bBallInPlungerLane		' is there a ball in the plunger lane
Dim bBallSaverActive			' is the ball saver active 
Dim AMPMultiballMode			
Dim bEnteringAHighScore

'overlay
DIM SFRAME
DIM EFRAME
DIM VELOCIDAD
DIM TIEMPO
Dim OverlayInUse
dim repetirframe
Dim LockDown
Dim FirstStart
dim ModeActive
Dim SeedScore
Dim NAVIMultiballMode
Dim NaviStaysLit
Dim SeedModeReady
Dim BansheeStaysLit

' Plunger Mod Start (Place with other Dims)
Dim PlungerPercentage
' Plunger Mod End

Dim BluePlasma

' Lighting Mod Start
Dim GammaTweakF

Dim SourceGamma5

Dim PfInsertBrightnessF
Dim bright5

Dim GIBrightnessF
Dim GIbright5
Dim WallBrightnessF
Dim PfInsertGlowRadius
Dim PfInsertGlowBrightness

Dim GlowBulbGlowRadiusF
Dim GlowBulbGlowBrightnessF

Dim GlowR5
Dim GlowB5
Dim PlasticsGlowRadius

Dim PlayfieldSpecularLevelF
Dim TextureLightingF
Dim NeytiriBrightnessF
Dim BallBrightF 
Dim SpotlightF

Dim DayModeGammaTweakF
Dim DayModeGIBrightnessF
Dim DayModeWallBrightnessF
Dim DayModePlayfieldSpecularLevelF
Dim DayModePfInsertBrightnessF
Dim DayModeGlowBulbGlowRadiusF
Dim DayModeGlowBulbGlowBrightnessF
Dim DayModeNeytiriBrightnessF
Dim DayModeSpotlightF
Dim DayModeBallBrightF
Dim DuskModeGammaTweakF
Dim DuskModeGIBrightnessF
Dim DuskModeWallBrightnessF
Dim DuskModePfInsertBrightnessF
Dim DuskModeGlowBulbGlowRadiusF
Dim DuskModeGlowBulbGlowBrightnessF
Dim DuskModePlayfieldSpecularLevelF
Dim DuskModeNeytiriBrightnessF
Dim DuskModeSpotlightF
Dim DuskModeBallBrightF
Dim NightModeGammaTweakF
Dim NightModeGIBrightnessF
Dim NightModeWallBrightnessF
Dim NightModePfInsertBrightnessF
Dim NightModeGlowBulbGlowRadiusF
Dim NightModeGlowBulbGlowBrightnessF
Dim NightModePlayfieldSpecularLevelF
Dim NightModeNeytiriBrightnessF
Dim NightModeSpotlightF
Dim NightModeBallBrightF
Dim DarkNightModeGammaTweakF
Dim DarkNightModeGIBrightnessF
Dim DarkNightModeWallBrightnessF
Dim DarkNightModePfInsertBrightnessF
Dim DarkNightModeGlowBulbGlowRadiusF
Dim DarkNightModeGlowBulbGlowBrightnessF
Dim DarkNightModePlayfieldSpecularLevelF
Dim DarkNightModeNeytiriBrightnessF
Dim DarkNightModeSpotlightF
Dim DarkNightModeBallBrightF
' Lighting Mod End

' Lighting Tweaker Start
Dim LightingTweakerOn
' Lighting Tweaker End

' FizX Tweaker Start (Add with other dims on your table.)
Dim FizXTweakerOn
' FizX Tweaker End

' Game Tweaker Start (Add with other dims on your table.)
Dim GameTweakerOn
' Game Tweaker End

Dim SeedModeOn


	MyDMD.AddFont 1, "dmd05x05p"
	MyDMD.AddFont 2, "dmd06x07p"
	MyDMD.AddFont 3, "dmd08x09p"
	MyDMD.AddFont 4, "dmd08x13p"
	MyDMD.AddFont 5, "dmd09x11po"
	MyDMD.AddFont 6, "dmd09x15po"
	MyDMD.AddFont 7, "NAVI"
	MyDMD.AddFont 8, "Banshee_h"
	MyDMD.AddFont 9, "Banshee"
	MyDMD.AddFont 10, "Banshee_e1"
	MyDMD.AddFont 11, "Banshee_e2"
	MyDMD.AddFont 12, "variado"

	MyDMD.AddImageList 1, "DMD"
	MyDMD.AddImageList 2, "FinalBattle"
	MyDMD.AddImageList 3, "Explode"

	MyDMD2.AddFont 1, "dmd05x05p"
	MyDMD2.AddFont 2, "dmd06x07p"
	MyDMD2.AddFont 3, "dmd08x09p"
	MyDMD2.AddFont 4, "dmd08x13p"
	MyDMD2.AddFont 5, "dmd09x11po"
	MyDMD2.AddFont 6, "dmd09x15po"
	MyDMD2.AddFont 7, "NAVI"
	MyDMD2.AddFont 8, "Banshee_h"

	MyDMD2.AddImageList 1, "DMD"
	MyDMD2.AddImageList 2, "FinalBattle"
	MyDMD2.AddImageList 3, "Explode"

' *********************************************************************
' **                                                                 **
' **               Future Pinball Defined Script Events              **
' **                                                                 **
' *********************************************************************

	

'''''''''''''''''''
Dim Bobby 
Bobby = 1

Sub BobLights()
Bobby = Bobby  + 1
If Bobby = 5 then Bobby = 1
Select Case Bobby
Case 1: ' Bright Day
   xBAM.Lights.EnableNewRenderer             = TRUE
   xBAM.Lights.MainLightLock                 = TRUE
' --- SetMainLightPosition not used because MainLightLock = FALSE
'  xBAM.Lights.SetMainLightPosition                 0,    650,    500
   xBAM.Lights.SetMainLightProperties               1,      2,    1.5,   0.05
   xBAM.Lights.SetMainLightAttenuation              1,      0,      0
   xBAM.Lights.SetOtherLightsAttenuation            5,      0,      2
   xBAM.Lights.EnablePostprocessing          = FALSE
   xBAM.Lights.SetPostprocessing                    1,      0,      1,      1
   xBAM.Lights.SetPostprocessingForNewRenderer      1,      0,      1,      1,    1.5,      1,      1,      1,      1
   xBAM.Lights.BallReflection =     10
   xBAM.Lights.BallShininess =   1000
'  xBAM.Lights.BallSpecular =      1



Case 2: 'Day
   xBAM.Lights.EnableNewRenderer             = TRUE
   xBAM.Lights.MainLightLock                 = TRUE
' --- SetMainLightPosition not used because MainLightLock = FALSE
'  xBAM.Lights.SetMainLightPosition                 0,    650,    500
   xBAM.Lights.SetMainLightProperties               1,      1,    0.5,   0.25
   xBAM.Lights.SetMainLightAttenuation              1,      0,      0
   xBAM.Lights.SetOtherLightsAttenuation            3,      0,      1
   xBAM.Lights.EnablePostprocessing          = FALSE
   xBAM.Lights.SetPostprocessing                    1,      0,      1,      1
   xBAM.Lights.SetPostprocessingForNewRenderer      1,      0,      1,      1,    1.5,      1,      1,      1,      1
   xBAM.Lights.BallReflection =     10
   xBAM.Lights.BallShininess =   1000
'  xBAM.Lights.BallSpecular =      1


Case 3:'Night
   xBAM.Lights.EnableNewRenderer             = TRUE
   xBAM.Lights.MainLightLock                 = TRUE
' --- SetMainLightPosition not used because MainLightLock = FALSE
'  xBAM.Lights.SetMainLightPosition                 0,    650,    500
   xBAM.Lights.SetMainLightProperties               1,    0.6,   0.75,  0.075
   xBAM.Lights.SetMainLightAttenuation              1,      0,      0
   xBAM.Lights.SetOtherLightsAttenuation          0.2,      0,      1
   xBAM.Lights.EnablePostprocessing          = FALSE
   xBAM.Lights.SetPostprocessing                    1,      0,      1,      1
   xBAM.Lights.SetPostprocessingForNewRenderer      1,      0,      1,      1,    1.5,      1,      1,      1,      1
   xBAM.Lights.BallReflection =     10
   xBAM.Lights.BallShininess =   1000
'  xBAM.Lights.BallSpecular =      1


'
Case 4:'Dark night
   xBAM.Lights.EnableNewRenderer             = TRUE
   xBAM.Lights.MainLightLock                 = TRUE
' --- SetMainLightPosition not used because MainLightLock = FALSE
'  xBAM.Lights.SetMainLightPosition                 0,    650,    500
   xBAM.Lights.SetMainLightProperties               1,    0.2,    1.5,  0.025
   xBAM.Lights.SetMainLightAttenuation              1,      0,      0
   xBAM.Lights.SetOtherLightsAttenuation        0.066,      0,  0.333
   xBAM.Lights.EnablePostprocessing          = FALSE
   xBAM.Lights.SetPostprocessing                    1,      0,      1,      1
   xBAM.Lights.SetPostprocessingForNewRenderer      1,      0,      1,      1,    1.5,      1,      1,      1,      1
   xBAM.Lights.BallReflection =     10
   xBAM.Lights.BallShininess =   1000
'  xBAM.Lights.BallSpecular =      1

	' If xBAM.Camera.Mode = xBAM_Camera_VR then 
	' xBAM.Lights.EnablePostprocessing          = FALSE
   'xBAM.Lights.SetPostprocessing                    1,      0,      1,      1
   'xBAM.Lights.SetPostprocessingForNewRenderer   1.06,      0,      1,      1,   1.29,   0.68,   0.69,   0.37,   0.49
   'xBAM.Lights.BallReflection =      2
   'xBAM.Lights.BallShininess =    500
'  xBAM.Lights.BallSpecular =      1
	'End if
End Select
End Sub




'''''''''''''''''''''''''''


Sub CheckLightSettings()
	CheckBallBrightness()
	CheckSpotlight()
	Select Case LightingModeF
		Case 1 ' Day
			DayMode()
      Case 2 ' Dusk
			DuskMode()
		Case 3 ' Night
			NightMode() 
		Case 4 ' Dark Night
			DarkNightMode()
		Case 5 'Custom User Settings
			CustomMode()
		Case 6 'Custom User Settings
			CustomMode()
	End Select
End Sub


Sub CustomMode()
TextureLightingOn()
End Sub


sub CheckBallBrightness()
	Select Case BallBrightF
		Case 1:xBAM.Lights.BallBrightness = BallBrightness:xBAM.Lights.BallShininess = BallShininess
		Case 2:xBAM.Lights.BallBrightness = BallBrightness+0.22:xBAM.Lights.BallShininess = BallShininess+20
		Case 3:xBAM.Lights.BallBrightness = BallBrightness+0.45:xBAM.Lights.BallShininess = BallShininess+40
		Case 4:xBAM.Lights.BallBrightness = BallBrightness+0.67:xBAM.Lights.BallShininess = BallShininess+60
		Case 5:xBAM.Lights.BallBrightness = BallBrightness+0.89:xBAM.Lights.BallShininess = BallShininess+80
		Case 6:xBAM.Lights.BallBrightness = BallBrightness+1.12:xBAM.Lights.BallShininess = BallShininess+100
		Case 7:xBAM.Lights.BallBrightness = BallBrightness+1.34:xBAM.Lights.BallShininess = BallShininess+120
		Case 8:xBAM.Lights.BallBrightness = BallBrightness+1.56:xBAM.Lights.BallShininess = BallShininess+140
		Case 9:xBAM.Lights.BallBrightness = BallBrightness+1.79:xBAM.Lights.BallShininess = BallShininess+160
		Case 10:xBAM.Lights.BallBrightness = BallBrightness+2.01:xBAM.Lights.BallShininess = BallShininess+180
		Case 11:xBAM.Lights.BallBrightness = BallBrightness+2.24:xBAM.Lights.BallShininess = BallShininess+200
		Case 12:xBAM.Lights.BallBrightness = BallBrightness+2.46:xBAM.Lights.BallShininess = BallShininess+220
		Case 13:xBAM.Lights.BallBrightness = BallBrightness+2.68:xBAM.Lights.BallShininess = BallShininess+240
		Case 14:xBAM.Lights.BallBrightness = BallBrightness+2.91:xBAM.Lights.BallShininess = BallShininess+260
		Case 15:xBAM.Lights.BallBrightness = BallBrightness+3.13:xBAM.Lights.BallShininess = BallShininess+280
		Case 16:xBAM.Lights.BallBrightness = BallBrightness+3.35:xBAM.Lights.BallShininess = BallShininess+300
		Case 17:xBAM.Lights.BallBrightness = BallBrightness+3.58:xBAM.Lights.BallShininess = BallShininess+320
		Case 18:xBAM.Lights.BallBrightness = BallBrightness+3.80:xBAM.Lights.BallShininess = BallShininess+340
		Case 19:xBAM.Lights.BallBrightness = BallBrightness+4.02:xBAM.Lights.BallShininess = BallShininess+360
		Case 20:xBAM.Lights.BallBrightness = BallBrightness+4.25:xBAM.Lights.BallShininess = BallShininess+380
		Case 21:xBAM.Lights.BallBrightness = BallBrightness+4.47:xBAM.Lights.BallShininess = BallShininess+400
		Case 22:xBAM.Lights.BallBrightness = BallBrightness+4.69:xBAM.Lights.BallShininess = BallShininess+420
		Case 23:xBAM.Lights.BallBrightness = BallBrightness+4.92:xBAM.Lights.BallShininess = BallShininess+440
		Case 24:xBAM.Lights.BallBrightness = BallBrightness+5.14:xBAM.Lights.BallShininess = BallShininess+460
		Case 25:xBAM.Lights.BallBrightness = BallBrightness+5.36:xBAM.Lights.BallShininess = BallShininess+480
	End Select

End Sub

Sub CheckSpotlight()

	Select Case SpotlightF
		Case 1: Flasher8Ext.Brightness = 4.0
		Case 2: Flasher8Ext.Brightness = 4.5
		Case 3: Flasher8Ext.Brightness = 5.1
		Case 4: Flasher8Ext.Brightness = 5.6
		Case 5: Flasher8Ext.Brightness = 6.1
		Case 6: Flasher8Ext.Brightness = 6.6
		Case 7: Flasher8Ext.Brightness = 7.2
		Case 8: Flasher8Ext.Brightness = 7.7
		Case 9: Flasher8Ext.Brightness = 8.2
		Case 10: Flasher8Ext.Brightness = 8.7
		Case 11: Flasher8Ext.Brightness = 9.3
		Case 12: Flasher8Ext.Brightness = 9.8
		Case 13: Flasher8Ext.Brightness = 10.3
		Case 14: Flasher8Ext.Brightness = 10.8
		Case 15: Flasher8Ext.Brightness = 11.4
		Case 16: Flasher8Ext.Brightness = 11.9
		Case 17: Flasher8Ext.Brightness = 12.4
		Case 18: Flasher8Ext.Brightness = 12.9
		Case 19: Flasher8Ext.Brightness = 13.5
		Case 20: Flasher8Ext.Brightness = 14.0
		Case 21: Flasher8Ext.Brightness = 14.5
		Case 22: Flasher8Ext.Brightness = 15.0
		Case 23: Flasher8Ext.Brightness = 15.6
		Case 24: Flasher8Ext.Brightness = 16.1
		Case 25: Flasher8Ext.Brightness = 16.6

	End Select
End Sub	


Sub CommonTextures()

'	These unlock the flasher so the brightness can exceed 1.0.
	xBAM.Lights.LockGlowBrightness = FALSE
	xBAM.Lights.LockFlasherBrightness = FALSE

'	Note: Be sure that hardware lights are set to 7 and New Renderer is enabled in order to be able to use spotlights.  

'	Flasher1Ext.SpotLight(coneAngle, rotationAngle, verticalAngle, falloffAngle)

'	coneAngle - size of spotlight
'	rotationAngle - clockwise rotation angle. Zero is table-up
'	verticalAngle - vertical angle. Zero is down straight into playfield, 90 deg is horizontal.
'	falloffAngle - allows to make edges of spotlight blured.

'		Nano1Ext.Brightness = 1
'		Nano1Ext.GlowRadius = 400 ' Not normally used
'		Nano1Ext.GlowBrightness = 0.3 ' Not normally used

	Call Nano1Ext.SpotLight(20, 335, 35, 10)
	
	Call Nano2Ext.SpotLight(24, 165, 61.5, 20)

	Call Nano3Ext.SpotLight(8, 193, 77, 0)

	Call Nano4Ext.SpotLight(15, 335, 35, 10)

' Playfield Light Inserts
	BansheeLightExt.GlowRadius = PfInsertGlowRadius: JLight1Ext.GlowRadius = PfInsertGlowRadius: JLight2Ext.GlowRadius = PfInsertGlowRadius
	JLight3Ext.GlowRadius = PfInsertGlowRadius: LAExt.GlowRadius = PfInsertGlowRadius: LAMPCollectedExt.GlowRadius = PfInsertGlowRadius
	Larrow1Ext.GlowRadius = PfInsertGlowRadius: Larrow2Ext.GlowRadius = PfInsertGlowRadius: Larrow3Ext.GlowRadius = PfInsertGlowRadius
	Larrow4Ext.GlowRadius = PfInsertGlowRadius: Larrow5Ext.GlowRadius = PfInsertGlowRadius: Larrow6Ext.GlowRadius = PfInsertGlowRadius
	LBansheeCollectedExt.GlowRadius = PfInsertGlowRadius: LBond1Ext.GlowRadius = PfInsertGlowRadius: LBond2Ext.GlowRadius = PfInsertGlowRadius
	LBond3Ext.GlowRadius = PfInsertGlowRadius: LExBallExt.GlowRadius = PfInsertGlowRadius: LEytukanExt.GlowRadius = PfInsertGlowRadius
	LEywaPriceExt.GlowRadius = PfInsertGlowRadius: LGraceExt.GlowRadius = PfInsertGlowRadius: LigAExt.GlowRadius = PfInsertGlowRadius
	Light1Ext.GlowRadius = PfInsertGlowRadius: Light10Ext.GlowRadius = PfInsertGlowRadius: Light11Ext.GlowRadius = PfInsertGlowRadius
	Light12Ext.GlowRadius = PfInsertGlowRadius: Light13Ext.GlowRadius = PfInsertGlowRadius: Light14Ext.GlowRadius = PfInsertGlowRadius
	Light16Ext.GlowRadius = PfInsertGlowRadius: Light17Ext.GlowRadius = PfInsertGlowRadius: Light30Ext.GlowRadius = PfInsertGlowRadius
	Light31Ext.GlowRadius = PfInsertGlowRadius: Light8Ext.GlowRadius = PfInsertGlowRadius: Light9Ext.GlowRadius = PfInsertGlowRadius
	LightBumper1Ext.GlowRadius = PfInsertGlowRadius+30: LightSpecialExt.GlowRadius = PfInsertGlowRadius: LigIExt.GlowRadius = PfInsertGlowRadius
	LigNExt.GlowRadius = PfInsertGlowRadius: LigVExt.GlowRadius = PfInsertGlowRadius: LJakeExt.GlowRadius = PfInsertGlowRadius
	LLinkExt.GlowRadius = PfInsertGlowRadius: LLinkCollectedExt.GlowRadius = PfInsertGlowRadius: LMExt.GlowRadius = PfInsertGlowRadius
	LMoatExt.GlowRadius = PfInsertGlowRadius: LNaviCollectedExt.GlowRadius = PfInsertGlowRadius: LNeytiriExt.GlowRadius = PfInsertGlowRadius
	LPExt.GlowRadius = PfInsertGlowRadius: LRDA_1Ext.GlowRadius = PfInsertGlowRadius: LRDA_2Ext.GlowRadius = PfInsertGlowRadius
	LRDA_3Ext.GlowRadius = PfInsertGlowRadius: LSeedsExt.GlowRadius = PfInsertGlowRadius: LTsuExt.GlowRadius = PfInsertGlowRadius
	Luno1Ext.GlowRadius = PfInsertGlowRadius: Luno2Ext.GlowRadius = PfInsertGlowRadius: LunobtaniumExt.GlowRadius = PfInsertGlowRadius
	LValkyrieCollectedExt.GlowRadius = PfInsertGlowRadius: ShootAgainLightExt.GlowRadius = PfInsertGlowRadius

	BansheeLightExt.GlowBrightness = PfInsertGlowBrightness: JLight1Ext.GlowBrightness = PfInsertGlowBrightness: JLight2Ext.GlowBrightness = PfInsertGlowBrightness
	JLight3Ext.GlowBrightness = PfInsertGlowBrightness: LAExt.GlowBrightness = PfInsertGlowBrightness: LAMPCollectedExt.GlowBrightness = PfInsertGlowBrightness
	Larrow1Ext.GlowBrightness = PfInsertGlowBrightness: Larrow2Ext.GlowBrightness = PfInsertGlowBrightness: Larrow3Ext.GlowBrightness = PfInsertGlowBrightness
	Larrow4Ext.GlowBrightness = PfInsertGlowBrightness: Larrow5Ext.GlowBrightness = PfInsertGlowBrightness: Larrow6Ext.GlowBrightness = PfInsertGlowBrightness
	LBansheeCollectedExt.GlowBrightness = PfInsertGlowBrightness: LBond1Ext.GlowBrightness = PfInsertGlowBrightness: LBond2Ext.GlowBrightness = PfInsertGlowBrightness
	LBond3Ext.GlowBrightness = PfInsertGlowBrightness: LExBallExt.GlowBrightness = PfInsertGlowBrightness: LEytukanExt.GlowBrightness = PfInsertGlowBrightness
	LEywaPriceExt.GlowBrightness = PfInsertGlowBrightness: LGraceExt.GlowBrightness = PfInsertGlowBrightness: LigAExt.GlowBrightness = PfInsertGlowBrightness
	Light1Ext.GlowBrightness = PfInsertGlowBrightness: Light10Ext.GlowBrightness = PfInsertGlowBrightness: Light11Ext.GlowBrightness = PfInsertGlowBrightness
	Light12Ext.GlowBrightness = PfInsertGlowBrightness: Light13Ext.GlowBrightness = PfInsertGlowBrightness: Light14Ext.GlowBrightness = PfInsertGlowBrightness
	Light16Ext.GlowBrightness = PfInsertGlowBrightness: Light17Ext.GlowBrightness = PfInsertGlowBrightness: Light30Ext.GlowBrightness = PfInsertGlowBrightness
	Light31Ext.GlowBrightness = PfInsertGlowBrightness: Light8Ext.GlowBrightness = PfInsertGlowBrightness: Light9Ext.GlowBrightness = PfInsertGlowBrightness
	LightBumper1Ext.GlowBrightness = PfInsertGlowBrightness+0.8: LightSpecialExt.GlowBrightness = PfInsertGlowBrightness: LigIExt.GlowBrightness = PfInsertGlowBrightness
	LigNExt.GlowBrightness = PfInsertGlowBrightness: LigVExt.GlowBrightness = PfInsertGlowBrightness: LJakeExt.GlowBrightness = PfInsertGlowBrightness
	LLinkExt.GlowBrightness = PfInsertGlowBrightness: LLinkCollectedExt.GlowBrightness = PfInsertGlowBrightness: LMExt.GlowBrightness = PfInsertGlowBrightness
	LMoatExt.GlowBrightness = PfInsertGlowBrightness: LNaviCollectedExt.GlowBrightness = PfInsertGlowBrightness: LNeytiriExt.GlowBrightness = PfInsertGlowBrightness
	LPExt.GlowBrightness = PfInsertGlowBrightness: LRDA_1Ext.GlowBrightness = PfInsertGlowBrightness: LRDA_2Ext.GlowBrightness = PfInsertGlowBrightness
	LRDA_3Ext.GlowBrightness = PfInsertGlowBrightness: LSeedsExt.GlowBrightness = PfInsertGlowBrightness: LTsuExt.GlowBrightness = PfInsertGlowBrightness
	Luno1Ext.GlowBrightness = PfInsertGlowBrightness: Luno2Ext.GlowBrightness = PfInsertGlowBrightness: LunobtaniumExt.GlowBrightness = PfInsertGlowBrightness
	LValkyrieCollectedExt.GlowBrightness = PfInsertGlowBrightness: ShootAgainLightExt.GlowBrightness = PfInsertGlowBrightness

	Bulb20Ext.GlowRadius = PlasticsGlowRadius+5: Bulb21Ext.GlowRadius = PlasticsGlowRadius+25: Bulb23Ext.GlowRadius = PlasticsGlowRadius+25
	Bulb28Ext.GlowRadius = PlasticsGlowRadius-5: Bulb29Ext.GlowRadius = PlasticsGlowRadius+5
	gi1Ext.GlowRadius = PlasticsGlowRadius+15: gi2Ext.GlowRadius = PlasticsGlowRadius+15: gi3Ext.GlowRadius = PlasticsGlowRadius+15
	gi4Ext.GlowRadius = PlasticsGlowRadius-5: gi10Ext.GlowRadius = PlasticsGlowRadius-15: gi11Ext.GlowRadius = PlasticsGlowRadius-15
	gi12Ext.GlowRadius = PlasticsGlowRadius-5: gi13Ext.GlowRadius = PlasticsGlowRadius-5: gi14Ext.GlowRadius = PlasticsGlowRadius-5
	gi15Ext.GlowRadius = PlasticsGlowRadius-5: gi19Ext.GlowRadius = PlasticsGlowRadius-15: gi20Ext.GlowRadius = PlasticsGlowRadius+15
	gi21Ext.GlowRadius = PlasticsGlowRadius-15: LeftSlingshotBulb1Ext.GlowRadius = PlasticsGlowRadius-15
	LeftSlingshotBulb2Ext.GlowRadius = PlasticsGlowRadius-15: RightSlingshotBulb1Ext.GlowRadius = PlasticsGlowRadius-15
	RightSlingshotBulb2Ext.GlowRadius = PlasticsGlowRadius-15

' Some bulbs under left plastic that are too bright
	gi10Ext.Brightness = 1
	gi11Ext.Brightness = 1
	gi19Ext.Brightness = 1
	gi21Ext.Brightness = 1
	LeftSlingshotBulb1Ext.Brightness = 0.65
	LeftSlingshotBulb2Ext.Brightness = 0.65
	RightSlingshotBulb1Ext.Brightness = 0.65
	RightSlingshotBulb2Ext.Brightness = 0.65

' Flasher Brightness
	FlashLowLeftExt.GlowRadius = 150
	FlashLowRightExt.GlowRadius = 150
	FlashMidLeftExt.GlowRadius = 200
	FlashMidRightExt.GlowRadius = 200
	FlashWallLeftExt.GlowRadius = 200
	FlashWallRightExt.GlowRadius = 200

	LightMagnetExt.GlowBrightness = 3
	FlashLowLeftExt.GlowBrightness = 2
	FlashLowRightExt.GlowBrightness = 2
	FlashMidLeftExt.GlowBrightness = 2
	FlashMidRightExt.GlowBrightness = 2
	FlashWallLeftExt.GlowBrightness = 2
	FlashWallRightExt.GlowBrightness = 2
	LightMagnetExt.GlowRadius = 80
End Sub


Sub DayMode()
GammaTweakF					= DayModeGammaTweakF
GIBrightnessF				= DayModeGIBrightnessF 
WallBrightnessF 			= DayModeWallBrightnessF
PlayfieldSpecularLevelF = DayModePlayfieldSpecularLevelF 
PfInsertBrightnessF		= DayModePfInsertBrightnessF
GlowBulbGlowRadiusF 		= DayModeGlowBulbGlowRadiusF  
GlowBulbGlowBrightnessF	= DayModeGlowBulbGlowBrightnessF 
NeytiriBrightnessF 		= DayModeNeytiriBrightnessF
SpotlightF 					= DayModeSpotlightF
BallBrightF 				= DayModeBallBrightF
TextureLightingF 			= 1
OverlayBG.Frame 1 
TextureLightingOn()
NeytiriModelBrightness()
End Sub

Sub DuskMode()
GammaTweakF					= DuskModeGammaTweakF
GIBrightnessF				= DuskModeGIBrightnessF
WallBrightnessF 			= DuskModeWallBrightnessF
PlayfieldSpecularLevelF = DuskModePlayfieldSpecularLevelF
PfInsertBrightnessF		= DuskModePfInsertBrightnessF
GlowBulbGlowRadiusF		= DuskModeGlowBulbGlowRadiusF
GlowBulbGlowBrightnessF = DuskModeGlowBulbGlowBrightnessF
NeytiriBrightnessF 		= DuskModeNeytiriBrightnessF
SpotlightF 					= DuskModeSpotlightF
BallBrightF 				= DuskModeBallBrightF
TextureLightingF 			= 2
OverlayBG.Frame 4 
TextureLightingOn()
NeytiriModelBrightness()
End Sub

Sub NightMode()
GammaTweakF					= NightModeGammaTweakF
GIBrightnessF				= NightModeGIBrightnessF
WallBrightnessF 			= NightModeWallBrightnessF
PfInsertBrightnessF		= NightModePfInsertBrightnessF
PlayfieldSpecularLevelF = NightModePlayfieldSpecularLevelF
GlowBulbGlowRadiusF 		= NightModeGlowBulbGlowRadiusF
GlowBulbGlowBrightnessF = NightModeGlowBulbGlowBrightnessF
NeytiriBrightnessF 		= NightModeNeytiriBrightnessF
SpotlightF 					= NightModeSpotlightF
BallBrightF 				= NightModeBallBrightF
TextureLightingF 			= 3
OverlayBG.Frame 5
TextureLightingOn()
NeytiriModelBrightness()	
End Sub

Sub DarkNightMode()
GammaTweakF					= DarkNightModeGammaTweakF
GIBrightnessF				= DarkNightModeGIBrightnessF
WallBrightnessF 			= DarkNightModeWallBrightnessF
PfInsertBrightnessF		= DarkNightModePfInsertBrightnessF
PlayfieldSpecularLevelF = DarkNightModePlayfieldSpecularLevelF
GlowBulbGlowRadiusF 		= DarkNightModeGlowBulbGlowRadiusF
GlowBulbGlowBrightnessF = DarkNightModeGlowBulbGlowBrightnessF
NeytiriBrightnessF 		= DarkNightModeNeytiriBrightnessF
SpotlightF 					= DarkNightModeSpotlightF
BallBrightF 				= DarkNightModeBallBrightF
TextureLightingF 			= 4
OverlayBG.Frame 6
TextureLightingOn()
NeytiriModelBrightness()
End Sub

	
Sub SpecifyLightDefaults()
     Select Case TextureLightingF
        Case 1:'Based on Day Mode
            Lighting_Default_GammaTweakF                 = DayModeGammaTweakF
            Lighting_Default_GIBrightnessF               = DayModeGIBrightnessF
            Lighting_Default_WallBrightnessF 				= DayModeWallBrightnessF
            Lighting_Default_PfInsertBrightnessF			= DayModePfInsertBrightnessF
            Lighting_Default_PlayfieldSpecularLevelF 		= DayModePlayfieldSpecularLevelF
            Lighting_Default_GlowBulbGlowRadiusF         = DayModeGlowBulbGlowRadiusF
            Lighting_Default_GlowBulbGlowBrightnessF   	= DayModeGlowBulbGlowBrightnessF
            Lighting_Default_NeytiriBrightnessF 			= DayModeNeytiriBrightnessF
            Lighting_Default_SpotlightF 						= DayModeSpotlightF
            Lighting_Default_BallBrightF 						= DayModeBallBrightF

        Case 2: 'Based on Dusk Mode
            Lighting_Default_GammaTweakF                 = DuskModeGammaTweakF
            Lighting_Default_GIBrightnessF               = DuskModeGIBrightnessF
            Lighting_Default_WallBrightnessF 				= DuskModeWallBrightnessF
            Lighting_Default_PfInsertBrightnessF			= DuskModePfInsertBrightnessF
            Lighting_Default_PlayfieldSpecularLevelF 		= DuskModePlayfieldSpecularLevelF
            Lighting_Default_GlowBulbGlowRadiusF         = DuskModeGlowBulbGlowRadiusF
            Lighting_Default_GlowBulbGlowBrightnessF   	= DuskModeGlowBulbGlowBrightnessF
            Lighting_Default_NeytiriBrightnessF 			= DuskModeNeytiriBrightnessF
            Lighting_Default_SpotlightF 						= DuskModeSpotlightF
            Lighting_Default_BallBrightF 						= DuskModeBallBrightF

        Case 3: 'Based on Night Mode
            Lighting_Default_GammaTweakF                 = NightModeGammaTweakF
            Lighting_Default_GIBrightnessF               = NightModeGIBrightnessF
            Lighting_Default_WallBrightnessF 				= NightModeWallBrightnessF
            Lighting_Default_PfInsertBrightnessF			= NightModePfInsertBrightnessF
            Lighting_Default_PlayfieldSpecularLevelF 		= NightModePlayfieldSpecularLevelF
            Lighting_Default_GlowBulbGlowRadiusF         = NightModeGlowBulbGlowRadiusF
            Lighting_Default_GlowBulbGlowBrightnessF   	= NightModeGlowBulbGlowBrightnessF
            Lighting_Default_NeytiriBrightnessF 			= NightModeNeytiriBrightnessF
            Lighting_Default_SpotlightF 						= NightModeSpotlightF
            Lighting_Default_BallBrightF 						= NightModeBallBrightF

        Case 4: 'Based on Dark Night Mode
            Lighting_Default_GammaTweakF                 = DarkNightModeGammaTweakF
            Lighting_Default_GIBrightnessF               = DarkNightModeGIBrightnessF
            Lighting_Default_WallBrightnessF 				= DarkNightModeWallBrightnessF
            Lighting_Default_PfInsertBrightnessF			= DarkNightModePfInsertBrightnessF
            Lighting_Default_PlayfieldSpecularLevelF 		= DarkNightModePlayfieldSpecularLevelF
            Lighting_Default_GlowBulbGlowRadiusF         = DarkNightModeGlowBulbGlowRadiusF
            Lighting_Default_GlowBulbGlowBrightnessF   	= DarkNightModeGlowBulbGlowBrightnessF
            Lighting_Default_NeytiriBrightnessF 			= DarkNightModeNeytiriBrightnessF
            Lighting_Default_SpotlightF 						= DarkNightModeSpotlightF
            Lighting_Default_BallBrightF 						= DarkNightModeBallBrightF
        End Select
End Sub

Sub TextureLightingOn()
SpecifyLightDefaults()
If TextureLightingF = 1 then ' Day Mode
	
	
'Nano Flashers
	Nano1Ext.Brightness = GIBrightnessF: Nano2Ext.Brightness = GIBrightnessF-0.1: Nano3Ext.Brightness = GIBrightnessF+0.2
	Nano4Ext.Brightness = GIBrightnessF
	Nano1.State = bulbon: Nano2.State = bulbon: Nano3.State = bulbon: Nano4.State = bulbon
	
'BAM Ball settings
xBAM.Lights.BallBrightness = BallBrightness+1.5
   xBAM.Lights.BallShininess = BallShininess+120
	CheckBallBrightness()
	'NeytiriModelBrightness()
	CheckSpotlight()	


	Hologram1.frame 1 
	Hologram2.frame 2
	Hologram3.frame 2
	Hologram4.frame 2

'Day Mode Texture Settings
' Settings for the Amp Suit
	SetTexParams "amp texture-ColorMap", 0.6, 5
' Settings for the Plastics
	SetTexParams "!Plastics", 0.7, 0.1
	SetTexParams "!Plastics2", 0.6, 0.1
	SetTexParams "!Plastics5", 0.6, 0.1
	SetTexParams "Decal4", 0.3, 0.1
	SetTexParams "Card1", 0.3, 0.1
	SetTexParams "Card2", 0.3, 0.1
' Settings for the Spinner
	xBAM.GetTexture("!Spinner").brightness = 2
	xBAM.GetTexture("!Spinner2").brightness = 2
' Settings for the Drop Target
	xBAM.GetTexture("!DropTarget").brightness = 4
	xBAM.GetTexture("!DropTargetAmp").brightness = 1
	xBAM.GetTexture("!AMP_Target").brightness = 1
' Settings for the Stationary Targets
	xBAM.GetTexture("unobtainium_targ").brightness = 1.2
	xBAM.GetTexture("SEEDS_Targets").brightness = 4 ' Side Target
	xBAM.GetTexture("SIDE_Targets").brightness = 1
	xBAM.GetTexture("target-t1-yellow").brightness = 1
' Settings for the Flippers
	SetTexParams "flipperT1Fireflip4", 1, 0.4
' Settings for Unobtainium
	SetTexParams "silver rugo", 7, 3
' Settings for Backwall and Side Blades
	SetTexParams "!", WallBrightnessF, 0.1:SetTexParams "!BackWall", WallBrightnessF, 0.1:SetTexParams "!BackWall2",WallBrightnessF, 0.1
	xBAM.GetTexture("!").brightness = 1:xBAM.GetTexture("!BackWall").brightness = 1: xBAM.GetTexture("!BackWall2").brightness = 1
	SetTexParams "pf",  PlayfieldSpecularLevelF, 0.01

 
	'BAM new Renderer lighting parameters
   xBAM.Lights.EnableNewRenderer             = TRUE
   xBAM.Lights.MainLightLock                 = FALSE
	xBAM.Lights.SetMainLightPosition                 0,    400,    800
   xBAM.Lights.SetMainLightProperties               1,    0.2,   0.75,  0.075
   xBAM.Lights.SetMainLightAttenuation              1,      0,      0
   xBAM.Lights.SetOtherLightsAttenuation          0.2,      0,      1
   xBAM.Lights.EnablePostprocessing          = FALSE
   xBAM.Lights.SetPostprocessing                    1,      0,      1,      1
   xBAM.Lights.SetPostprocessingForNewRenderer      1,      0,      1,      1,    GammaTweakF,      1,      1,      1,    0.2
'  xBAM.Lights.BallReflection =      1
   'xBAM.Lights.BallShininess =   1000
'  xBAM.Lights.BallSpecular =      1

	

	'Extensive Table Light Settings using our various lighting parameters from the Lighting menu
	BansheeLightExt.Brightness = PfInsertBrightnessF: JLight1Ext.Brightness = PfInsertBrightnessF: JLight2Ext.Brightness = PfInsertBrightnessF
	JLight3Ext.Brightness = PfInsertBrightnessF: LAExt.Brightness = PfInsertBrightnessF: LAMPCollectedExt.Brightness = PfInsertBrightnessF+1
	Larrow1Ext.Brightness = PfInsertBrightnessF: Larrow2Ext.Brightness = PfInsertBrightnessF: Larrow3Ext.Brightness = PfInsertBrightnessF
	Larrow4Ext.Brightness = PfInsertBrightnessF: Larrow5Ext.Brightness = PfInsertBrightnessF: Larrow6Ext.Brightness = PfInsertBrightnessF
	LBansheeCollectedExt.Brightness = PfInsertBrightnessF+1: LBond1Ext.Brightness = PfInsertBrightnessF: LBond2Ext.Brightness = PfInsertBrightnessF
	LBond3Ext.Brightness = PfInsertBrightnessF: LExBallExt.Brightness = PfInsertBrightnessF: LEytukanExt.Brightness = PfInsertBrightnessF
	LEywaPriceExt.Brightness = PfInsertBrightnessF: LGraceExt.Brightness = PfInsertBrightnessF: LigAExt.Brightness = PfInsertBrightnessF
	Light1Ext.Brightness = PfInsertBrightnessF: Light10Ext.Brightness = PfInsertBrightnessF: Light11Ext.Brightness = PfInsertBrightnessF
	Light12Ext.Brightness = PfInsertBrightnessF: Light13Ext.Brightness = PfInsertBrightnessF: Light14Ext.Brightness = PfInsertBrightnessF
	Light16Ext.Brightness = PfInsertBrightnessF: Light17Ext.Brightness = PfInsertBrightnessF: Light30Ext.Brightness = PfInsertBrightnessF
	Light31Ext.Brightness = PfInsertBrightnessF: Light8Ext.Brightness = PfInsertBrightnessF: Light9Ext.Brightness = PfInsertBrightnessF
	LightBumper1Ext.Brightness = PfInsertBrightnessF: LightSpecialExt.Brightness = PfInsertBrightnessF: LigIExt.Brightness = PfInsertBrightnessF
	LigNExt.Brightness = PfInsertBrightnessF: LigVExt.Brightness = PfInsertBrightnessF: LJakeExt.Brightness = PfInsertBrightnessF
	LLinkExt.Brightness = PfInsertBrightnessF: LLinkCollectedExt.Brightness = PfInsertBrightnessF+1: LMExt.Brightness = PfInsertBrightnessF
	LMoatExt.Brightness = PfInsertBrightnessF: LNaviCollectedExt.Brightness = PfInsertBrightnessF+1: LNeytiriExt.Brightness = PfInsertBrightnessF
	LPExt.Brightness = PfInsertBrightnessF: LRDA_1Ext.Brightness = PfInsertBrightnessF: LRDA_2Ext.Brightness = PfInsertBrightnessF
	LRDA_3Ext.Brightness = PfInsertBrightnessF: LSeedsExt.Brightness = PfInsertBrightnessF+1: LTsuExt.Brightness = PfInsertBrightnessF
	Luno1Ext.Brightness = PfInsertBrightnessF: Luno2Ext.Brightness = PfInsertBrightnessF: LunobtaniumExt.Brightness = PfInsertBrightnessF
	LValkyrieCollectedExt.Brightness = PfInsertBrightnessF+1: ShootAgainLightExt.Brightness = PfInsertBrightnessF


' Glow Bulbs

	Bulb1Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb2Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb3Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb4Ext.GlowRadius = GlowBulbGlowRadiusF
	Bulb7Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb8Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb11Ext.GlowRadius = GlowBulbGlowRadiusF+7: Bulb12Ext.GlowRadius = GlowBulbGlowRadiusF
	Bulb22Ext.GlowRadius = GlowBulbGlowRadiusF+10: Bulb30Ext.GlowRadius = GlowBulbGlowRadiusF+7: Bulb31Ext.GlowRadius = GlowBulbGlowRadiusF+5: gi5Ext.GlowRadius = GlowBulbGlowRadiusF+13
	gi7Ext.GlowRadius = GlowBulbGlowRadiusF: gi9Ext.GlowRadius = GlowBulbGlowRadiusF: gi16Ext.GlowRadius = GlowBulbGlowRadiusF-5: gi17Ext.GlowRadius = GlowBulbGlowRadiusF-5
	gi22Ext.GlowRadius = GlowBulbGlowRadiusF+13: gi23Ext.GlowRadius = GlowBulbGlowRadiusF: gi24Ext.GlowRadius = GlowBulbGlowRadiusF-5: gi25Ext.GlowRadius = GlowBulbGlowRadiusF-5
	gi26Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb6Ext.GlowRadius = GlowBulbGlowRadiusF

	Bulb1Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb2Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb3Ext.GlowBrightness = GlowBulbGlowBrightnessF
	Bulb4Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb7Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb8Ext.GlowBrightness = GlowBulbGlowBrightnessF
	Bulb11Ext.GlowBrightness = GlowBulbGlowBrightnessF-0.25: Bulb12Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb22Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1
	Bulb30Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1: Bulb31Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1: gi5Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1
	gi7Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi9Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi16Ext.GlowBrightness = GlowBulbGlowBrightnessF
	gi17Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi22Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1: gi23Ext.GlowBrightness = GlowBulbGlowBrightnessF
	gi24Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi25Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi26Ext.GlowBrightness = GlowBulbGlowBrightnessF
	Bulb6Ext.GlowBrightness = GlowBulbGlowBrightnessF

	CommonTextures()

End If

If TextureLightingF = 2 then ' Dusk Mode
	
	'Nano Flasher
	Nano1Ext.Brightness = GIBrightnessF+1.31: Nano2Ext.Brightness = GIBrightnessF+1.91: Nano3Ext.Brightness = GIBrightnessF+2.41
	Nano4Ext.Brightness = GIBrightnessF+0.95
	
	Nano1.State = bulbon: Nano2.State = bulbon: Nano3.State = bulbon: Nano4.State = bulbon

	'BAM Ball
	xBAM.Lights.BallBrightness = BallBrightness+0.8:xBAM.Lights.BallShininess = BallShininess+60
	CheckBallBrightness()
	'NeytiriModelBrightness()
	CheckSpotlight()	

	

	Hologram1.frame 2
	Hologram2.frame 3
	Hologram3.frame 3
	Hologram4.frame 3

:	
	
'Dusk Mode Texture Settings
' Settings for the Amp Suit
	SetTexParams "amp texture-ColorMap", 0.6, 5
' Settings for the Plastics
	SetTexParams "!Plastics", 0.93, 0.1
	SetTexParams "!Plastics2", 0.67, 0.1
	SetTexParams "!Plastics5", 0.67, 0.1
	SetTexParams "Decal4", 0.47, 0.1
	SetTexParams "Card1", 0.47, 0.1
	SetTexParams "Card2", 0.47, 0.1
' Settings for the Spinner
	xBAM.GetTexture("!Spinner").brightness = 4.1
	xBAM.GetTexture("!Spinner2").brightness = 4.0
' Settings for the Drop Target
	xBAM.GetTexture("!DropTarget").brightness = 5
	xBAM.GetTexture("!DropTargetAmp").brightness = 1.3
	xBAM.GetTexture("!AMP_Target").brightness = 1.2
' Settings for the Stationary Targets
	xBAM.GetTexture("unobtainium_targ").brightness = 2.3
	xBAM.GetTexture("SEEDS_Targets").brightness = 4 ' Side Target
	xBAM.GetTexture("SIDE_Targets").brightness = 1.2
	xBAM.GetTexture("target-t1-yellow").brightness = 1.2
' Settings for the Flippers
	SetTexParams "flipperT1Fireflip4", 1.7, 0.4
' Settings for Unobtainium
	SetTexParams "silver rugo", 21, 3
' Settings for Backwall and Side Blades
	SetTexParams "!", WallBrightnessF, 0.1:SetTexParams "!BackWall", WallBrightnessF, 0.1:SetTexParams "!BackWall2",WallBrightnessF, 0.1
	xBAM.GetTexture("!").brightness = 1.3:xBAM.GetTexture("!BackWall").brightness = 1.3: xBAM.GetTexture("!BackWall2").brightness = 1.3
' Settings for Playfield
	SetTexParams "pf", PlayfieldSpecularLevelF, 0.01

	'BAM new Renderer lighting parameters
	xBAM.Lights.EnableNewRenderer             = TRUE
	xBAM.Lights.MainLightLock                 = FALSE
	xBAM.Lights.SetMainLightPosition                 0,    483,    667
	xBAM.Lights.SetMainLightProperties               1.67,    0.14,   0.92,  0.085
	xBAM.Lights.SetMainLightAttenuation              1,      0,      0.6
	xBAM.Lights.SetOtherLightsAttenuation          0.93,      0,      1.2
	xBAM.Lights.EnablePostprocessing          = FALSE
	xBAM.Lights.SetPostprocessing                    1,      0,      1,      1
	xBAM.Lights.SetPostprocessingForNewRenderer      1,      0,      1,      1,    GammaTweakF,      1,      1,      1,    0.2

	'Extensive Table Light Settings using our various lighting parameters from the Lighting menu
	BansheeLightExt.Brightness = PfInsertBrightnessF: JLight1Ext.Brightness = PfInsertBrightnessF: JLight2Ext.Brightness = PfInsertBrightnessF
	JLight3Ext.Brightness = PfInsertBrightnessF: LAExt.Brightness = PfInsertBrightnessF: LAMPCollectedExt.Brightness = PfInsertBrightnessF+1
	Larrow1Ext.Brightness = PfInsertBrightnessF: Larrow2Ext.Brightness = PfInsertBrightnessF: Larrow3Ext.Brightness = PfInsertBrightnessF
	Larrow4Ext.Brightness = PfInsertBrightnessF: Larrow5Ext.Brightness = PfInsertBrightnessF: Larrow6Ext.Brightness = PfInsertBrightnessF
	LBansheeCollectedExt.Brightness = PfInsertBrightnessF+1: LBond1Ext.Brightness = PfInsertBrightnessF: LBond2Ext.Brightness = PfInsertBrightnessF
	LBond3Ext.Brightness = PfInsertBrightnessF: LExBallExt.Brightness = PfInsertBrightnessF: LEytukanExt.Brightness = PfInsertBrightnessF
	LEywaPriceExt.Brightness = PfInsertBrightnessF: LGraceExt.Brightness = PfInsertBrightnessF: LigAExt.Brightness = PfInsertBrightnessF
	Light1Ext.Brightness = PfInsertBrightnessF: Light10Ext.Brightness = PfInsertBrightnessF: Light11Ext.Brightness = PfInsertBrightnessF
	Light12Ext.Brightness = PfInsertBrightnessF: Light13Ext.Brightness = PfInsertBrightnessF: Light14Ext.Brightness = PfInsertBrightnessF
	Light16Ext.Brightness = PfInsertBrightnessF: Light17Ext.Brightness = PfInsertBrightnessF: Light30Ext.Brightness = PfInsertBrightnessF
	Light31Ext.Brightness = PfInsertBrightnessF: Light8Ext.Brightness = PfInsertBrightnessF: Light9Ext.Brightness = PfInsertBrightnessF
	LightBumper1Ext.Brightness = PfInsertBrightnessF: LightSpecialExt.Brightness = PfInsertBrightnessF: LigIExt.Brightness = PfInsertBrightnessF
	LigNExt.Brightness = PfInsertBrightnessF: LigVExt.Brightness = PfInsertBrightnessF: LJakeExt.Brightness = PfInsertBrightnessF
	LLinkExt.Brightness = PfInsertBrightnessF: LLinkCollectedExt.Brightness = PfInsertBrightnessF+1: LMExt.Brightness = PfInsertBrightnessF
	LMoatExt.Brightness = PfInsertBrightnessF: LNaviCollectedExt.Brightness = PfInsertBrightnessF+1: LNeytiriExt.Brightness = PfInsertBrightnessF
	LPExt.Brightness = PfInsertBrightnessF: LRDA_1Ext.Brightness = PfInsertBrightnessF: LRDA_2Ext.Brightness = PfInsertBrightnessF
	LRDA_3Ext.Brightness = PfInsertBrightnessF: LSeedsExt.Brightness = PfInsertBrightnessF+1: LTsuExt.Brightness = PfInsertBrightnessF
	Luno1Ext.Brightness = PfInsertBrightnessF: Luno2Ext.Brightness = PfInsertBrightnessF: LunobtaniumExt.Brightness = PfInsertBrightnessF
	LValkyrieCollectedExt.Brightness = PfInsertBrightnessF+1: ShootAgainLightExt.Brightness = PfInsertBrightnessF

' Glow Bulbs

	Bulb1Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb2Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb3Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb4Ext.GlowRadius = GlowBulbGlowRadiusF
	Bulb7Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb8Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb11Ext.GlowRadius = GlowBulbGlowRadiusF+8: Bulb12Ext.GlowRadius = GlowBulbGlowRadiusF
	Bulb22Ext.GlowRadius = GlowBulbGlowRadiusF+10: Bulb30Ext.GlowRadius = GlowBulbGlowRadiusF+7: Bulb31Ext.GlowRadius = GlowBulbGlowRadiusF+7: gi5Ext.GlowRadius = GlowBulbGlowRadiusF+13
	gi7Ext.GlowRadius = GlowBulbGlowRadiusF: gi9Ext.GlowRadius = GlowBulbGlowRadiusF: gi16Ext.GlowRadius = GlowBulbGlowRadiusF: gi17Ext.GlowRadius = GlowBulbGlowRadiusF
	gi22Ext.GlowRadius = GlowBulbGlowRadiusF+13: gi23Ext.GlowRadius = GlowBulbGlowRadiusF: gi24Ext.GlowRadius = GlowBulbGlowRadiusF: gi25Ext.GlowRadius = GlowBulbGlowRadiusF
	gi26Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb6Ext.GlowRadius = GlowBulbGlowRadiusF

	Bulb1Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb2Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb3Ext.GlowBrightness = GlowBulbGlowBrightnessF
	Bulb4Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb7Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb8Ext.GlowBrightness = GlowBulbGlowBrightnessF
	Bulb11Ext.GlowBrightness = GlowBulbGlowBrightnessF-0.22: Bulb12Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb22Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1
	Bulb30Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1: Bulb31Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1: gi5Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1
	gi7Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi9Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi16Ext.GlowBrightness = GlowBulbGlowBrightnessF
	gi17Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi22Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1: gi23Ext.GlowBrightness = GlowBulbGlowBrightnessF
	gi24Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi25Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi26Ext.GlowBrightness = GlowBulbGlowBrightnessF
	Bulb6Ext.GlowBrightness = GlowBulbGlowBrightnessF

	CommonTextures()

End If

If TextureLightingF = 3 then ' Night Mode

	'Nano lights
	Nano1Ext.Brightness = GIBrightnessF+2.54: Nano2Ext.Brightness = GIBrightnessF+3.84: Nano3Ext.Brightness = GIBrightnessF+4.64
	Nano4Ext.Brightness = GIBrightnessF+1.89
	Nano1.State = bulbon: Nano2.State = bulbon: Nano3.State = bulbon: Nano4.State = bulbon

	'Bam Ball
	xBAM.Lights.BallBrightness = BallBrightness+1.5:xBAM.Lights.BallShininess = BallShininess+120
	CheckBallBrightness()
	'NeytiriModelBrightness()
	CheckSpotlight()	
	

	Hologram1.frame 3 
	Hologram2.frame 4
	Hologram3.frame 4
	Hologram4.frame 4

'Texture Settings for Night Mode
' Settings for the Amp Suit
	SetTexParams "amp texture-ColorMap", 0.6, 5
' Settings for the Plastics
	SetTexParams "!Plastics", 0.97, 0.1
	SetTexParams "!Plastics2", 0.73, 0.1
	SetTexParams "!Plastics5", 0.73, 0.1
	SetTexParams "Decal4", 0.63, 0.1
	SetTexParams "Card1", 0.63, 0.1
	SetTexParams "Card2", 0.63, 0.1
' Settings for the Spinner
	xBAM.GetTexture("!Spinner").brightness = 6.3
	xBAM.GetTexture("!Spinner2").brightness = 6.1
' Settings for the Drop Target
	xBAM.GetTexture("!DropTarget").brightness = 6
	xBAM.GetTexture("!DropTargetAmp").brightness = 1.7
	xBAM.GetTexture("!AMP_Target").brightness = 1.3
' Settings for the Stationary Targets
	xBAM.GetTexture("unobtainium_targ").brightness = 3.1
	xBAM.GetTexture("SEEDS_Targets").brightness = 4 ' Side Target
	xBAM.GetTexture("SIDE_Targets").brightness = 1.3
	xBAM.GetTexture("target-t1-yellow").brightness = 1.3
' Settings for the Flippers
	SetTexParams "flipperT1Fireflip4", 2.3, 0.4
' Settings for Unobtainium
	SetTexParams "silver rugo", 36, 3
' Settings for Backwall and Side Blades
	SetTexParams "!", WallBrightnessF, 0.1:SetTexParams "!BackWall", WallBrightnessF, 0.1:SetTexParams "!BackWall2",WallBrightnessF, 0.1
	xBAM.GetTexture("!").brightness = 1.6:xBAM.GetTexture("!BackWall").brightness = 1.6: xBAM.GetTexture("!BackWall2").brightness = 1.6
'Settings for Playfield
	SetTexParams "pf", PlayfieldSpecularLevelF, 0.01

	'BAM new renderer lighting parameters
	xBAM.Lights.EnableNewRenderer             = TRUE
	xBAM.Lights.MainLightLock                 = FALSE
	xBAM.Lights.SetMainLightPosition                 0,    567,    533
	xBAM.Lights.SetMainLightProperties               2.33,    0.08,    1.08,   0.095
	xBAM.Lights.SetMainLightAttenuation              1,      0,      1.2
	xBAM.Lights.SetOtherLightsAttenuation        	1.67,      0,  1.4
	xBAM.Lights.EnablePostprocessing          = FALSE
	xBAM.Lights.SetPostprocessing                    1,      0,      1,      1
	xBAM.Lights.SetPostprocessingForNewRenderer      1,      0,      1,      1,    GammaTweakF,      1,      1,      1,    0.2	


	'Extensive Table Light Settings using our various lighting parameters from the Lighting menu
	BansheeLightExt.Brightness = PfInsertBrightnessF: JLight1Ext.Brightness = PfInsertBrightnessF: JLight2Ext.Brightness = PfInsertBrightnessF
	JLight3Ext.Brightness = PfInsertBrightnessF: LAExt.Brightness = PfInsertBrightnessF: LAMPCollectedExt.Brightness = PfInsertBrightnessF+1
	Larrow1Ext.Brightness = PfInsertBrightnessF: Larrow2Ext.Brightness = PfInsertBrightnessF: Larrow3Ext.Brightness = PfInsertBrightnessF
	Larrow4Ext.Brightness = PfInsertBrightnessF: Larrow5Ext.Brightness = PfInsertBrightnessF: Larrow6Ext.Brightness = PfInsertBrightnessF
	LBansheeCollectedExt.Brightness = PfInsertBrightnessF+1: LBond1Ext.Brightness = PfInsertBrightnessF: LBond2Ext.Brightness = PfInsertBrightnessF
	LBond3Ext.Brightness = PfInsertBrightnessF: LExBallExt.Brightness = PfInsertBrightnessF: LEytukanExt.Brightness = PfInsertBrightnessF
	LEywaPriceExt.Brightness = PfInsertBrightnessF: LGraceExt.Brightness = PfInsertBrightnessF: LigAExt.Brightness = PfInsertBrightnessF
	Light1Ext.Brightness = PfInsertBrightnessF: Light10Ext.Brightness = PfInsertBrightnessF: Light11Ext.Brightness = PfInsertBrightnessF
	Light12Ext.Brightness = PfInsertBrightnessF: Light13Ext.Brightness = PfInsertBrightnessF: Light14Ext.Brightness = PfInsertBrightnessF
	Light16Ext.Brightness = PfInsertBrightnessF: Light17Ext.Brightness = PfInsertBrightnessF: Light30Ext.Brightness = PfInsertBrightnessF
	Light31Ext.Brightness = PfInsertBrightnessF: Light8Ext.Brightness = PfInsertBrightnessF: Light9Ext.Brightness = PfInsertBrightnessF
	LightBumper1Ext.Brightness = PfInsertBrightnessF: LightSpecialExt.Brightness = PfInsertBrightnessF: LigIExt.Brightness = PfInsertBrightnessF
	LigNExt.Brightness = PfInsertBrightnessF: LigVExt.Brightness = PfInsertBrightnessF: LJakeExt.Brightness = PfInsertBrightnessF
	LLinkExt.Brightness = PfInsertBrightnessF: LLinkCollectedExt.Brightness = PfInsertBrightnessF+1: LMExt.Brightness = PfInsertBrightnessF
	LMoatExt.Brightness = PfInsertBrightnessF: LNaviCollectedExt.Brightness = PfInsertBrightnessF+1: LNeytiriExt.Brightness = PfInsertBrightnessF
	LPExt.Brightness = PfInsertBrightnessF: LRDA_1Ext.Brightness = PfInsertBrightnessF: LRDA_2Ext.Brightness = PfInsertBrightnessF
	LRDA_3Ext.Brightness = PfInsertBrightnessF: LSeedsExt.Brightness = PfInsertBrightnessF+1: LTsuExt.Brightness = PfInsertBrightnessF
	Luno1Ext.Brightness = PfInsertBrightnessF: Luno2Ext.Brightness = PfInsertBrightnessF: LunobtaniumExt.Brightness = PfInsertBrightnessF
	LValkyrieCollectedExt.Brightness = PfInsertBrightnessF+1: ShootAgainLightExt.Brightness = PfInsertBrightnessF

' Glow Bulbs

	Bulb1Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb2Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb3Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb4Ext.GlowRadius = GlowBulbGlowRadiusF
	Bulb7Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb8Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb11Ext.GlowRadius = GlowBulbGlowRadiusF+9: Bulb12Ext.GlowRadius = GlowBulbGlowRadiusF
	Bulb22Ext.GlowRadius = GlowBulbGlowRadiusF+10: Bulb30Ext.GlowRadius = GlowBulbGlowRadiusF+7: Bulb31Ext.GlowRadius = GlowBulbGlowRadiusF+7: gi5Ext.GlowRadius = GlowBulbGlowRadiusF+13
	gi7Ext.GlowRadius = GlowBulbGlowRadiusF: gi9Ext.GlowRadius = GlowBulbGlowRadiusF: gi16Ext.GlowRadius = GlowBulbGlowRadiusF: gi17Ext.GlowRadius = GlowBulbGlowRadiusF
	gi22Ext.GlowRadius = GlowBulbGlowRadiusF+13: gi23Ext.GlowRadius = GlowBulbGlowRadiusF: gi24Ext.GlowRadius = GlowBulbGlowRadiusF: gi25Ext.GlowRadius = GlowBulbGlowRadiusF
	gi26Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb6Ext.GlowRadius = GlowBulbGlowRadiusF

	Bulb1Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb2Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb3Ext.GlowBrightness = GlowBulbGlowBrightnessF
	Bulb4Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb7Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb8Ext.GlowBrightness = GlowBulbGlowBrightnessF
	Bulb11Ext.GlowBrightness = GlowBulbGlowBrightnessF-0.23: Bulb12Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb22Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1
	Bulb30Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1: Bulb31Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1: gi5Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1
	gi7Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi9Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi16Ext.GlowBrightness = GlowBulbGlowBrightnessF
	gi17Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi22Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1: gi23Ext.GlowBrightness = GlowBulbGlowBrightnessF
	gi24Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi25Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi26Ext.GlowBrightness = GlowBulbGlowBrightnessF
	Bulb6Ext.GlowBrightness = GlowBulbGlowBrightnessF


	CommonTextures()
End If

If TextureLightingF = 4 then ' Dark Night Mode

	'Nano Lights
	Nano1Ext.Brightness = GIBrightnessF+3.84: Nano2Ext.Brightness = GIBrightnessF+5.84: Nano3Ext.Brightness = GIBrightnessF+6.84
	Nano4Ext.Brightness = GIBrightnessF+2.84
	Nano1.State = bulbon: Nano2.State = bulbon: Nano3.State = bulbon: Nano4.State = bulbon
	

	'BAM ball 
	xBAM.Lights.BallBrightness = BallBrightness+2.0
   xBAM.Lights.BallShininess = BallShininess+180
	CheckBallBrightness()
	'NeytiriModelBrightness()
	CheckSpotlight()	


	Hologram1.frame 4 
	Hologram2.frame 5
	Hologram3.frame 5
	Hologram4.frame 5


'Texture settings for Dark Night
' Settings for the Amp Suit
	SetTexParams "amp texture-ColorMap", 0.6, 5
' Settings for the Plastics
	SetTexParams "!Plastics", 1.0, 0.1
	SetTexParams "!Plastics2", 0.8, 0.1
	SetTexParams "!Plastics5", 0.8, 0.1
	SetTexParams "Decal4", 0.8, 0.1
	SetTexParams "Card1", 0.8, 0.1
	SetTexParams "Card2", 0.8, 0.1
' Settings for the Spinner
	xBAM.GetTexture("!Spinner").brightness = 8.4 ' Left
	xBAM.GetTexture("!Spinner2").brightness = 8.1
' Settings for the Drop Target
	xBAM.GetTexture("!DropTarget").brightness = 7
	xBAM.GetTexture("!DropTargetAmp").brightness = 2
	xBAM.GetTexture("!AMP_Target").brightness = 1.5
' Settings for the Stationary Targets
	xBAM.GetTexture("unobtainium_targ").brightness = 4
	xBAM.GetTexture("SEEDS_Targets").brightness = 4 ' Side Target
	xBAM.GetTexture("SIDE_Targets").brightness = 1.5
	xBAM.GetTexture("target-t1-yellow").brightness = 1.5
' Settings for the Flippers
	SetTexParams "flipperT1Fireflip4", 3, 0.4
' Settings for Unobtainium
	SetTexParams "silver rugo", 50, 3
' Settings for Backwall and Side Blades
	SetTexParams "!", WallBrightnessF, 0.1:SetTexParams "!BackWall", WallBrightnessF, 0.1:SetTexParams "!BackWall2",WallBrightnessF, 0.1
	xBAM.GetTexture("!").brightness = 1.8:xBAM.GetTexture("!BackWall").brightness = 1.8: xBAM.GetTexture("!BackWall2").brightness = 1.8
'Setting for Playfield
	SetTexParams "pf", PlayfieldSpecularLevelF, 0.01

	
'BAM new renderer lighting parameters
	xBAM.Lights.EnableNewRenderer             = TRUE
	xBAM.Lights.MainLightLock                 = FALSE
	xBAM.Lights.SetMainLightPosition                 0,    650,    500
	xBAM.Lights.SetMainLightProperties               3,    0.02,    	1.25,  	0.105
	xBAM.Lights.SetMainLightAttenuation              1,      0,      1.8
	xBAM.Lights.SetOtherLightsAttenuation        	2.4,      0,  	1.6
	xBAM.Lights.EnablePostprocessing          = FALSE
	xBAM.Lights.SetPostprocessing                    1,      0,      1,      1
	xBAM.Lights.SetPostprocessingForNewRenderer      1,      0,      1,      1,    GammaTweakF,      1,      1,      1,    0.2


	'Extensive Table Light Settings using our various lighting parameters from the Lighting menu
	BansheeLightExt.Brightness = PfInsertBrightnessF: JLight1Ext.Brightness = PfInsertBrightnessF: JLight2Ext.Brightness = PfInsertBrightnessF
	JLight3Ext.Brightness = PfInsertBrightnessF: LAExt.Brightness = PfInsertBrightnessF: LAMPCollectedExt.Brightness = PfInsertBrightnessF+1
	Larrow1Ext.Brightness = PfInsertBrightnessF: Larrow2Ext.Brightness = PfInsertBrightnessF: Larrow3Ext.Brightness = PfInsertBrightnessF
	Larrow4Ext.Brightness = PfInsertBrightnessF: Larrow5Ext.Brightness = PfInsertBrightnessF: Larrow6Ext.Brightness = PfInsertBrightnessF
	LBansheeCollectedExt.Brightness = PfInsertBrightnessF+1: LBond1Ext.Brightness = PfInsertBrightnessF: LBond2Ext.Brightness = PfInsertBrightnessF
	LBond3Ext.Brightness = PfInsertBrightnessF: LExBallExt.Brightness = PfInsertBrightnessF: LEytukanExt.Brightness = PfInsertBrightnessF
	LEywaPriceExt.Brightness = PfInsertBrightnessF: LGraceExt.Brightness = PfInsertBrightnessF: LigAExt.Brightness = PfInsertBrightnessF
	Light1Ext.Brightness = PfInsertBrightnessF: Light10Ext.Brightness = PfInsertBrightnessF: Light11Ext.Brightness = PfInsertBrightnessF
	Light12Ext.Brightness = PfInsertBrightnessF: Light13Ext.Brightness = PfInsertBrightnessF: Light14Ext.Brightness = PfInsertBrightnessF
	Light16Ext.Brightness = PfInsertBrightnessF: Light17Ext.Brightness = PfInsertBrightnessF: Light30Ext.Brightness = PfInsertBrightnessF
	Light31Ext.Brightness = PfInsertBrightnessF: Light8Ext.Brightness = PfInsertBrightnessF: Light9Ext.Brightness = PfInsertBrightnessF
	LightBumper1Ext.Brightness = PfInsertBrightnessF: LightSpecialExt.Brightness = PfInsertBrightnessF: LigIExt.Brightness = PfInsertBrightnessF
	LigNExt.Brightness = PfInsertBrightnessF: LigVExt.Brightness = PfInsertBrightnessF: LJakeExt.Brightness = PfInsertBrightnessF
	LLinkExt.Brightness = PfInsertBrightnessF: LLinkCollectedExt.Brightness = PfInsertBrightnessF+1: LMExt.Brightness = PfInsertBrightnessF
	LMoatExt.Brightness = PfInsertBrightnessF: LNaviCollectedExt.Brightness = PfInsertBrightnessF+1: LNeytiriExt.Brightness = PfInsertBrightnessF
	LPExt.Brightness = PfInsertBrightnessF: LRDA_1Ext.Brightness = PfInsertBrightnessF: LRDA_2Ext.Brightness = PfInsertBrightnessF
	LRDA_3Ext.Brightness = PfInsertBrightnessF: LSeedsExt.Brightness = PfInsertBrightnessF+1: LTsuExt.Brightness = PfInsertBrightnessF
	Luno1Ext.Brightness = PfInsertBrightnessF: Luno2Ext.Brightness = PfInsertBrightnessF: LunobtaniumExt.Brightness = PfInsertBrightnessF
	LValkyrieCollectedExt.Brightness = PfInsertBrightnessF+1: ShootAgainLightExt.Brightness = PfInsertBrightnessF

' Glow Bulbs

	Bulb1Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb2Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb3Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb4Ext.GlowRadius = GlowBulbGlowRadiusF
	Bulb7Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb8Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb11Ext.GlowRadius = GlowBulbGlowRadiusF+10: Bulb12Ext.GlowRadius = GlowBulbGlowRadiusF
	Bulb22Ext.GlowRadius = GlowBulbGlowRadiusF+10: Bulb30Ext.GlowRadius = GlowBulbGlowRadiusF+7: Bulb31Ext.GlowRadius = GlowBulbGlowRadiusF+7: gi5Ext.GlowRadius = GlowBulbGlowRadiusF+13
	gi7Ext.GlowRadius = GlowBulbGlowRadiusF: gi9Ext.GlowRadius = GlowBulbGlowRadiusF: gi16Ext.GlowRadius = GlowBulbGlowRadiusF: gi17Ext.GlowRadius = GlowBulbGlowRadiusF
	gi22Ext.GlowRadius = GlowBulbGlowRadiusF+13: gi23Ext.GlowRadius = GlowBulbGlowRadiusF: gi24Ext.GlowRadius = GlowBulbGlowRadiusF: gi25Ext.GlowRadius = GlowBulbGlowRadiusF
	gi26Ext.GlowRadius = GlowBulbGlowRadiusF: Bulb6Ext.GlowRadius = GlowBulbGlowRadiusF

	Bulb1Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb2Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb3Ext.GlowBrightness = GlowBulbGlowBrightnessF
	Bulb4Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb7Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb8Ext.GlowBrightness = GlowBulbGlowBrightnessF
	Bulb11Ext.GlowBrightness = GlowBulbGlowBrightnessF-0.2: Bulb12Ext.GlowBrightness = GlowBulbGlowBrightnessF: Bulb22Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1
	Bulb30Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1: Bulb31Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1: gi5Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1
	gi7Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi9Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi16Ext.GlowBrightness = GlowBulbGlowBrightnessF
	gi17Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi22Ext.GlowBrightness = GlowBulbGlowBrightnessF+0.1: gi23Ext.GlowBrightness = GlowBulbGlowBrightnessF
	gi24Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi25Ext.GlowBrightness = GlowBulbGlowBrightnessF: gi26Ext.GlowBrightness = GlowBulbGlowBrightnessF
	Bulb6Ext.GlowBrightness = GlowBulbGlowBrightnessF

	CommonTextures()


End if
End Sub

Sub TextureLightingOff()

	Hologram1.frame 6 

	Hologram2.frame 1
	Hologram3.frame 1
	Hologram4.frame 1

	Nano1.State = bulboff: Nano2.State = bulboff: Nano3.State = bulboff: Nano4.State = bulboff

' Settings for the Amp Suit
'	SetTexParams "amp texture-ColorMap", 0, 0
' Settings for the Plastics
	SetTexParams "!Plastics", 0.05, 0
	SetTexParams "!Plastics2", 0, 0
	SetTexParams "!Plastics5", 0, 0
	SetTexParams "Decal4", 0, 0
	SetTexParams "Card1", 0, 0
	SetTexParams "Card2", 0, 0
' Settings for the Spinner
	xBAM.GetTexture("!Spinner").brightness = 0.001
	xBAM.GetTexture("!Spinner2").brightness = 0.001
' Settings for the Drop Target
	xBAM.GetTexture("!DropTarget").brightness = 0.001
	xBAM.GetTexture("!DropTargetAmp").brightness = 0.001
	xBAM.GetTexture("!AMP_Target").brightness = 0.001
' Settings for the Stationary Targets
	xBAM.GetTexture("unobtainium_targ").brightness = 0.001
	xBAM.GetTexture("SEEDS_Targets").brightness = 0.001 ' Side Target
	xBAM.GetTexture("SIDE_Targets").brightness = 0.001
	xBAM.GetTexture("target-t1-yellow").brightness = 0.001
' Settings for the Flippers
	SetTexParams "flipperT1Fireflip4", 0, 0
' Settings for Unobtainium
	SetTexParams "silver rugo", 0, 0
' Settings for Backwall and Side Blades
	WallBrightnessF = 0.01
	SetTexParams "!BackWall", 0.01, 0.01 ' 0.01, 0.1
	xBAM.GetTexture("!").brightness = 0.01:xBAM.GetTexture("!BackWall").brightness = 0.01: xBAM.GetTexture("!BackWall2").brightness = 0.01
End Sub

Sub SetTexParams(texNames, specLevel, shineLevel)
	
    Dim texArray, oneTexName, tex
    texArray = Split(texNames,",")
    For each oneTexName in texArray
        Set tex = xBAM.GetTexture(oneTexName)
        If tex.isValid Then
            tex.SpecularLevel = specLevel
            tex.Shininess = shineLevel
        End If       
    Next
End Sub


'QuaritchOverlay.Frame 1,59,1

' Lighting Tweaker Start, FizX Tweaker Start



Sub NextTweaker()
GameTweak_Timer.set False
LightingTweak_Timer.set False
FizXTweak_Timer.set False
	TweakerOn = TweakerOn + 1 
	If (TweakerOn > 4) Then TweakerOn = 1
	PlaySound "fx_10"
	Tweaker()
End Sub


Sub Tweaker()

	Select Case (TweakerOn)
		
		Case 1 ' Game Tweaker On
			'MyDMD2.FadeIn: MyDMD2.FadeOut: MyDMD2.FadeOut: TweakerOverlay.frame 3: TweakerOverlay.FadeIn
			If KeyReleased = False then 
					MyDMD.Text = "[f1][xc][y9]< Game Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				 MyDMD2.Text = "[f1][xc][y9]< Game Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				
				Else
				MyDMD.Text = "[f1][xc][y9]< Game Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Plunger For Options" &"[y25]Flippers for Settings"
				 MyDMD2.Text = "[f1][xc][y9]< Game Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Plunger For Options" &"[y25]Flippers for Settings"
				End if
			TweakParameterG = 0 '-1
			GameTweakerOn = True:LightingTweakerOn = False:FizXTweakerOn = False
			Tweaker3.FadeIn:Tweaker4.FadeIn:Tweaker3.frame 3: Tweaker4.frame 49
			If fpGameInPlay = FALSE  Then TurnOffPFLights()
			UpdateTweakerGDMD()
			Tweaker1.frame 3: Tweaker2.frame 49
			
			OverlayMovieHUD.Frame 1
'			FizXSetupArray()
			xBAM.Camera.DesktopSet     258,    1434,    1125,     258,    1244,     920,      28,     400
'					On Screen values		0,			900,		1125,		0,			710,		920,		28	


		Case 2 ' Lighting Tweaker On
			'MyDMD2.FadeIn: MyDMD2.FadeOut: MyDMD2.FadeOut: TweakerOverlay.frame 2: TweakerOverlay.FadeIn
			If KeyReleased = False then 
				MyDMD.Text = "[f1][xc][y9]< Lighting Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				 MyDMD2.Text = "[f1][xc][y9]< Lighting Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				Else
				MyDMD.Text = "[f1][xc][y9]< Lighting Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Plunger For Options" &"[y25]Flippers for Settings"
				 MyDMD2.Text = "[f1][xc][y9]< Lighting Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Plunger For Options" &"[y25]Flippers for Settings"
				End if
			TweakParameterL = 18 
			FizXTweakerOn = False:GameTweakerOn = False
			Tweaker3.FadeIn:Tweaker4.FadeIn:Tweaker3.frame 4: Tweaker4.frame 49
			LightingTweakerOn = True
			If fpGameInPlay = FALSE  Then TurnOnPFLights()
			TweakParameterL = 18:UpdateTweakerLDMD()
			OverlayMovieHUD.Frame 1
			Tweaker1.frame 4: Tweaker2.frame 49
			'Overlay1.Frame 1
'			LightingSetupArray()

		Case 3 ' FizX Tweaker On
			'MyDMD2.FadeIn: MyDMD2.FadeOut: MyDMD2.FadeOut: TweakerOverlay.frame 3: TweakerOverlay.FadeIn
			If KeyReleased = False then 
				MyDMD.Text = "[f1][xc][y9]< FizX Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				 MyDMD2.Text = "[f1][xc][y9]< FizX Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				Else
				MyDMD.Text = "[f1][xc][y9]< FizX Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Plunger For Options" &"[y25]Flippers for Settings"
				 MyDMD2.Text = "[f1][xc][y9]< FizX Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Plunger For Options" &"[y25]Flippers for Settings"
				End if
			TweakParameter = 0 '-1
			LightingTweakerOn = False:GameTweakerOn = False
			
			Tweaker3.FadeIn:Tweaker4.FadeIn:Tweaker3.frame 2: Tweaker4.frame 49
			FizXTweakerOn = True
			If fpGameInPlay = FALSE  Then TurnOffPFLights()
			UpdateTweakerDMD()
			OverlayMovieHUD.Frame 1
			Tweaker1.frame 2: Tweaker2.frame 49
'			FizXSetupArray()
		
		Case 4 ' All Tweakers Off
			'MyDMD2.FadeOut: MyDMD2.FadeOut: TweakerOverlay.frame 1: TweakerOverlay.FadeOut:MyDMD2.FadeOut
			'MyDMD2.Text = "[f1][xc][y1]< Special Key 1  >"&"[y17]For Options"
			'AddScore(0)
			Tweaker3.frame 1: Tweaker4.frame 1:Tweaker3.FadeOut:Tweaker4.FadeOut
			LightingTweakerOn = False
			If fpGameInPlay = FALSE  Then TurnOffPFLights()
			FizXTweakerOn = False:GameTweakerOn = False
			if fpGameInPlay = False then 
				AttractText()
				If NeytiriAnimationOn = 1 then NeyTiriAnimation = 2:NeytiriAnims() else TurnOnPFLights()
			else 
				AddScore(0)
			End if
			Tweaker1.frame 1: Tweaker2.frame 1
			xBAM.Camera.DesktopSet     258,    1334,    1033,     258,    1244,     920,      28,     400
'					On Screen values		0,			800,		1033,		0,			710,		920,		28
	End Select
End Sub

' Lighting Tweaker End, FizX Tweaker End

' Balls Per Game Mod Start (Insert above line "Sub FuturePinball_BeginPlay()")
Sub BallsPerGame()
	If fpGameInPlay = FALSE then 
		Dim i
		For i = 1 To constMaxPlayers
			BallsRemaining(i) = nvBallsPerGame 
		Next
	End if

End Sub
' Balls Per Game Mod End

' HUD Toggle Mod Start
Sub SetHUD()
If fpGameInplay = False then Video()
		
	Select Case (HudOn)
		Case 1
			MyDmd.FadeIn:OverlayMovieHUD.Frame 1': OverlayIntroHUD.FadeIn
			Overlay1.frame 2: Overlay1.FadeIn
			Tweaker1.FadeIn
			Tweaker2.FadeIn
			If LightingTweakerOn = False and FizXTweakerOn = False and GameTweakerOn = False then Tweaker1.frame 1: Tweaker2.frame 1

			'If IntroOn = false and fpGameInPlay = False then IntroOn = True :OverlayMovieHUD.FadeOut()':OverlayIntroHUD.UpdateInterval = 80:OverlayIntroHUD.Frame 2,961,2
		Case 2
			MyDmd.FadeOut': OverlayIntroHUD.FadeOut
			Overlay1.FadeOut: Overlay1.frame 1
			Tweaker1.FadeOut
			Tweaker2.FadeOut
			If VideoOn = 0 or VideoOn = 2 or VideoOn = 3 or VideoOn = 4 or VideoOn = 5 or VideoOn = 6 then  OverlayMovieHUD.FadeOut:OverlayMovieHUD.Frame 2
	End Select
End Sub
' HUD Toggle Mod End

Sub CheckVideoModes()
VidoeOn = 0 'no video
VideoOn = 1 'HudOnly
VideoOn = 2 'BackBox only
VideoOn = 3 'BackWall only
VideoOn = 4 'Apron only
VideoOn = 5 'Backbox and Apron
VideoOn = 6 'BackWall and Apron
VideoOn = 7 'BackGlass and Hud
VideoOn = 8 'BackWall and Hud
VideoOn = 9 'Apron and Hud
End Sub


Sub newVideoOn()
	'If VideoMode_Animation.Enabled = False then OverlayMovie.FadeOut:movie.Render = False:OverlayMovieHUD.FadeOut:xBAM.SetTexture "Guide4", "!BackWall2", 1:Exit Sub
	Select Case VideoOn
	   Case 0: OverlayMovie.FadeOut:movie.Render = False:xBAM.SetTexture "Guide4", "!BackWall2", 1:OverlayMovieHUD.FadeOut:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
		Case 1: OverlayMovie.FadeOut:movie.Render = False:xBAM.SetTexture "Guide4", "!BackWall2", 1:OverlayMovieHUD.FadeIn:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
		Case 2: OverlayMovie.FadeIn:movie.Render = False:xBAM.SetTexture "Guide4", "!BackWall2", 1:OverlayMovieHUD.FadeOut:OverlayBG.Frame 2:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
		Case 3: OverlayMovie.FadeOut:movie.Render = False:xBAM.SetTexture "Guide4", "!BackWall", 1:OverlayMovieHUD.FadeOut:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
		Case 4: OverlayMovie.FadeOut:movie.Render = True:xBAM.SetTexture "Guide4", "!BackWall2", 1:OverlayMovieHUD.FadeOut:OverlayBG.Frame 1
		Case 5: OverlayMovie.FadeIn:movie.Render = True:xBAM.SetTexture "Guide4", "!BackWall2", 1:OverlayMovieHUD.FadeOut:OverlayBG.Frame 2
		Case 6: OverlayMovie.FadeOut:movie.Render = True:xBAM.SetTexture "Guide4", "!BackWall", 1:OverlayMovieHUD.FadeOut:OverlayBG.Frame 1
		Case 7: OverlayMovie.FadeIn:movie.Render = False:xBAM.SetTexture "Guide4", "!BackWall2", 1:OverlayMovieHUD.FadeIn:OverlayBG.Frame 2:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
		Case 8: OverlayMovie.FadeOut:movie.Render = False:xBAM.SetTexture "Guide4", "!BackWall", 1:OverlayMovieHUD.FadeIn:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
		Case 9: OverlayMovie.FadeOut:movie.Render = True:xBAM.SetTexture "Guide4", "!BackWall2", 1:OverlayMovieHUD.FadeIn:OverlayBG.Frame 1
	End Select

End Sub



OverlayMovieHUD.FadeOut
OverlayMovie.FadeOut
:movie.Render = True
OverlayMovie.Frame 1
xBAM.SetTexture "Guide4", "!BackWall", 1


Sub newVideoOff()
OverlayMovie.FadeOut
OverlayMovieHUD.FadeOut
movie.Render = False
xBAM.SetTexture "Guide4", "!BackWall2", 1
OverlayBG.Frame 1
End Sub

Sub Video()	

	If VideoOn <= 0 then VideoOn = 0 ' Menu System Start, The menu won't work correctly on first play without this line.
	If VideoOn = 0 then newVideoOff() else newVideoOn()

End Sub

Sub BallFlash()
exit Sub
If BallFlashOn< 1 then BallFlashOn= 1 ' Menu System Start, The menu won't work correctly on first play without this line.  	
Select Case (BallFlashOn)
		Case 1
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				MyDMD.QueueText "[na][edge3][xc][f2][y4]BALL FLASH ON", deFlip, 1500, TRUE
				MyDMD2.QueueText "[edge3][xc][f2][y4]BALL FLASH ON", deFlip, 1500, TRUE
		Case 2
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				MyDMD.QueueText "[na][edge3][xc][f2][y4]BALL FLASH OFF", deFlip, 1500, TRUE
				MyDMD2.QueueText "[edge3][xc][f2][y4]BALL FLASH OFF", deFlip, 1500, TRUE
	End Select
	SeedModeOn = false
End Sub

Sub CustomBall()
Exit Sub
If CustomBallOn < 1 then CustomBallOn = 2 ' Menu System Start, The menu won't work correctly on first play without this line.  	
Select Case (CustomBallOn)
		Case 1
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				MyDMD.QueueText "[na][edge3][xc][f2][y4]BALL COLOUR[f3][y16][xc][b]SILVER", deFlip, 1500, TRUE
				MyDMD2.QueueText "[edge3][xc][f2][y4]BALL COLOUR[f3][y16][xc][b]SILVER", deFlip, 1500, TRUE
		Case 2
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				MyDMD.QueueText "[na][edge3][xc][f2][y4]CUSTOM BALL[f3][y16][xc][b]BLUE PLASMA", deFlip, 1500, TRUE
				MyDMD2.QueueText "[edge3][xc][f2][y4]CUSTOM BALL[f3][y16][xc][b]BLUE PLASMA", deFlip, 1500, TRUE
	End Select
End Sub

Sub ApronMod()

	If ApronModOn < 1 then ApronModOn = 2  ' Menu System Start, The menu won't work correctly on first play without this line. 
		If ApronModOn = 2 then ' Plunger visible through opening
			xBAM.SetTexture "Surface79", "!Plastics5", 0
			xBAM.SetTexture "Surface78", "AAtransparentPerfect", 0
			xBAM.SetTexture "Surface77", "!Plastics5", 0
			xBAM.SetTexture "Surface69", "AAtransparentPerfect", 0
			xBAM.SetTexture "Surface68", "AAtransparentPerfect", 0
			xBAM.SetTexture "Surface73", "AAtransparentPerfect", 0
		End If
		If ApronModOn = 1 then ' Plunger covered
			xBAM.SetTexture "Surface79", "!Plastics2", 0
			xBAM.SetTexture "Surface78", "Black", 0
			xBAM.SetTexture "Surface77", "!Plastics2", 0
			xBAM.SetTexture "Surface69", "Black", 0
			xBAM.SetTexture "Surface68", "Decal4", 0
			xBAM.SetTexture "Surface73", "!BG_Tiles", 0
		End If
End Sub

' Lighting Tweaker Start, FizX Tweaker Start
' This timer delays updating StartUp on the DMD so that the arrays at end of the script have time to run and prevents getting string errors.
Sub Tweak_Timer2_Expired()
    Tweak_Timer2.Set False
    if nvTotalGamesPlayed = 0 then LightingModeF = 6: UserProfileOn = 6:SaveLightingState(): SaveFizXState():SaveGameState(): End If
	AttractText()
End Sub
' Lighting Tweaker End, FizX Tweaker End


' Lighting Tweaker Start
Sub LightingTweakTimer_Expired()
CheckLightSettings()
LightingTweakTimer.set False
LightingSetupArray()
TweakParameterL = 15:LightingTweakValues()
If nvTotalGamesPlayed > 0 then LoadLightingString()

End Sub
' Lighting Tweaker End

' FizX Tweaker Start
Sub FizXTweakTimer_Expired()
FizXTweakTimer.set False
FizXSetupArray()
if nvTotalGamesPlayed > 0 then LoadFizXString()
FlipperInit()	' Needs to be called AFTER changing any FizX setting!
' FizXTweak_Timer2.Set True,5000 ' Already ran on Lighting Tweaker
End Sub
' FizX Tweaker End

' Game Tweaker Start
Sub GameTweakTimer_Expired()
GameTweakTimer.set False
GameSetupArray()
if nvTotalGamesPlayed > 0 then LoadGameString()
' FizXTweak_Timer2.Set True,5000 ' Already ran on Lighting Tweaker
End Sub
' Game Tweaker End
'------------------------------------

Sub FuturePinball_BeginPlay()


Tweak_Timer2.Set True,2000
	'SeedTimer.Set True, 2000
	
' Lighting Tweaker Start
GameTweakTimer.Set True,50
' Lighting Tweaker End

' FizX Tweaker Start (Add below Sub FuturePinball_BeginPlay().)
If nvTotalGamesPlayed > 0 then FizXTweakTimer.Set True,100 else FizXTweakTimer.Set True, 150
' FizX Tweaker End

' Game Tweaker Start (Add below Sub FuturePinball_BeginPlay().)
If nvTotalGamesPlayed > 0 then LightingTweakTimer.Set True,150 else LightingTweakTimer.Set True, 150
' Game Tweaker End


' HUD Toggle Mod Start (Insert below line "Sub FuturePinball_BeginPlay()")
	'SetHUD()
' HUD Toggle Mod End

' Balls Per Game Mod Start (Insert below line "Sub FuturePinball_BeginPlay()")
	BallsPerGame()
' Balls Per Game Mod End
	Video_Count = -1:VideoMode = 1
	VideoMode_Animation.Set True, 70:newVideoOn()
	Video()

	BallFlash()


	ApronMod()

	CustomBall()
	TweakerOn = 4:Tweaker()


' BAM Message Start (Be sure this line is present somewhere in the script: "Const BAM_VERSION = 0".  Also be sure to add Overlay and its image list.
' Insert all this below line "Sub FuturePinball_BeginPlay()")
	If BAM_VERSION >= 357 then
		BAMDesktop.Frame 1 ' transparent frame
		BAMCabinet.Frame 1 ' transparent frame
	else
' 		frame explaining to use BAM 329
		If BAM_VERSION >= 198 then
			If xBAM.Camera.AspectRatio =< 1.0 then 
			BAMDesktop.Frame 2 ' screen is wide
			Else
			BAMCabinet.Frame 2 ' screen is tall
			End If
		Else
			BAMDesktop.Frame 2 ' Makes it so only one overlay will display if BAM version is < 198
		End If
	End If
' BAM Message End

	DT1.Dropped = false
	DT2.Dropped = false
	DT3.Dropped = false
	DT4.Dropped = false

	DOFLinx_LINK()'  'DOFLinx LINK

	Randomize

'	InitDummyBall()

'Sub InitDummyBall()
	DummyBall.Tx = 60 ' lower the number, the ball goes left
	DummyBall.Tz = -125 ' lower the number, forward the ball gets
	DummyBall.Ty = -27

	DummyBallBlue.Tx = 60 ' lower the number, the ball goes left
	DummyBallBlue.Tz = -125 ' lower the number, forward the ball gets
	DummyBallBlue.Ty = -27
'End Sub

	bFreePlay = FALSE
	set LastSwitchHit = DummyTrigger
	bOnTheFirstBall = FALSE
	bEnteringAHighScore	= FALSE
	BallsOnPlayfield = 0
'	BlueBall = FALSE

	' when the game first starts, you'll hear a special introduction by Stephen Lang
	' the actor who played Col Quaritch in the movie and in this game.
	' To hear this intro again, clear the fpRAM in Table Info or change the second nvR1 value to 0...
	If (nvR1 = 1) Then
		FirstStart = FALSE
	Else
		FirstStart = TRUE
		nvR1 = 1
	End If

	bOnTheFirstBall = FALSE
	bEnteringAHighScore	= FALSE
	BallsOnPlayfield = 0
	BallsInLock	= 0
	EndOfGame()
	unobttoy.RotateXZ 50 ' the small Unobtainium sample (as seen in the movie) will rotate

	TweakerOn = 4
End Sub


Sub StartUpTimer_Expired()
	StartUpTimer.Enabled = FALSE
	EDLSeq.StopPlay
	fpTilted = FALSE
	EndOfGame()
End Sub

Dim NextColor
NextColor = 0 

Dim TestAngle
TestAngle = 0
' The User Has Pressed A Key on the Keyboard..

''''''''''''''''''''''''''''''''''''''''''Commands for Debug Mode''''''''''''''''''''''''''''''''''''''''''
'Step 1
''''Place "OnKeyPress(KeyCode)"  under Sub FuturePinball_KeyPressed

'Step 2 Use the following keycode cheats. 
'Access Debug mode my starting table pressing F9 from table editor.   
'keys 71-81 are the numbers on the numpad of you keyboard

Sub OnKeyPress(ByVal KeyCode)
    If KeyCode = 79 Then AddDebugText "Num animations = "&Neytiri_Model.NumAnimations 'How many animations in the model TGA file ?
    If KeyCode = 80 Then AddDebugText "Num frames in animation A = "&Neytiri_Model.Animation(1).NumFrames ' How many frames in a given animation ?
    If KeyCode = 81 Then AddDebugText "Duration in animation A = "&Neytiri_Model.Animation(1).Duration ' What is the time duration of a given animation ?
    If KeyCode = 75 Then AddDebugText "Loop A"&Neytiri_Model.Animation(1).Frame(1, Neytiri_Model.Animation(1).NumFrames, 1) 'Loop Animation A
    If KeyCode = 76 Then AddDebugText "Freez A frame 10"&Neytiri_Model.Animation(0).Frame(10, 10) 'Freeze animation A at Frame 10
    If KeyCode = 77 Then AddDebugText "Play A frame 10-20"&Neytiri_Model.Animation(1).Frame(10, 20) 'Play Animation A from Frame 10 -20
    If KeyCode = 71 Then AddDebugText "Loop A frame 100-150"&Neytiri_Model.Animation(1).Frame(10, 20, 10)  'Loop Animation A from frame 10- 20 -10-20 etc...
    If KeyCode = 72 Then AddDebugText "Play A frame 199-100"&Neytiri_Model.Animation(1).Frame(20, 10) 'Play Animation A Backward from 20-10
    If KeyCode = 73 Then AddDebugText "Play A frame 100-199"&Neytiri_Model.Animation(1).Frame(100, 199) 'Play Animation from fram 100-199
End Sub

		
Dim SettingLoadDelay
SettingLoadDelay = 0

Sub TextDelayTimer_Expired()
	TextDelayTimer.Set False 
	If LightingTweakerOn = True then UpdateTweakerLDMD()
	If GameTweakerOn = True then UpdateTweakerGDMD()
	If FizXTweakerOn = True then UpdateTweakerDMD()
End Sub



'SetTexParams "!BackWall2", 0.2, 0.1

Sub FuturePinball_KeyPressed(ByVal KeyCode)
	if keycode = 47 then 
	If NeytiriAnimationOn = 2 then DrainAnimation = False:NeyTiriAnimation = 5:NeytiriAnims()': NeytiriAnimationFlag = 2
	End if

if keycode = 48 then 
AddDebugText " LightingModeF = " & LightingModeF
	'SpotlightOn()
	End if

if keycode = 50 then 
'SpotlightOff()


End if


' Lighting Tweaker Start, FizX Tweaker Start
If (KeyCode = GetKeyCode(Special1Key)) and BAM_VERSION => 357 then 
KeyReleased = False
	TweakerOn = TweakerOn + 1 
	If (TweakerOn > 4) Then TweakerOn = 1
	PlaySound "fx_10"
	Tweaker()
End If
' Lighting Tweaker End, FizX Tweaker End

' Lighting Tweaker Start
	If keycode = 208 and LightingTweakerOn = True and BAM_VERSION => 267 then TweakSelectionL = 1:LightingTweakValues() ' Down Key
	If Keycode = 203 and LightingTweakerOn = True and BAM_VERSION => 267 then TweakSelectionL = 2:LightingTweak_Timer.Set True,100 ' Left Key
	If Keycode = 205 and LightingTweakerOn = True and BAM_VERSION => 267 then TweakSelectionL = 3:LightingTweak_Timer.Set True,100 ' Right Key
	if keycode = 200 and LightingTweakerOn = True and BAM_VERSION => 267 then TweakSelectionL = 4:LightingTweakValues() ' Up Key

	If keycode = 208 then KeyReleased = False 'This just changes the option menu text that is displayed when using arrows vs flippers to toggle between menu options
	If keycode = 203 then KeyReleased = False
	If keycode = 205 then KeyReleased = False
	If keycode = 200 then KeyReleased = False


	If keycode = 32 and LightingTweakerOn = True and BAM_VERSION => 357 then 
		ResetLightingTweakerToDefault(): PlaySound "fx_10" ' Press D
		MyDMD.Text = "[f1][x8][y1]All Lighting Settings Have" & "[y9]Been Reset to Default." 
		MyDMD2.Text = "[f1][x8][y1]All Lighting Settings Have" & "[y9]Been Reset to Default."
		TextDelayTimer.Set True, 1000
	End if
						
	If keycode = 22 and LightingTweakerOn = True and BAM_VERSION => 357 then 
		ResetLightingTweakerToStartUp(): PlaySound "fx_10" ' Press U
		MyDMD.Text = "[f1][x8][y1]All Lighting Settings Have" & "[y9]Been Reset to StartUp."
		MyDMD2.Text = "[f1][x8][y1]All Lighting Settings Have" & "[y9]Been Reset to StartUp."
		TextDelayTimer.Set True, 1000
	End if
	
	If keycode = 31 and LightingTweakerOn = True and BAM_VERSION => 357 then 
		LightingModeF = 6: UserProfileOn = 6:SaveGameState():SaveLightingState():SaveFizXState():PlaySound "fx_10" ' Press S
		MyDMD.Text = "[f1][xc][y9]Lighting Settings" & "[y17]Have Been Saved."
		MyDMD2.Text = "[f1][xc][y9]Lighting Settings" & "[y17]Have Been Saved."
		TextDelayTimer.Set True, 1000
	 End if
' Lighting Tweaker End

' FizX Tweaker Start
	If keycode = 208 and FizXTweakerOn = True and BAM_VERSION => 357 then TweakSelection = 1:FizXTweakValues()
	If Keycode = 203 and FizXTweakerOn = True and BAM_VERSION => 357 then TweakSelection = 2:FizXTweak_Timer.Set True,100
	If Keycode = 205 and FizXTweakerOn = True and BAM_VERSION => 357 then TweakSelection = 3:FizXTweak_Timer.Set True,100
	if keycode = 200 and FizXTweakerOn = True and BAM_VERSION => 357 then TweakSelection = 4:FizXTweakValues()

	

	If keycode = 32 and FizXTweakerOn = True and BAM_VERSION => 357 then 

		ResetFizXTweakerToDefault(): PlaySound "fx_10" ' Press D
		MyDMD.Text = "[f1][x8][y1]All FizX Settings Have" & "[y9]Been Reset to Default." 
		MyDMD2.Text = "[f1][x8][y1]All FizX Settings Have" & "[y9]Been Reset to Default."
		TextDelayTimer.Set True, 1000
	End if
	
	If keycode = 22 and FizXTweakerOn = True and BAM_VERSION => 357 then 
		ResetFizXTweakerToStartUp(): PlaySound "fx_10" ' Press U
		MyDMD.Text = "[f1][x8][y1]All FizX Settings Have" & "[y9]Been Reset to StartUp."
		MyDMD2.Text = "[f1][x8][y1]All FizX Settings Have" & "[y9]Been Reset to StartUp."
		TextDelayTimer.Set True, 1000
	End if
	
	If keycode = 31 and FizXTweakerOn = True and BAM_VERSION => 357 then 
		'If TweakParameter = 10 or TweakParameter = 11 or TweakParameter = 12 then BounceChoiceOn = 0
		LightingModeF = 6: UserProfileOn = 6:SaveGameState():SaveLightingState():SaveFizXState(): PlaySound "fx_10" ' Press S
		MyDMD.Text = "[f1][xc][y9]FizX Settings" & "[y17]Have Been Saved."
		MyDMD2.Text = "[f1][xc][y9]FizX Settings" & "[y17]Have Been Saved."
		TextDelayTimer.Set True, 1000
	End if
' FizX Tweaker End
	
' Game Tweaker Start
	If keycode = 208 and GameTweakerOn = True and BAM_VERSION => 357 then TweakSelectionG = 1:GameTweakValues():KeyReleased = False
	If Keycode = 203 and GameTweakerOn = True and BAM_VERSION => 357 then TweakSelectionG = 2:GameTweak_Timer.Set True,100
	If Keycode = 205 and GameTweakerOn = True and BAM_VERSION => 357 then TweakSelectionG = 3:GameTweak_Timer.Set True,100
	if keycode = 200 and GameTweakerOn = True and BAM_VERSION => 357 then TweakSelectionG = 4:GameTweakValues():KeyReleased = False

	


	If (KeyCode = GetKeyCode(LeftFlipperKey)) and FpGameInPlay = False and benterhighscoremode=False and GameTweakerOn = false and FizXTweakerOn = false and LightingTweakerOn = false  Then KeyReleased = True:TweakerOn = 1:GameTweakerOn = True:Tweaker():Exit Sub
	If (KeyCode = GetKeyCode(RightFlipperKey)) and FpGameInPlay = False and benterhighscoremode=False and GameTweakerOn = false and FizXTweakerOn = false and LightingTweakerOn = false  Then KeyReleased = True:TweakerOn = 1:GameTweakerOn = True::Tweaker():Exit Sub
	'If KeyCode = GetKeyCode(PlungerKey) and GameTweakerOn = True and FpGameInPlay = False and benterhighscoremode=False and FizXTweakerOn = false and LightingTweakerOn = false  Then TweakSelectionG = 1:GameTweakValues()
	
		If (KeyCode = GetKeyCode(LeftFlipperKey)) and FpGameInPlay = False and benterhighscoremode=False and GameTweakerOn = True and FizXTweakerOn = false and LightingTweakerOn = false  Then KeyReleased = True:TweakerOn = 1:GameTweakerOn = True:TweakSelectionG = 2:GameTweak_Timer.Set True,100
		If (KeyCode = GetKeyCode(RightFlipperKey)) and FpGameInPlay = False and benterhighscoremode=False and GameTweakerOn = True and FizXTweakerOn = false and LightingTweakerOn = false  Then KeyReleased = True:TweakerOn = 1:GameTweakerOn = True:TweakSelectionG = 3:GameTweak_Timer.Set True,100
	If KeyCode = GetKeyCode(PlungerKey) and GameTweakerOn = True and FpGameInPlay = False and benterhighscoremode=False and FizXTweakerOn = false and LightingTweakerOn = false  Then TweakSelectionG = 1:GameTweakValues()
	

	If (KeyCode = GetKeyCode(LeftFlipperKey)) and FpGameInPlay = False and benterhighscoremode=False and FizXTweakerOn = True  Then KeyReleased = True:TweakerOn = 3:TweakSelection = 2:FizXTweak_Timer.Set True,100
	If (KeyCode = GetKeyCode(RightFlipperKey)) and FpGameInPlay = False and benterhighscoremode=False and FizXTweakerOn = True  Then KeyReleased = True:TweakerOn = 3:TweakSelection = 3:FizXTweak_Timer.Set True,100
	If KeyCode = GetKeyCode(PlungerKey) and FizXTweakerOn = True and FpGameInPlay = False and benterhighscoremode=False  Then TweakSelection = 1:FizXTweakValues()

	
	
	If (KeyCode = GetKeyCode(LeftFlipperKey)) and FpGameInPlay = False and benterhighscoremode=False and LightingTweakerOn = True  Then KeyReleased = True:TweakerOn = 2:TweakSelectionL = 2:LightingTweak_Timer.Set True,100
	If (KeyCode = GetKeyCode(RightFlipperKey)) and FpGameInPlay = False and benterhighscoremode=False and LightingTweakerOn = True  Then KeyReleased = True:TweakerOn = 2:TweakSelectionL = 3:LightingTweak_Timer.Set True,100
	If KeyCode = GetKeyCode(PlungerKey) and LightingTweakerOn = True and FpGameInPlay = False and benterhighscoremode=False  Then TweakSelectionL = 1:LightingTweakValues()

				
	If keycode = 32 and GameTweakerOn = True and BAM_VERSION => 357 then 
		ResetGameTweakerToDefault(): PlaySound "fx_10" ' Press D
		MyDMD.Text = "[f1][x8][y1]All Game Settings Have" & "[y9]Been Reset to Default." 
		MyDMD2.Text = "[f1][x8][y1]All Game Settings Have" & "[y9]Been Reset to Default."
		TextDelayTimer.Set True, 1000
	End if
						
	If keycode = 22 and GameTweakerOn = True and BAM_VERSION => 357 then 
		ResetGameTweakerToStartUp(): PlaySound "fx_10" ' Press U
		MyDMD.Text = "[f1][x8][y1]All Game Settings Have" & "[y9]Been Reset to StartUp."
		MyDMD2.Text = "[f1][x8][y1]All Game Settings Have" & "[y9]Been Reset to StartUp."
		TextDelayTimer.Set True, 1000
	End if
	
	If keycode = 31 and GameTweakerOn = True and BAM_VERSION => 357 then 
		LightingModeF = 6: UserProfileOn = 6:SaveGameState():SaveLightingState():SaveFizXState(): PlaySound "fx_10" ' Press S
		MyDMD.Text = "[f1][xc][y9]Game Settings" & "[y17]Have Been Saved."
		MyDMD2.Text = "[f1][xc][y9]Game Settings" & "[y17]Have Been Saved."
		TextDelayTimer.Set True, 1000
	 End if

' Game Tweaker End

' HUD Toggle Mod Start (Insert below line "Sub FuturePinball_KeyPressed(ByVal KeyCode)")
	If (KeyCode = GetKeyCode(ToggleHudKey)) Then
		HudOn = HudOn + 1 
		If (HudOn > 2) Then HudOn = 1
		PlaySound "fx_10"
		SetHUD()
		Exit Sub
	End If
' HUD Toggle Mod End

' BAM Message Start (Insert this below the line "Sub FuturePinball_KeyPressed(ByVal KeyCode)")
 If (KeyCode = 45) Then '"X" key
			Exit Sub
		BAMDesktop.Frame 1 ' transparent frame
		BAMCabinet.Frame 1 ' transparent frame
	End If
' BAM Message End

	If (KeyCode = GetKeyCode(InsertCoinKey))  Then 
		FF_Button BUT_CN,BA_ON,0,0    'DOFLinx - Coin - ON
		FF_Button BUT_ST,BA_FL,9999,40   'DOFLinx - Start - Flash
		FF_Dev DV_SR,50               'DOFLinx - Strobe ON
'		PlaySound "fx_CoinIn"
		SoundCoinIn() ' Fleep
		nvCredits = nvCredits + 1
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[edge3][xc][f6][yc]CREDITS " & nvCredits, deNone, 1500, TRUE
		MyDMD2.QueueText "[edge3][xc][f6][yc]CREDITS " & nvCredits, deNone, 1500, TRUE
		If (fpTilted = FALSE) Then
			LeftSlingshotBulb1.FlashForMs  200, 100, BulbOn
			LeftSlingshotBulb2.FlashForMs  200, 100, BulbOn
			RightSlingshotBulb1.FlashForMs 200, 100, BulbOn
			RightSlingshotBulb2.FlashForMs 200, 100, BulbOn
		End If
		If (fpGameInPlay = False) Then
		FF_DOF "E",422,-1 'DOFLinx DOF MX - Ready to Start Game (Credits In) - ON
		End If
	End If

	If KeyCode = GetKeyCode(PlungerKey)  Then 
		if benterhighscoremode=true then
			
			if ChangeLetter=63 then'End the entername
			PlaySound "fx_3"
			endselection
			exit sub
			end if
			if ChangeLetter=62 then'Backspace
				PlaySound "fx_14"
				if SelectLetter=1 then
				exit sub
				end if
				if SelectLetter=2 then
				PlaySound "fx_14"
					letter2=64
				end if
				if SelectLetter=3 then
				PlaySound "fx_14"
					letter3=64
				end if
				PlaySound "fx_14"
				SelectLetter=SelectLetter-1
				highscoremoveright=true
				moveletterhs
				highscoremoveright=false
				moveletterhs
			exit sub
			end if
			SelectLetter=SelectLetter+1
			PlaySound "fx_14"
			if SelectLetter=>4 then
				SelectLetter=4
				ChangeLetter=63
			end if
			highscoremoveright=true
			moveletterhs
			highscoremoveright=false
			moveletterhs
		exit sub
		end if
'		PlaySound "fx_PlungerPull"
		SoundPlungerPull() ' Fleep
		Plunger.Pull
		If (bBallInPlungerLane = TRUE) and NeytiriAnimationOn= 1 Then
			Neytiri_Model.Speed = 1
			If NeytiriSize = 1 then 
				Call Neytiri_Model.Animation(17).Frame(1, 90,89)
				CheckSpotlight()
				Call Flasher8Ext.SpotLight(5, 0, 15, 1)
				Flasher8.State = BulbOn
				Call MiniPlayField_14.MoveTo(    Neytiri_Model.Position.x ,    Neytiri_Model.Position.y + 100,       500,       0,       0,       0,    0.01,       0)
			End if
			If NeytiriSize = 2 then 
				Call Neytiri_Model.Animation(6).Frame(1, 90,89)
				CheckSpotlight()
				Call Flasher8Ext.SpotLight(20, 0, 15, 1)
				Flasher8.State = BulbOn
				Call MiniPlayField_14.MoveTo(    950,     400,     930,       0,       0,       0,    0.01,	0) 
			End if
			NeytiriAnimated = True
		End if
' Plunger Mod Start (Place below "Plunger.Pull" in existing script and below "If KeyCode = GetKeyCode(PlungerKey))"
		PlungerTimer.Enabled = True
' Plunger Mod End

	End If

	If (fpGameInPlay = TRUE) Then
		If (fpTilted = FALSE) and (LockDown = FALSE) Then
			If (KeyCode = GetKeyCode(LeftFlipperKey)) Then
				if benterhighscoremode=true then
					PlaySound "fx_8"
					highscoremoveright=false
					moveletterhs
				exit sub
				end if
				If (BallsOnPlayfield =>1) Then
					DOFLinx_Left_Flipper_On() 'DOFLinx - Left Flipper On
					LF_FlipperNudge = 1	'FizX - needed for Flipper Nudge
					LeftFlipper.SolenoidOn
					FlipLeftUp = TRUE
					If (FlipLeftUp = TRUE) and (FlipRightUp = TRUE) Then InfoTimer.Set TRUE, 3000
					If (SSTimer.Enabled = FALSE) Then
						TempState = LRDA_1.State
						LRDA_1.State = LRDA_2.State
						LRDA_2.State = LRDA_3.State
						LRDA_3.State = TempState
						TempState2 = LBond1.State
						LBond1.State = LBond2.State
						LBond2.State = LBond3.State
						LBond3.State = TempState2
					End If
				Else ' skip the end of ball bonus...
					If (EndOfBallTimer.Enabled = TRUE) Then
						PlaySound "fx_Animal1"
						MyDMD.FlushQueue: MyDMD2.FlushQueue
						MyDMD.QueueText "[edge3][f5][y2][xc]BONUS TOTAL[f6][y15][xc][bf]" & FormatNumber (BonusAwarded, 0, -1, 0, -1), deNone, 1500, TRUE
						MyDMD2.QueueText "[edge3][f5][y2][xc]BONUS TOTAL[f6][y15][xc][bf]" & FormatNumber (BonusAwarded, 0, -1, 0, -1), deNone, 1500, TRUE
						EndOfBallTimer.Set TRUE, 1500
					End If
				End If

			End If

			If (KeyCode = GetKeyCode(RightFlipperKey)) and (BallsOnPlayfield =>1) Then
				DOFLinx_Right_Flipper_On() 'DOFLinx - Right Flipper On
				RF_FlipperNudge = 1	'FizX - needed for Flipper Nudge
				RightFlipper.SolenoidOn
				FlipRightUp = TRUE
				If (FlipLeftUp = TRUE) and (FlipRightUp = TRUE) Then InfoTimer.Set TRUE, 3000
				If (SSTimer.Enabled = FALSE) Then
					TempState = LRDA_3.State
					LRDA_3.State = LRDA_2.State
					LRDA_2.State = LRDA_1.State
					LRDA_1.State = TempState
					TempState2 = LBond3.State
					LBond3.State = LBond2.State
					LBond2.State = LBond1.State
					LBond1.State = TempState2
				End If
			Else
				if benterhighscoremode=true then
					PlaySound "fx_8"
					highscoremoveright=true
					moveletterhs
				exit sub
				end if
			End If
			If (KeyCode = GetKeyCode(StartGameKey)) Then
				If ((PlayersPlayingGame < constMaxPlayers) And (bOnTheFirstBall = TRUE)) Then
					If (bFreePlay = TRUE) Then
						PlayersPlayingGame = PlayersPlayingGame + 1
						nvTotalGamesPlayed = nvTotalGamesPlayed + 1
					Else
						If (nvCredits > 0) Then
							PlayersPlayingGame = PlayersPlayingGame + 1
							nvTotalGamesPlayed = nvTotalGamesPlayed + 1
							nvCredits = nvCredits - 1
							FlushDMD.Set TRUE, 1500
							MyDMD.FlushQueue: MyDMD2.FlushQueue
							MyDMD.QueueText "[edge3][xc][f2][y4][bf]NEW PLAYER[/bf][f3][y16][xc]Credits: " & nvCredits, deNone, 1200, TRUE
							MyDMD2.QueueText "[edge3][xc][f2][y4][bf]NEW PLAYER[/bf][f3][y16][xc]Credits: " & nvCredits, deNone, 1200, TRUE
							PlaySound "fx_16"
						Else
							PlaySound "fx_Animal1"
							FF_DOF "E",420,-1 'DOFLinx DOF MX - No Pay No Play
						End If
					End If
				End If
			End If
		End If
	Else
      If (KeyCode = GetKeyCode(StartGameKey)) Then
' Lighting Tweaker Start
			If LightingTweakerOn = True and BAM_VERSION => 267 then TurnOffPFLights()
' Lighting Tweaker End
			If (bFreePlay = TRUE) Then
				If (BallsOnPlayfield = 0) Then
					ResetForNewGame()
				End If
			Else
				If (nvCredits > 0) Then
					If (BallsOnPlayfield = 0) Then
						PlaySound "fx_15"
						nvCredits = nvCredits - 1
						ResetForNewGame()
					End If
				Else
					PlaySound "fx_Animal1"
					FF_DOF "E",420,-1 'DOFLinx DOF MX - No Pay No Play
				End If
			End If
		End If

	End If
End Sub

' Plunger Mod Start (Be sure to add PlungerTimer to playfield and set it to 30.  It was originally set to 80)
' Do not add this to the automatic launch of a saved ball.  
Sub PlungerTimer_Expired()
			PlungerPercentage = PlungerPercentage +1.3 ' was +5
	If PlungerPercentage > 90 Then PlungerPercentage = 90
	If PlungerPercentage < 0  Then PlungerPercentage = 0
	Plunger.Pull(PlungerPercentage)
End Sub
' Plunger Mod End

Dim FlipLeftUp
Dim FlipRightUp


Dim KeyReleased


Sub FuturePinball_KeyReleased(ByVal KeyCode)
	If (KeyCode = GetKeyCode(LeftFlipperKey)) then LightingTweak_Timer.Set False:FizXTweak_Timer.Set False:GameTweak_Timer.Set False
	If (KeyCode = GetKeyCode(RightFlipperKey)) then LightingTweak_Timer.Set False:FizXTweak_Timer.Set False:GameTweak_Timer.Set False


' Lighting Tweaker Start
	If keycode = 200 and LightingTweakerOn = True and BAM_VERSION => 267 then TweakSelectionL = 1:LightingTweak_Timer.Set False
	If Keycode = 203 and LightingTweakerOn = True and BAM_VERSION => 267 then TweakSelectionL = 2:LightingTweak_Timer.Set False
	If Keycode = 205 and LightingTweakerOn = True and BAM_VERSION => 267 then TweakSelectionL = 3:LightingTweak_Timer.Set False
	if keycode = 208 and LightingTweakerOn = True and BAM_VERSION => 267 then TweakSelectionL = 4:LightingTweak_Timer.Set False
	If (KeyCode = GetKeyCode(PlungerKey)) and LightingTweakerOn = True then TweakSelectionL = 1:LightingTweak_Timer.Set False:KeyReleased = True
	
	' Process any keys which are valid at all times
' Lighting Tweaker End

' FizX Tweaker Start (Add below Sub FuturePinball_KeyReleased(ByVal KeyCode).)
	If keycode = 200 and FizXTweakerOn = True and BAM_VERSION => 357 then TweakSelection = 1:FizXTweak_Timer.Set False
	If Keycode = 203 and FizXTweakerOn = True and BAM_VERSION => 357 then TweakSelection = 2:FizXTweak_Timer.Set False
	If Keycode = 205 and FizXTweakerOn = True and BAM_VERSION => 357 then TweakSelection = 3:FizXTweak_Timer.Set False
	if keycode = 208 and FizXTweakerOn = True and BAM_VERSION => 357 then TweakSelection = 4:FizXTweak_Timer.Set False
	If (KeyCode = GetKeyCode(PlungerKey)) and FizXTweakerOn = True then TweakSelection= 1:FizXTweak_Timer.Set False:KeyReleased = True
	
	' Process any keys which are valid at all times
' FizX Tweaker End

' Game Tweaker Start (Add below Sub FuturePinball_KeyReleased(ByVal KeyCode).)
	If keycode = 200 and GameTweakerOn = True and BAM_VERSION => 357 then TweakSelectionG = 1:GameTweak_Timer.Set False
	If Keycode = 203 and GameTweakerOn = True and BAM_VERSION => 357 then TweakSelectionG = 2:GameTweak_Timer.Set False
	If Keycode = 205 and GameTweakerOn = True and BAM_VERSION => 357 then TweakSelectionG = 3:GameTweak_Timer.Set False
	if keycode = 208 and GameTweakerOn = True and BAM_VERSION => 357 then TweakSelectionG = 4:GameTweak_Timer.Set False
	If (KeyCode = GetKeyCode(PlungerKey)) and GameTweakerOn = True then TweakSelectionG = 1:GameTweak_Timer.Set False:KeyReleased = True
	
	' Process any keys which are valid at all times
' Game Tweaker End

	If (KeyCode = GetKeyCode(PlungerKey))  Then 
		If FpGameInPlay = True then TweakerOn = 4:tweaker()
		If (bBallInPlungerLane = TRUE) and NeytiriAnimationOn= 1 Then
'			PlaySound "fx_BallLaunch"
			SoundPlungerReleaseBall() ' Fleep
			Neytiri_Model.Speed = 1
			If NeytiriSize = 1 then NeytiriAnimation = 4
			If NeytiriSize = 2 then NeytiriAnimation = 3
			NeytiriTimer.Set True, 2000
			If NeytiriSize = 1 then Call Neytiri_Model.Animation(17).Frame(90, 251,250)
			If NeytiriSize = 2 then Call Neytiri_Model.Animation(6).Frame(90, 251,250)
				NeytiriAnimated = True
		Else
'			PlaySound "fx_PlungerLetGo"
			SoundPlungerReleaseNoBall() ' Fleep
		End If

' Plunger Mod Start (Replace "Plunger.LetGo" in existing script and below "If (KeyCode = GetKeyCode(PlungerKey))")
		PlungerTimer.Enabled = False
		Plunger.LetGo
		PlungerPercentage = 0
' Plunger Mod End
	
	End If

	If (fpGameInPlay = TRUE) Then
		If (fpTilted = FALSE) Then
			If (KeyCode = GetKeyCode(LeftFlipperKey)) Then
				LeftFlipper.SolenoidOff
				DOFLinx_Left_Flipper_Off() 'DOFLinx - Left Flipper Off
				FlipLeftUp = FALSE
				InfoTimer.Enabled = FALSE
			End If
			If (KeyCode = GetKeyCode(RightFlipperKey)) Then
				RightFlipper.SolenoidOff
				DOFLinx_Right_Flipper_Off() 'DOFLinx - Right Flipper Off
				FlipRightUp = FALSE
				InfoTimer.Enabled = FALSE
			End If
		End If
	End If
End Sub



Sub InfoTimer_Expired()
	InfoTimer.Enabled = FALSE
	DMDInUse = TRUE
	FlushDMD.Set TRUE, 6000
	MyDMD.FlushQueue: MyDMD2.FlushQueue
	MyDMD.QueueText "[xc][f2][y1]PLAYER: " & CurrentPlayer & "[f2][y10]BALLS REMAINING: " & BallsRemaining(CurrentPlayer) & "[f2][y20]BONUS X " & BonusMultiplier(CurrentPlayer), deFlip, 2500, FALSE
	MyDMD2.QueueText "[xc][f2][y1]PLAYER: " & CurrentPlayer & "[f2][y10]BALLS REMAINING: " & BallsRemaining(CurrentPlayer) & "[f2][y20]BONUS X " & BonusMultiplier(CurrentPlayer), deFlip, 2500, FALSE, "fx_Arrow"
	MyDMD.QueueText "[xc][f2][y1]EXTRA BALLS: " & ExtraBallsAwards(CurrentPlayer) & "[f2][y10]GAME VERSION: U.1.01[f2][y20]TOTAL GAMES: " & nvTotalGamesPlayed, deFlip, 3000, FALSE
	MyDMD2.QueueText "[xc][f2][y1]EXTRA BALLS: " & ExtraBallsAwards(CurrentPlayer) & "[f2][y10]GAME VERSION: U.1.01[f2][y20]TOTAL GAMES: " & nvTotalGamesPlayed, deFlip, 3000, FALSE, "fx_Arrow"
End Sub

Sub FuturePinball_TiltWarning(ByVal Warnings)
'	PlaySound "fx_Nudge"
	SoundNudgeCenter() ' Fleep
	Bumps = Bumps + 1 
	Warnings = Bumps 
      'AddDebugText "Tilt Warning" & Warnings

	' play a sound at this point and put something on a display

   TiltWarningRecovery.Set False:TiltWarningRecovery.Set True, 5000 'Allows tilt to recover in 5 seconds

	If (LockDown = TRUE) Then Exit Sub

	DOFLinx_TILT_Warning()'DOFLinx - Tilt Warning

	MyDMD.FlushAnimation: MyDMD2.FlushAnimation
	Select Case (warnings)
		Case 1: 
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				DMDInUse = TRUE: FlushDMD.Set TRUE, 1000
				MyDMD.QueueText "[edge3][na][xc][f2][y5]W A T C H[f3][y17][xc]I T !", deNone, 1000, TRUE
				MyDMD2.QueueText "[edge3][na][xc][f2][y5]W A T C H[f3][y17][xc]I T !", deNone, 1000, TRUE
				
				If (QuoteBusy = FALSE) Then PlayMusic 8, "vo_WatchIt"
		Case 2:
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				DMDInUse = TRUE: FlushDMD.Set TRUE, 1000
				MyDMD.QueueText "[edge3][na][xc][f2][y5]Relax[f3][y17][xc]Marine !", deNone, 1000, TRUE
				MyDMD2.QueueText "[edge3][na][xc][f2][y5]Relax[f3][y17][xc]Marine !", deNone, 1000, TRUE
				
				If (QuoteBusy = FALSE) Then PlayMusic 8, "vo_RelaxMarine"
		Case 3:
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				DMDInUse = TRUE: FlushDMD.Set TRUE, 1000
				MyDMD.QueueText "[na][xc][f2][y5]Are you[f3][y17][xc]Joking ?", deNone, 1000, TRUE
				MyDMD2.QueueText "[na][xc][f2][y5]Are you[f3][y17][xc]Joking ?", deNone, 1000, TRUE
				
				
				If (QuoteBusy = FALSE) Then PlayMusic 8, "vo_Joking"
		Case 4: 	
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				DMDInUse = TRUE: FlushDMD.Set TRUE, 1000
				MyDMD.QueueText "[na][xc][f2][y5]Look out[f3][y17][xc]Hot Rod !", deNone, 1000, TRUE
				MyDMD2.QueueText "[na][xc][f2][y5]Look out[f3][y17][xc]Hot Rod !", deNone, 1000, TRUE
								If (QuoteBusy = FALSE) Then PlayMusic 8, "vo_HotRod"
					
	End Select
End Sub

Dim TiltCheck
TiltCheck = 1


Sub FuturePinball_Tilted()
	If Bumps  < 4 then fpTilted = FALSE: Exit Sub 'this prevents table from tilting until after 4 warnings
	If (LockDown = TRUE) Then Exit Sub
	DOFLinx_TILTED()'DOFLinx - Tilted
	Select Case RandomNumber(4)
		Case 1: PlayMusic 8, "vo_NeverBe"
		Case 2: PlayMusic 8, "vo_ObeyRules"
		Case 3: PlayMusic 8, "vo_TrustedYou"
		Case 4: PlayMusic 8, "vo_CrossedLine"
	End Select
	MyDMD.FlushQueue: MyDMD2.FlushQueue
	DMDInUse = TRUE: FlushDMD.Set TRUE, 3000
	MyDMD.QueueText "[edge3][na][xc][f6][yc][b]T I L T", deNone, 3000, TRUE
	MyDMD2.QueueText "[edge3][na][xc][f6][yc][b]T I L T", deNone, 3000, TRUE
	StopMusic 1
	LightSeqEDL.Play SeqAllOff
	pfDark.Render = TRUE
	LeftFlipper.SolenoidOff
	DOFLinx_Left_Flipper_Off() 'DOFLinx - Left Flipper Off
	RightFlipper.SolenoidOff
	DOFLinx_Right_Flipper_Off() 'DOFLinx - Right Flipper Off

	' Stop all modes and timers and timers...

	FlashEffect.Enabled = FALSE
	FlashTime = 1
	FlashWallLeft.State = BulbOff: FlashWallRight.State = BulbOff
	FlashMidLeft.State = BulbOff: FlashMidRight.State = BulbOff
	FlashLowLeft.State = BulbOff: FlashLowRight.State = BulbOff

	ModeRunning = 0
	AMPMultiballMode = FALSE
	NaviMultiballMode = FALSE
	ModeActive = FALSE
	'twoballmultiball = FALSE
	FinalbattleMode = FALSE
	DOFLinx_Final_Battle_Mode.Enabled = False  'DOFLinx - Final Battle Mode Disabled
	bansheetimer.Enabled = FALSE
	bansheemode=FALSE
	NaviTimer.Enabled = FALSE
	Restaenelnaviscore.Enabled = FALSE
	Naviscoremode = FALSE
	BomberBattleTimer.Enabled = FALSE
	RelojBomber.Enabled = FALSE
	changexinbomber.Enabled = FALSE
	Bomberbattlemode = FALSE

	If (twoballmultiball = TRUE) Then
		twoballmultiball = FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1
		LinkWall.Collidable = FALSE
		'If (Ballsinlock =>1) Then
		BallsInLock = 0
		LinkLock = FALSE
		PlaySound "fx_PodOpen"
		BallsOnPlayField = 1
		Popup1.SolenoidOff() 
		Popup2.SolenoidOff()
		Popup3.SolenoidOff() 
		PlaySound "PopUpL"
		PlaySound "BallSpeedL"
	End If


	
	TiltRecoveryTimer.Interval = 3500
	TiltRecoveryTimer.Enabled = TRUE
End Sub

'''''''''''''''''''

Dim Bumps 
Bumps = 0

   

Sub TiltWarningRecovery_Expired() 'to Lift tilt warnings and recharge tilt after 5 seconds of gentle play :)
   If Bumps > 3 and fpTilted = FALSE then  'Will only recharge afer you reach critical last warning Bumps = 4
		DMDInUse = TRUE: FlushDMD.Set TRUE, 1000
	MyDMD.QueueText "[na][xc][f2][y5]Great[f3][y17][xc]Recharged", deNone, 1000, TRUE
	MyDMD2.QueueText "[na][xc][f2][y5]Great[f3][y17][xc]Recharged", deNone, 1000, TRUE
	If (QuoteBusy = FALSE) Then PlayMusic 8, "vo_Great"	

		
      Bumps = 0
   End if
   AddDebugText " Bumps" &  Bumps
   AddDebugText "TiltWarningRecovery.Enabled" & TiltWarningRecovery.Enabled
End Sub




''''''''''''''''''''''''''''''''''''



Sub TiltRecoveryTimer_Expired()
	TiltRecoveryTimer.Enabled	= FALSE
	If (BallsOnPlayfield = 0) Then
		EndOfBall()
	Else
		Select Case TiltCheck
			Case 1: TiltCheck = 2
				' the first check...
				TiltRecoveryTimer.Interval = 2000
				TiltRecoveryTimer.Enabled = TRUE
			Case 2: TiltCheck = 3
				' lower the 3 bank target in case ball is stuck behind it...
				DropTargetTest.PopDown
				BankCover.Render = TRUE
				TA.Collidable = FALSE
				TM.Collidable = FALSE 
				TP.Collidable = FALSE 
				SAMP.Collidable = FALSE 
				Guide8.Collidable = FALSE
				TiltRecoveryTimer.Interval = 4000
				TiltRecoveryTimer.Enabled	= TRUE
			Case 3: TiltCheck = 4
				' fire all solenoids...
				MyDMD.QueueText "[edge3][na][b][xc][f5][y4]SEARCHING FOR[y18]LOST BALL", deNone, 3000, TRUE
				MyDMD2.QueueText "[edge3][na][b][xc][f5][y4]SEACHING FOR[y18]LOST BALL", deNone, 3000, TRUE
				Kicker1.SolenoidPulse
				Kicker2.SolenoidPulse
				Kicker3.SolenoidPulse
				KickerAMP.SolenoidPulse
				DOFLinx_KickerAMP() 'DOFLinx - Kicker AMP
				LinkKicker.SolenoidPulse
				DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
				Plunger.Pull (90)
				Bolasalvada.Set TRUE, 1000
				TiltRecoveryTimer.Interval = 4000
				TiltRecoveryTimer.Enabled	= TRUE
			Case 4: TiltCheck = 1
				' ok, ball is lost so create a new one...
				MyDMD.QueueText "[edge3][na][b][xc][f5][y4]REPLACING[y18]LOST BALL", deNone, 3000, TRUE
				MyDMD2.QueueText "[edge3][na][b][xc][f5][y4]REPLACING[y18]LOST BALL", deNone, 3000, TRUE
				SetBallsKickerAMP()
				KickerAMP.SolenoidPulse
				DOFLinx_KickerAMP() 'DOFLinx - Kicker AMP
				TiltRecoveryTimer.Interval = 3000
				TiltRecoveryTimer.Enabled	= TRUE
				BallsRemaining(CurrentPlayer) = BallsRemaining(CurrentPlayer) + 1 ' the player is not penalised for a lost ball
		End Select
	End If
End Sub

Sub FuturePinball_NameEntryComplete(ByVal Position, ByVal Special)
	If (Position = 1) Then
		LookAtBackBox()
		PlayMusic 8, "vo_ComeToPapa2"
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		DOFLinx_HISCORE()  'DOFLinx HI-SCORE
		MyDMD.QueueText "[edge3][na][b][xc][f5][y4]CONGRATULATIONS[y18]HIGHEST SCORE", deNone, 3500, TRUE
		MyDMD2.QueueText "[edge3][na][b][xc][f5][y4]CONGRATULATIONS[y18]HIGHEST SCORE", deNone, 3500, TRUE
		LightSeqBG.Play SeqAllOff
		Video_Count = -1:VideoMode = 20
		VideoMode_Animation.Set True, 70:newVideoOn()
		HSDelay.Set TRUE, 3500
	Exit Sub
	End If
	If (Special <> 0) Then
	End If
	StopMusic 8
	bEnteringAHighScore = FALSE
	EndOfBallComplete()
End Sub



Sub HSDelay_Expired()
	HSDelay.Enabled = FALSE
	LookAtPlayfield()
	StopMusic 8
	bEnteringAHighScore = FALSE
	EndOfBallComplete()
End Sub



' *********************************************************************
' **                                                                 **
' **                    And so the adventure begins...               **
' **                                                                 **
' *********************************************************************

Sub ResetForNewGame()
	SetHUD()
	TweakerOn = 4:Tweaker()
	BallRolling_Update_Timer.set True, 150
	DrainAnimation = False
	'NeyTiriAnimation = 1:NeytiriOnPlayfield()
	If NeytiriSize = 1 then NeytiriAnimation = 4:NeytiriAnims()
	If NeytiriSize = 2 then NeytiriAnimation = 3:NeytiriAnims()
	':TallNeytiri():Neytiri_Model.Speed = 1
	SeedTimer.Set True, 2000
	TextureLightingOn()
	Video()
	DOFLinx_Start_New_Game()  'DOFLinx - Start new game
	Dim	i
	AttractTimer.Enabled = FALSE
	CurrentPlayer = 1
	AMPWall.Collidable = FALSE
	DropTargetAMP.PopDown()
	

	LightSeqBG.StopPlay
	If LightingModeF = 1  then OverlayBG.Frame 1
	If LightingModeF = 2 then OverlayBG.Frame 4
	If LightingModeF = 3 then OverlayBG.Frame 5
	If LightingModeF = 4 then OverlayBG.Frame 6
	'OverlayMovie.Frame 1
	'OverlayMovie.FadeOut()
	'If HudOn = 1 then OverlayMovieHUD.Frame 1 else OverlayMovieHUD.Frame 2
	'OverlayMovieHUD.FadeOut()
	SeedModeReady = FALSE
	'BGReflect.REnder = False
	MyDMD.FlushQueue: MyDMD2.FlushQueue
	MyDMD.QueueText "[edge3][na][xc][f2][y5]WELCOME TO[f3][y17][xc]PANDORA", deNone, 1000, FALSE
	MyDMD2.QueueText "[edge3][na][xc][f2][y5]WELCOME TO[f3][y17][xc]PANDORA", deNone, 1000, FALSE
	BeginGame()

	ClearSequencers()
	TimesToFlashGI = 4
	FlashGI.Set TRUE, 100

	Magnet.Collidable = FALSE
	Magnet.REnder = FALSE
	EndMatch = FALSE

	NaviStaysLit = FALSE
	BansheeStaysLit = FALSE
	FinalBattleReady = FALSE
	
	SeedScore = 10000

	' reset the AMP drop targets...
	DropTargetTest.SolenoidPulse()
	BankCover.Render = FALSE 
	TA.Collidable = TRUE
	TM.Collidable = TRUE
	TP.Collidable = TRUE
	SAMP.Collidable = TRUE
	Guide8.Collidable = TRUE
	LockDown = FALSE

	CharactersReady = FALSE
	LJake.Set BulbOff, 	"10", 125
	LNeytiri.Set BulbOff,"10", 125
	LEytukan.Set BulbOff,"10", 125
	LMoat.Set BulbOff, 	"10", 125
	LTsu.Set BulbOff, 	"10", 125
	LGrace.Set BulbOff, 	"10", 125

	Luno1.state=bulboff
	Luno2.state=bulboff
	LBond1.state=bulboff
	LBond2.state=bulboff
	LBond3.state=bulboff

	JLight1.state=bulboff
	JLight2.state=bulboff

	''''''''''''''''''''''
	' Reset NAVI...
	NaviReady = FALSE
	LigN.Set BulbBlink, "10", 125
	LigA.Set BulbBlink, "10", 125
	LigV.Set BulbBlink, "10", 125
	LigI.Set BulbBlink, "10", 125
	TarN.SolenoidPulse: DT1.Dropped = false
	TarA.SolenoidPulse: DT2.Dropped = false
	TarV.SolenoidPulse: DT3.Dropped = false
	TarI.SolenoidPulse: DT4.Dropped = false
	'''''''''''''''''''''''''''''''

	Light17.state=bulbbLINK
	Light16.state=bulbbLINK

	BansheeLight.State = BulbOff

	Larrow1.Set BulbOff, "10", 125
	Larrow2.Set BulbOff, "10", 125
	Larrow3.Set BulbOff, "10", 125
	Larrow4.Set BulbOff, "10", 125
	Larrow5.Set BulbOff, "10", 125
	Larrow6.Set BulbOff, "10", 125

	' the Bonus X lights...
	Light8.Set BulbOff, 	"10", 125
	Light9.Set BulbOff, 	"10", 125
	Light10.Set BulbOff, "10", 125
	Light11.Set BulbOff, "10", 125
	Light12.Set BulbOff, "10", 125
	Light13.Set BulbOff, "10", 125
	Light14.Set BulbOff, "10", 125

	LEywaPrice.state=bulboff
	Light31.state=bulboff
	Light30.state=bulboff
	LRDA_1.state=bulboff
	LRDA_2.state=bulboff
	LRDA_3.state=bulboff
	LEXBALL.state=bulboff
	LightSpecial.state=bulboff
	Lunobtanium.state=bulboff
	LLink.state=bulboff
	LNaviCollected.Set BulbOff, 	"10", 150
	LBansheeCollected.Set BulbOff,"10", 150
	LLinkCollected.Set BulbOff, 	"10", 150
	LAMPCollected.Set BulbOff, 	"10", 150
	LValkyrieCollected.Set BulbOff,"10", 150
	LSeeds.Set BulbOff, 				"10", 150
	LinkWall.Collidable = FALSE
	LinkJP = 15
	JPStage = 0
	BomberCount = 1
	SeedCount = 0
	SeedCollectCount = 75
	SkillshotCount = 0
	LinkMBall = 0
	Eywacount = 0
	AMPMultiballCount = 4
	FinalBattleSwitches = 75
	Granpremiohits = 1
	FinalBattleScore = 0
	bombersget=15
	bansheehits=0

	'''''''''''''''''''
	AMPMultiballCount = 4
	BankFall = TRUE
	AMPLight = 1
	AMPLightsRotate.Set TRUE, 800
	LA.State = BulbOff
	LM.State = BulbOff
	LP.State = BulbOff
	DropTargetTest.SolenoidPulse()
	TA.Collidable = TRUE
	TM.Collidable = TRUE
	TP.Collidable = TRUE
	BankCover.Render = FALSE
	SAMP.Collidable = TRUE
	Guide8.Collidable = TRUE
	Light31.State = BulbOff
	Light30.State = BulbOff
	'''''''''''''''''''''''''''''


	PlayersPlayingGame = 1
	bOnTheFirstBall = TRUE
	For i = 1 To constMaxPlayers
		BonusPoints(i)	= 0
		BonusMultiplier(i) = 1
		BallsRemaining(i) = nvBallsPerGame 
		ExtraBallsAwards(i) = 0
	Next
	StopMusic 1
	AMPMultiballMode = FALSE: ModeActive = FALSE: ModeRunning = 0
	Select Case RandomNumber(3)
		Case 1: PlayMusic 8, "vo_Heart", FALSE, 1, 500
		Case 2: PlayMusic 8, "vo_FreshMeat"
		Case 3: PlayMusic 8, "vo_FindOut"
	End Select
	LightSeqBG.Play SeqAllOff
	
	Video_Count = -1:VideoMode = 1
	VideoMode_Animation.Set True, 70:newVideoOn()
	'LogoClip
	
	FirstBallDelayTimer.Interval = 2500
	FirstBallDelayTimer.Enabled = TRUE
End Sub



Sub FirstBallDelayTimer_Expired()
	FirstBallDelayTimer.Enabled = FALSE
	ResetForNewPlayerBall()
	CreateNewBall()
End Sub

Dim EasyGameOn
 EasyGameOn = 2

Sub ResetForNewPlayerBall()
	
			'Tweaker1.FadeOut
			'Tweaker2.FadeOut
	Bumps = 0
	LightSeqBG.StopPlay
	If LightingModeF = 1 then OverlayBG.Frame 1
	If LightingModeF = 2 then OverlayBG.Frame 4
	If LightingModeF = 3 then OverlayBG.Frame 5
	If LightingModeF = 4 then OverlayBG.Frame 6



	SetBonusMultiplier(1)
	ShootAgainLight.State = BulbOff
	UnobtainiumAward = 200000
	FinalBattleReady = FALSE
	Lunobtanium.State = BulbOff
	
	If EasyGameOn = 2 then 
	JLight1.State = BulbOff
	If (SeedModeReady = FALSE) Then JLight2.State = BulbOff
	JLight2.State = BulbOff
	JLight3.State = BulbOff
	LExBall.State = BulbOff
	End if

	LightSpecial.State = BulbOff
	
	' Reset X Lights...
	Light8.state=bulbOff
	Light9.state=bulbOff
	Light10.state=bulbOff
	Light11.state=bulboff
	Light12.state=bulbOff
	Light13.state=bulbOff
	Light14.state=bulbOff

	' Reset Arrow Lights...
	LArrow1.State = BulbOff
	LArrow2.State = BulbOff
	LArrow3.State = BulbOff
	LArrow4.State = BulbOff
	LArrow5.State = BulbOff
	LArrow6.State = BulbOff
	
	If EasyGameOn = 2 then 
	' Reset NAVI...
	NaviReady = FALSE
	LigN.Set BulbBlink, "10", 125
	LigA.Set BulbBlink, "10", 125
	LigV.Set BulbBlink, "10", 125
	LigI.Set BulbBlink, "10", 125
	TarN.SolenoidPulse: DT1.Dropped = false
	TarA.SolenoidPulse: DT2.Dropped = false
	TarV.SolenoidPulse: DT3.Dropped = false
	TarI.SolenoidPulse: DT4.Dropped = false
	End if
	' Reset feature lights...flash them so the player knows they have to light them...
	If EasyGameOn = 2 then 
		If (NaviStaysLit = FALSE) Then LNaviCollected.FlashForMs 800, 200, BulbOff
		If (BansheeStaysLit = FALSE) Then LBansheeCollected.FlashForMs 800, 200, BulbOff
		LLinkCollected.FlashForMs 800, 200, BulbOff
		LAMPCollected.FlashForMs 800, 200, BulbOff
		LValkyrieCollected.FlashForMs 800, 200, BulbOff
		LSeeds.FlashForMs 800, 200, BulbOff
	End if

	' Rotate the AMP Lights and reset the AMP...(disabled, the feature will not reset between balls)
	If EasyGameOn = 2 then 
	AMPMultiballCount = 4
	BankFall = TRUE
	AMPLight = 1
	AMPLightsRotate.Set TRUE, 800
	LA.State = BulbOff
	LM.State = BulbOff
	LP.State = BulbOff
	DropTargetTest.SolenoidPulse()
	TA.Collidable = TRUE
	TM.Collidable = TRUE
	TP.Collidable = TRUE
	BankCover.Render = FALSE
	SAMP.Collidable = TRUE
	Guide8.Collidable = TRUE
	Light31.State = BulbOff
	Light30.State = BulbOff
	End if

	'If EasyGameOn = 2 then 
	BansheeLight.State = BulbOff	
	BondLit = FALSE
	'End if
	
	BumpValue = 3000
End Sub


Dim BankFall
Dim AMPLight




Sub AMPLightsRotate_Expired()
	Select Case AMPLight
		Case 1: LA.State = BulbOn: LM.State = BulbOff: LP.State = BulbOff: AMPLight = 2
		Case 2: LM.State = BulbOn: LA.State = BulbOff: LP.State = BulbOff: AMPLight = 3
		Case 3: LP.State = BulbOn: LA.State = BulbOff: LM.State = BulbOff: AMPLight = 1
	End Select
End Sub

Dim DrainAnimation
DrainAnimation = False

Dim NeytiriSize
If nvTotalGamesPlayed = 0 then NeytiriSize = 2
If nvTotalGamesPlayed = 0 then nvBallsPerGame = 5




'If MiniPlayField_0.TrackedBallExist then
'MPs(mpIdx).TrackedBallStop()
'xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then

Sub CreateNewBall()
	DrainAnimation = False
	If NeytiriSize = 1 then NeytiriAnimation = 4:NeytiriAnims()
	If NeytiriSize = 2 then NeytiriAnimation = 3:NeytiriAnims()
	
	DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
	If BallsRemaining(CurrentPlayer) = 1 and (EndMatch = FALSE) Then
		FlushDMD.Set TRUE, 2000
		Select Case RandomNumber(2)
			Case 1: PlayMusic 8, "vo_Results"
			Case 2:
		End Select
		MyDMD.QueueText "[edge3][na][xc][f2][y4]LAST BALL[f3][y16][xc]MAKE IT COUNT", deFlip, 2000, TRUE
		MyDMD2.QueueText "[edge3][na][xc][f2][y4]LAST BALL[f3][y16][xc]MAKE IT COUNT", deFlip, 2000, TRUE
	Else
		MyDMD.QueueText "[edge3][xc][f2][y4]GET READY[f3][y16][xc]PLAYER " & CurrentPlayer, deFlip, 1200, TRUE
		MyDMD2.QueueText "[edge3][xc][f2][y4]GET READY[f3][y16][xc]PLAYER " & CurrentPlayer, deFlip, 1200, TRUE
	End If
	ClearSequencers()
	FadeBulbsOff()
	pfDark.Render = FALSE
	TextureLightingOn()
	If  BAM_VERSION => 256 Then
		SetBallsPlungerKicker()
	Else
		PlungerKicker.CreateBall
	End if
	Playmusic 1, "Music_Plunger", TRUE, 0.8
	BallsOnPlayfield = BallsOnPlayfield + 1
	PlungerKicker.SolenoidPulse
	DOFLinx_PlungerKicker() 'DOFLinx - PlungerKicker
	PopUpSS1.SolenoidOn
	PopUpSS2.SolenoidOn
	' a random Skill Shot light is chosen...
	Select Case RandomNumber(3)
		Case 1: LRDA_1.State=BulbBlink: LRDA_2.State=BulbOff: LRDA_3.State=BulbOff
		Case 2: LRDA_1.State=BulbOff: LRDA_2.State=BulbBlink: LRDA_3.State=BulbOff
		Case 3: LRDA_1.State=BulbOff: LRDA_2.State=BulbOff: LRDA_3.State=BulbBlink
	End Select
	SSTimer.Set TRUE, 6500
End Sub


Sub EndOfBall()
	OverlayMovie.Frame 1
	If HudOn = 1 then OverlayMovieHUD.Frame 1 else OverlayMovieHUD.Frame 2
	'OverlayMovie.FadeOut()
	'OverlayMovieHUD.FadeOut()
	FadeBulbsOff()
	LightSeqEDL.Play SeqAllOff
	PFDark.Render = TRUE
	LightSeqBG.Play SeqAllOff
	OverlayBG.Frame 3

	If Seedsscoremode = TRUE Then
		SeedsTimer.Set FALSE 
		DOFLinx_Seeds_Mode_End()   'DOFLinx - Seeds Mode End
		Seedsscoremode = FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1
	End If

	If Naviscoremode = TRUE Then
		Naviscoremode = FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1
		NaviTimer.Enabled = FALSE
		RelojNavi.Enabled = FALSE
		Larrow1.state = BulbOff
		Larrow2.state = BulbOff
		Larrow3.state = BulbOff
		Larrow4.state = BulbOff
		Larrow5.state = BulbOff
		Larrow6.state = BulbOff
		LigN.State = BulbBlink
		LigA.State = BulbBlink
		LigV.State = BulbBlink
		LigI.State = BulbBlink
	End If
	If BomberBattleMode = TRUE Then
		BomberBattleMode = FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1
		Larrow1.State = BulbOff
		Larrow2.State = BulbOff
		JLight1.State = BulbOff
		JLight2.State = BulbOff
		Larrow6.State = BulbOff
	End If
	If BomberBattleTimer.Enabled = TRUE Then
		BomberBattleTimer.Enabled = FALSE
	End If

	If (fpTilted = FALSE) Then ' no bonus if table is tilted...
		If (BonusMultiplier(CurrentPlayer) =>2) Then
			BonusAwarded = BonusAward * BonusMultiplier(CurrentPlayer)
		End If
		If (BonusMultiplier(CurrentPlayer) =< 1) Then
			BonusMultiplier(CurrentPlayer) = 1
			BonusAwarded = BonusAward
		End If
		
		Select Case RandomNumber(2)
			Case 1: Playmusic 1, "Music_Bonus", FALSE, 0.7
			Case 2: Playmusic 1, "Music_Bonus3"
		End Select

		MyDMD.QueueText "[edge3][na][f6][yc][xc]BONUS", deFlip, 600, FALSE
		MyDMD.QueueText "[edge3][f5][y2][xc]BONUS[f6][y15][xc]" & FormatNumber (BonusAward, 0, -1, 0, -1), deFlip, 1000, FALSE
		MyDMD.QueueText "[edge3][f6][yc][xc]BONUS X " & BonusMultiplier(CurrentPlayer), deFlip, 500, FALSE
		MyDMD.QueueText "[edge3][f5][y2][xc]BONUS TOTAL", deFlip, 700, FALSE
		MyDMD.QueueText "[edge3][f5][y2][xc]BONUS TOTAL[f6][y15][xc][bf]" & FormatNumber (BonusAwarded, 0, -1, 0, -1), deNone, 1800, TRUE, "fx_Animal1"
		
		MyDMD2.QueueText "[edge3][na][f6][yc][xc]BONUS", deFlip, 600, FALSE
		MyDMD2.QueueText "[edge3][f5][y2][xc]BONUS[f6][y15][xc]" & FormatNumber (BonusAward, 0, -1, 0, -1), deFlip, 1000, FALSE
		MyDMD2.QueueText "[edge3][f6][yc][xc]BONUS X " & BonusMultiplier(CurrentPlayer), deFlip, 500, FALSE
		MyDMD2.QueueText "[edge3][f5][y2][xc]BONUS TOTAL", deFlip, 700, FALSE
		MyDMD2.QueueText "[edge3][f5][y2][xc]BONUS TOTAL[f6][y15][xc][bf]" & FormatNumber (BonusAwarded, 0, -1, 0, -1), deNone, 1800, TRUE, "fx_Animal1"
		EndOfBallTimer.Set TRUE, 7000
	Else
		EndOfBallTimer.Set TRUE, 500
	End If
	bOnTheFirstBall = FALSE
End Sub


Dim BonusAwarded


Sub EndOfBallTimer_Expired()
	EndOfBallTimer.Enabled = FALSE
	If (fpTilted = FALSE) Then	AddScore(BonusAward)
	FlushDMD.Enabled = FALSE
	fpTilted = FALSE: DMDInUSE = FALSE
	
	If (ExtraBallsAwards(CurrentPlayer) => 1) Then
		ExtraBallsAwards(CurrentPlayer) = ExtraBallsAwards(CurrentPlayer) - 1
		If (ExtraBallsAwards(CurrentPlayer) = 0) Then
			ShootAgainLight.State = BulbOff
		End If
		PlayMusic 8, "vo_Great"
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 2500
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[edge3][na][f6][y2][xc][bf]SHOOT AGAIN[y20][f2]EXTRA BALLS REMAIN: " & ExtraBallsAwards(CurrentPlayer), deFlip, 2500, TRUE
		MyDMD2.QueueText "[edge3][na][f6][y2][xc][bf]SHOOT AGAIN[y20][f2]EXTRA BALLS REMAIN: " & ExtraBallsAwards(CurrentPlayer), deFlip, 2500, TRUE
		LightSeqBG.StopPlay
		If LightingModeF = 1 then OverlayBG.Frame 1
		If LightingModeF = 2 then OverlayBG.Frame 4
		If LightingModeF = 3 then OverlayBG.Frame 5
		If LightingModeF = 4 then OverlayBG.Frame 6
		CreateNewBall()
	Else
		BallsRemaining(CurrentPlayer) = BallsRemaining(CurrentPlayer) - 1
		If (BallsRemaining(CurrentPlayer) <= 0) Then
			If (EndMatch = FALSE) and (PlayersPlayingGame = 1) Then
				Playmusic 1, "vo_Match"
				FadeTimer.Set TRUE, 150
				WheelTimerMatch.Set TRUE, 2000
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				MyDMD.QueueText "[edge3][na][xc][f3][y2]EYWA[f1][xc][y13]END OF GAME[f3][y20][bf]MATCH BONUS", deNone, 2000, TRUE
				MyDMD2.QueueText "[edge3][na][xc][f3][y2]EYWA[f1][xc][y13]END OF GAME[f3][y20][bf]MATCH BONUS", deNone, 2000, TRUE
				DOFLinx_Game_Over()  'DOFLinx Game Over
			Else
					MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[edge3][xc][f2][y5]FINAL SCORE[f3][y18]" & FormatNumber(nvScore(CurrentPlayer), 0, -1, 0, -1), deFlip, 2000, FALSE
		MyDMD2.QueueText "[edge3][xc][f2][y5]FINAL SCORE[f3][y18]" & FormatNumber(nvScore(CurrentPlayer), 0, -1, 0, -1), deFlip, 2000, FALSE
		Playmusic 1, "Music_HS1"
		Select Case RandomNumber(5)
			Case 1: PlayMusic 8, "vo_FillCup"
			Case 2: PlayMusic 8, "vo_Called"
			Case 3: PlayMusic 8, "vo_TenMore"
			Case 4: PlayMusic 8, "vo_Kiss", FALSE, 0.8
			Case 5: PlayMusic 8, "vo_SeeYou", FALSE, 0.7
		End Select
		If DMDHighScoreOn = 2 then 
			If nvScore(CurrentPlayer)<nvHighScore(10)then EndOfBallComplete():exit sub:End if
			bEnteringAHighScore = TRUE:EnterHighScore(CurrentPlayer)
		Else
			If nvScore(CurrentPlayer)<nvHighScore(10)then EndOfBallComplete():exit sub:End if
			if nvScore(CurrentPlayer)>nvHighScore(10)then
				SelectLetter=1
				letter1=64
				letter2=32
				letter3=32
				letter4=32
				benterhighscoremode=true
				highscoremoveright=true
				TIMEDmoveletters.set true,500
				moveletterhs
			End if
		End if
			End If
		Else
			EndOfBallComplete()
		End If
	End If
End Sub



Sub EndOfBallComplete()
  Dim NextPlayer
	If (PlayersPlayingGame > 1) Then
		NextPlayer = CurrentPlayer + 1
		If (NextPlayer > PlayersPlayingGame) Then
			NextPlayer = 1
		End If
	Else
		NextPlayer = CurrentPlayer
	End If

	If ((BallsRemaining(CurrentPlayer) <= 0) And (BallsRemaining(NextPlayer) <= 0)) Then
		nvTotalGamesPlayed = nvTotalGamesPlayed + 1
		EndOfGame()
	Else
		CurrentPlayer = NextPlayer
		ResetForNewPlayerBall()
		BonusAwarded = 0
		BonusAward = 0
		CreateNewBall()
	End If
End Sub



Sub EndOfGame()
	BallRolling_Update_Timer.set True, 150
	If NeytiriAnimationOn = 2 then
		TextureLightingOff()
	else SetTexParams "flipperT1Fireflip4", 0, 0
		Hologram1.frame 6 
		Hologram2.frame 1
		Hologram3.frame 1
		Hologram4.frame 1
	End If
	newvideoOff()

	FF_Colour "Cyan",RGB_CH,0     'DOFLinx - RGB Under Cabinet
	'BGReflect.REnder = FALSE
	'If (FirstStart = TRUE) Then
	'	Playmusic 1, "Music_FirstStart", FALSE, 0.8
	'	MyDMD.FlushQueue: MyDMD2.FlushQueue
	'	MyDMD.QueueText "[xc][f1][y1]VOICE OF[f3][xc][y10]STEPHEN LANG[f3][y21]- COL QUARITCH -", deNone, 7000, FALSE
	'	MyDMD2.QueueText "[xc][f1][y1]VOICE OF[f3][xc][y10]STEPHEN LANG[f3][y21]- COL QUARITCH -", deNone, 7000, FALSE
	'	FirstStart = FALSE
	'Else
		Select Case RandomNumber(2)
			Case 1: Playmusic 1, "Music_Start2", TRUE, 0.8
			Case 2: Playmusic 1, "Music_Song", FALSE, 0.8
		End Select
	'End If
	SeedTimer.Set False
	NeyTiriAnimation = 2:Neytiri_ModelSeed = 0
Call MiniPlayField_13.MoveTo(    233, 650, 184.399,       0,       0,    1000,    0.12,       0)
NeytiriTimer.Set True, 3000

	
	
	OverlayMovie.Frame 1
	OverlayMovie.FadeOut()
	If HudOn = 1 then OverlayMovieHUD.Frame 1 else OverlayMovieHUD.Frame 2
	OverlayMovieHUD.FadeOut()
	Video_Count = -1:VideoMode = 1
	VideoMode_Animation.Set True, 70:newVideoOn()
	
	AttractText()
	EndGame()

	' Released caputured Link ball...

	If (LinkLock = TRUE) Then
		LinkLock = FALSE
		PlaySound "fx_PodOpen"
		BallsOnPlayField = 1
		Popup1.SolenoidOff() 
		Popup2.SolenoidOff()
		Popup3.SolenoidOff() 
		PlaySound "PopUpL"
		PlaySound "BallSpeedL"
		BulbLink.State = BulbOff
	End If

	LeftFlipper.SolenoidOff
	FF_Sound DV_LF,0,"fx_FlipDownL" 'DOFLinx - Left Flipper Off
	RightFlipper.SolenoidOff
	FF_Sound DV_RF,0,"fx_FlipDownR" 'DOFLinx - Right Flipper Off
	SetAllLightsForAttractMode()
End Sub

Sub AttractText()
	MyDMD.UpdateInterval = 10: MyDMD2.UpdateInterval = 10
	If (nvCredits = 0) Then
		FF_Button BUT_CN,BA_FL,9999,40    'DOFLinx - Coin - FLASH
		FF_Button BUT_ST,BA_OFF,0,0   'DOFLinx - Start - OFF
		MyDMD.QueueText "[edge3][na][xc][f6][yc]GAME OVER", deFlip, 3000, FALSE
		MyDMD.QueueText "[edge3][xc][f2][y4]TOP AVATAR[f3][y16][bf]" & left(nvHighScore1Name,3) & " - " & FormatNumber(nvHighScore1, 0, -1, 0, -1), deScrollRight, 2000, FALSE
		MyDMD.QueueText "[edge3][xc][f2][y4]2ND PLACE[f3][y16]" & left(nvHighScore2Name,3) & " - " & FormatNumber(nvHighScore2, 0, -1, 0, -1), deScrollLeft, 2000, FALSE
		MyDMD.QueueText "[edge3][xc][f2][y4]3RD PLACE[f3][y16]" & left(nvHighScore3Name,3) & " - " & FormatNumber(nvHighScore3, 0, -1, 0, -1), deScrollRight, 2000, FALSE
		MyDMD.QueueText "[edge3][xc][f2][y4]LAST PLAYER[f3][y16]" & FormatNumber(nvScore(CurrentPlayer), 0, -1, 0, -1), deScrollUp, 2000, FALSE
		MyDMD.QueueText "[edge3][xc][f1][y5]JAMES CAMERON'S[f5][xc][y15]AVATAR", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][xc][f1][y5]NEYTIRI'S[f5][xc][y15]REVENGE", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][xc][f2][y4]OPTIMIZED FOR", deFlip, 1000, FALSE
		MyDMD.QueueText "[edge3][xc][f2][y4]OPTIMIZED FOR[f3][y16][bf]BAM FizX", deNone, 2000, FALSE
		MyDMD.QueueText "[edge3][xc][f1][y5]Future Pinball Table[f5][xc][y15]Created By:", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][xc][f5][yc]Lacarill", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][xc][f5][yc]Francisco666", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][xc][f1][y5]Ultimate Edition[f5][xc][y15]SLAMT1LT", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][xc][f1][y5]DOFLinx MX: Cabinet Mod[f5][xc][y15]TerryRed", deNone, 4000, FALSE
      MyDMD.QueueText "[edge3][xc][f1][y5]VERSION 3.0[f5][xc][y15]GeorgeH/Gimli", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][xc][f1][y5]Tweakers[f5][xc][y15]Special1 key", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][f2][y4][xc]CREDIT 0[f4][y16][xc][b]INSERT COIN[/b]", deFlip, 3000, TRUE
		
		MyDMD2.QueueText "[edge3][na][xc][f6][yc]GAME OVER", deFlip, 3000, FALSE
		MyDMD2.QueueText "[edge3][xc][f2][y4]TOP AVATAR[f3][y16][bf]" & left(nvHighScore1Name,3) & " - " & FormatNumber(nvHighScore1, 0, -1, 0, -1), deScrollRight, 2000, FALSE
		MyDMD2.QueueText "[edge3][xc][f2][y4]2ND PLACE[f3][y16]" & left(nvHighScore2Name,3) & " - " & FormatNumber(nvHighScore2, 0, -1, 0, -1), deScrollLeft, 2000, FALSE
		MyDMD2.QueueText "[edge3][xc][f2][y4]3RD PLACE[f3][y16]" & left(nvHighScore3Name,3) & " - " & FormatNumber(nvHighScore3, 0, -1, 0, -1), deScrollRight, 2000, FALSE
		MyDMD2.QueueText "[edge3][xc][f2][y4]LAST PLAYER[f3][y16]" & FormatNumber(nvScore(CurrentPlayer), 0, -1, 0, -1), deScrollUp, 2000, FALSE
		MyDMD2.QueueText "[edge3][xc][f1][y5]JAMES CAMERON'S[f5][xc][y15]AVATAR", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][xc][f1][y5]NEYTIRI'S[f5][xc][y15]REVENGE", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][xc][f2][y4]OPTIMIZED FOR", deFlip, 1000, FALSE
		MyDMD2.QueueText "[edge3][xc][f2][y4]OPTIMIZED FOR[f3][y16][bf]BAM FizX", deNone, 2000, FALSE
		MyDMD2.QueueText "[edge3][xc][f1][y5]Future Pinball Table[f5][xc][y15]Created By:", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][xc][f5][yc]Lacarill", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][xc][f5][yc]Francisco666", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][xc][f1][y5]Ultimate Edition[f5][xc][y15]SLAMT1LT", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][xc][f1][y5]DOFLinx MX: Cabinet Mod[f5][xc][y15]TerryRed", deNone, 4000, FALSE
      MyDMD2.QueueText "[edge3][xc][f1][y5]VERSION 3.0[f5][xc][y15]GeorgeH/Gimli", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][xc][f1][y5]Tweakers[f5][xc][y15]Special1 key", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][f2][y4][xc]CREDIT 0[f4][y16][xc][b]INSERT COIN[/b]", deFlip, 3000, TRUE
	Else
		FF_Button BUT_CN,BA_ON,0,0    'DOFLinx - Coin - ON
		FF_Button BUT_ST,BA_FL,9999,40   'DOFLinx - Start - Flash
		MyDMD.QueueText "[edge3][na][xc][f6][yc]GAME OVER", deFlip, 3000, FALSE
		MyDMD.QueueText "[edge3][xc][f2][y4]TOP AVATAR[f3][y16][bf]" & left(nvHighScore1Name,3) & " - " & FormatNumber(nvHighScore1, 0, -1, 0, -1), deScrollRight, 2000, FALSE
		MyDMD.QueueText "[edge3][xc][f2][y4]2ND PLACE[f3][y16]" & left(nvHighScore2Name,3) & " - " & FormatNumber(nvHighScore2, 0, -1, 0, -1), deScrollLeft, 2000, FALSE
		MyDMD.QueueText "[edge3][xc][f2][y4]3RD PLACE[f3][y16]" & left(nvHighScore3Name,3) & " - " & FormatNumber(nvHighScore3, 0, -1, 0, -1), deScrollRight, 2000, FALSE
		MyDMD.QueueText "[edge3][xc][f2][y4]LAST PLAYER[f3][y16]" & FormatNumber(nvScore(CurrentPlayer), 0, -1, 0, -1), deScrollUp, 2000, FALSE
		MyDMD.QueueText "[edge3][xc][f1][y5]JAMES CAMERON'S[f5][xc][y15]AVATAR", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][xc][f1][y5]NEYTIRI'S[f5][xc][y15]REVENGE", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][xc][f2][y4]OPTIMIZED FOR", deFlip, 1000, FALSE
		MyDMD.QueueText "[edge3][xc][f2][y4]OPTIMIZED FOR[f3][y16][bf]BAM FizX", deNone, 2000, FALSE
		MyDMD.QueueText "[edge3][xc][f1][y5]Future Pinball Table[f5][xc][y15]Created By:", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][xc][f5][yc]Lacarill", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][xc][f5][yc]Francisco666", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][xc][f1][y5]Ultimate Edition[f5][xc][y15]SLAMT1LT", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][xc][f1][y5]DOFLinx MX: Cabinet Mod[f5][xc][y15]TerryRed", deNone, 4000, FALSE
      MyDMD.QueueText "[edge3][xc][f1][y5]VERSION 3.0[f5][xc][y15]GeorgeH/Gimli", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][xc][f1][y5]Tweakers[f5][xc][y15]Special1 key", deNone, 4000, FALSE
		MyDMD.QueueText "[edge3][f2][y4][xc]CREDIT " & nvCredits & "[f4][y16][xc][b]PRESS START[/b]", deNone, 3000, TRUE

		MyDMD2.QueueText "[edge3][na][xc][f6][yc]GAME OVER", deFlip, 3000, FALSE
		MyDMD2.QueueText "[edge3][xc][f2][y4]TOP AVATAR[f3][y16][bf]" & left(nvHighScore1Name,3) & " - " & FormatNumber(nvHighScore1, 0, -1, 0, -1), deScrollRight, 2000, FALSE
		MyDMD2.QueueText "[edge3][xc][f2][y4]2ND PLACE[f3][y16]" & left(nvHighScore2Name,3) & " - " & FormatNumber(nvHighScore2, 0, -1, 0, -1), deScrollLeft, 2000, FALSE
		MyDMD2.QueueText "[edge3][xc][f2][y4]3RD PLACE[f3][y16]" & left(nvHighScore3Name,3) & " - " & FormatNumber(nvHighScore3, 0, -1, 0, -1), deScrollRight, 2000, FALSE
		MyDMD2.QueueText "[edge3][xc][f2][y4]LAST PLAYER[f3][y16]" & FormatNumber(nvScore(CurrentPlayer), 0, -1, 0, -1), deScrollUp, 2000, FALSE
		MyDMD2.QueueText "[edge3][xc][f1][y5]JAMES CAMERON'S[f5][xc][y15]AVATAR", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][xc][f1][y5]NEYTIRI'S[f5][xc][y15]REVENGE", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][xc][f2][y4]OPTIMIZED FOR", deFlip, 1000, FALSE
		MyDMD2.QueueText "[edge3][xc][f2][y4]OPTIMIZED FOR[f3][y16][bf]BAM FizX", deNone, 2000, FALSE
		MyDMD2.QueueText "[edge3][xc][f1][y5]Future Pinball Table[f5][xc][y15]Created By:", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][xc][f5][yc]Lacarill", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][xc][f5][yc]Francisco666", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][xc][f1][y5]Ultimate Edition[f5][xc][y15]SLAMT1LT", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][xc][f1][y5]DOFLinx MX: Cabinet Mod[f5][xc][y15]TerryRed", deNone, 4000, FALSE
      MyDMD2.QueueText "[edge3][xc][f1][y5]VERSION 3.0[f5][xc][y15]GeorgeH/Gimli", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][xc][f1][y5]Tweakers[f5][xc][y15]Special1 key", deNone, 4000, FALSE
		MyDMD2.QueueText "[edge3][f2][y4][xc]CREDIT " & nvCredits & "[f4][y16][xc][b]PRESS START[/b]", deNone, 3000, TRUE
	End If

End Sub

Sub SetAllLightsForAttractMode()
'	TextureLightingOff()
	ClearSequencers()
	LightSeqGI.Play SeqAllOff
	LightSeqBG.Play SeqAllOff
	ShootAgainLight.State = BulbBlink
	pfDark.Render=TRUE
	LightSeq_PF.Play SeqHatch2HorizOn, 25,2
	LightSeq_PF.Play SeqMiddleInVertOn, 25,2
	LightSeq_PF.Play SeqCircleOutOn, 50 ,5
	LightSeq_PF.Play SeqArcBottomLeftUpOn, 90
	LightSeq_PF.Play SeqArcTopRightDownOn, 90,2
	LightSeq_PF.Play SeqScrewRightOn, 45,2
	AttractTimer.Set TRUE, 10000
End Sub


Sub AttractTimer_Expired()
	AttractTimer.Enabled = FALSE
	LightSeq_PF.StopPlay
	' the character lights...
	LJake.Set BulbBlink, 	"1000000010011000000000101", 225
	LNeytiri.Set BulbBlink, "0100000010000110000011000", 225
	LEytukan.Set BulbBlink, "0010000101000001101100000", 225
	LMoat.Set BulbBlink, 	"0001000101000001101100000", 225
	LTsu.Set BulbBlink, 		"0000100010000110000011000", 225
	LGrace.Set BulbBlink, 	"0000010010011000000000110", 225
	' main feature lights...
	LNaviCollected.Set BulbBlink, 	"10000001000010", 150
	LBansheeCollected.Set BulbBlink, "01000000100100", 150
	LLinkCollected.Set BulbBlink, 	"00100000011000", 150
	LAMPCollected.Set BulbBlink, 		"00010000011000", 150
	LValkyrieCollected.Set BulbBlink,"00001000100100", 150
	LSeeds.Set BulbBlink, 				"00000101000010", 150
	' NAVI lights...
	LigN.Set BulbBlink, "10000000110100", 125
	LigA.Set BulbBlink, "01000001001010", 125
	LigV.Set BulbBlink, "00100010001010", 125
	LigI.Set BulbBlink, "00010100010100", 125

	Light17.State=BulbBlink
	Light16.State=BulbBlink

	BansheeLight.State = BulbOff

	' Character Lights (Arrows)...
	Larrow1.Set BulbBlink, "100000010100000010"
	Larrow2.Set BulbBlink, "010000010100000100"
	Larrow3.Set BulbBlink, "001000010100001000"
	Larrow4.Set BulbBlink, "000100010100010000"
	Larrow5.Set BulbBlink, "000010010100100000"
	Larrow6.Set BulbBlink, "000001010101000000"

	Light8.Set BulbBlink, "10000001000010", 150
	Light9.Set BulbBlink, "01000000100100", 150
	Light10.Set BulbBlink,"00100000011000", 150
	Light11.Set BulbBlink,"00010000011000", 150
	Light12.Set BulbBlink,"00001000100100", 150
	Light13.Set BulbBlink,"00000101000010", 150

	Light14.state=bulboff

	LEywaPrice.state=bulboff

	Light31.state=bulboff
	Light30.state=bulboff
	LRDA_1.state=bulboff
	LRDA_2.state=bulboff
	LRDA_3.state=bulboff
	LEXBALL.state=bulboff
	LightSpecial.state=bulboff
	Lunobtanium.state=bulboff
	LLink.state=bulboff
	Luno1.state=bulboff
	Luno2.state=bulboff
	LBond1.state=bulboff
	LBond2.state=bulboff
	LBond3.state=bulboff

	JLight1.state=bulboff
	JLight2.state=bulboff
End Sub



' *********************************************************************
' **                                                                 **
' **                   Drain / Plunger Functions                     **
' **                                                                 **
' *********************************************************************


dim bolassalvadas


Sub BallLaunchTimer_Expired()
	Plunger.LetGo()
'	PlaySound "fx_BallRelease"
	SoundPlungerReleaseBall() ' Fleep
	BallLaunchTimer.Enabled = FALSE
End Sub


Sub Drain_Hit()
	'DrainAnimation = True 
SeedModeOn = False
StopMusic 5:Ball1MusicPlaying = False 
	Flasher1.state = bulboff
	Flasher2.state = bulboff
	Flasher3.state = bulboff
	Flasher4.state = bulboff
	Flasher5.state = bulboff
	Flasher6.state = bulboff
	Flasher7.state = bulboff
	Flasher11.state = bulboff
	Flasher12.state = bulboff
	Drain.DestroyBall
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then MiniPlayField_0.TrackedBallStop():MiniPlayField_0.Scale = 0:StopMusic 3:Ball0MusicPlaying = False 
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 then MiniPlayField_1.TrackedBallStop():MiniPlayField_1.Scale = 0:StopMusic 5:Ball1MusicPlaying = False 
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 then MiniPlayField_2.TrackedBallStop():MiniPlayField_2.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 then MiniPlayField_3.TrackedBallStop():MiniPlayField_3.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 then MiniPlayField_4.TrackedBallStop():MiniPlayField_4.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 then MiniPlayField_5.TrackedBallStop():MiniPlayField_5.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma6 then MiniPlayField_6.TrackedBallStop():MiniPlayField_6.Scale = 0:StopMusic 4:Ball6MusicPlaying = False 

	PlaySound "fx_Drain"
	DOFLinx_Drain_Hit() 'DOFLinx - Drain Hit
	BallsOnPlayfield = BallsOnPlayfield - 1
	If (bBallSaverActive = TRUE) then 
		else 
		If  BallsOnPlayfield = 0  and (fpGameInPlay = TRUE) then DrainAnimation = True:NeyTiriAnimation = 1:NeytiriAnims()
		'If  BallsOnPlayfield = 0 then NeytiriSize = 2:SwapNeytiris():DrainAnimation = True
	
	End if
	If (LockDown = TRUE) Then
		' start of Final battle so do nothing
	Exit Sub
	End If

	FlushDMD.Enabled = FALSE
	FlashEffect.Enabled = FALSE
	FlashTime = 1
	FlashWallLeft.State = BulbOff: FlashWallRight.State = BulbOff
	FlashMidLeft.State = BulbOff: FlashMidRight.State = BulbOff
	FlashLowLeft.State = BulbOff: FlashLowRight.State = BulbOff

	' is the Ball Saver active?...
	If (fpGameInPlay = TRUE) and (fpTilted = FALSE) Then
		If (bBallSaverActive = TRUE) Then
			If (AMPMultiballMode = TRUE) or (FinalBattleMode = TRUE) Then
				If (BallInScoop = FALSE) Then
					SetBallsKickerAMP()
					KickerAMP.SolenoidPulse
					DOFLinx_KickerAMP() 'DOFLinx - Kicker AMP
					FF_Dev DV_SR,50               'DOFLinx - Strobe ON
					PlaySound "fx_RocketLaunch"
				Else
					PlungerKicker.CreateCaptiveBall
					PlungerKicker.SolenoidPulse
					DOFLinx_PlungerKicker() 'DOFLinx - PlungerKicker
					plunger.pull (90)
					BallLaunchTimer.Set TRUE, 1000
				End If
			Else
				If (TwoBallMultiball = TRUE) Then
					SetBallsPlungerKicker()
					PlungerKicker.SolenoidPulse
					DOFLinx_PlungerKicker() 'DOFLinx - PlungerKicker
					Plunger.Pull (90)
					BallLaunchTimer.Set TRUE, 1000
				Else
					If (DMDInUse = FALSE) and (TwoBallMultiball = FALSE) and (FinalBattleMode = FALSE) Then PlayMusic 8, "vo_KeepAlive2"
					SetBallsPlungerKicker()
					PlungerKicker.SolenoidPulse
					DOFLinx_PlungerKicker() 'DOFLinx - PlungerKicker
					Plunger.Pull (90)
					BallLaunchTimer.Set TRUE, 1000
				End If
			End If
			DMDInUse = FALSE
			BallsOnPlayfield = BallsOnPlayfield + 1
			If (OverlayInUse = FALSE) Then
				MyDMD.Text =  "[edge3][na][f5][yc][xc]BALL SAVED"
				MyDMD2.Text = "[edge3][na][f5][yc][xc]BALL SAVED"
			End If
		' no Ball Saver so ball drains normally...
		Else
			If (BallsOnPlayfield = 1) Then
				If (AMPMultiballMode = TRUE) Then
					AMPMultiballMode = FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1
					Larrow1.state = BulbOff
					Larrow2.state = BulbOff
					Larrow3.state = BulbOff
					LArrow4.State = BulbOff
					Larrow5.state = BulbOff
					Larrow6.state = BulbOff
					JLight3.state = BulbOff
					If (SeedModeReady = FALSE) Then JLight2.State = BulbOff
					JLight1.state = BulbOff
					Light30.State = BulbOff
					JackpotPrize = 1
					' Reset NAVI Lights and Targets...
					NaviReady = FALSE
					LigN.Set BulbBlink, "10", 125
					LigA.Set BulbBlink, "10", 125
					LigV.Set BulbBlink, "10", 125
					LigI.Set BulbBlink, "10", 125
					TarN.SolenoidPulse: DT1.Dropped = false
					TarA.SolenoidPulse: DT2.Dropped = false
					TarV.SolenoidPulse: DT3.Dropped = false
					TarI.SolenoidPulse: DT4.Dropped = false
					LA.State = BulbOff
					LM.State = BulbOff
					LP.State = BulbOff
					DropTargetTest.SolenoidPulse()
					TA.Collidable = TRUE
					TM.Collidable = TRUE
					TP.Collidable = TRUE
					BankCover.Render = FALSE
					SAMP.Collidable = TRUE
					Guide8.Collidable = TRUE
					DMDInUse = TRUE
					FlushDMD.Set TRUE, 1500
					MyDmd.QueueText "[na][edge3][f6][y2][xc]AMP SUIT[f5][y16][xc]COLLECTED", deFlip, 1500, TRUE
					MyDmd2.QueueText "[na][edge3][f6][y2][xc]AMP SUIT[f5][y16][xc]COLLECTED", deFlip, 1500, TRUE
					PlayMusic 2, "Music_Cue1"
					Playmusic 1, "Music_Main", TRUE, 0.9, 2000
					LAMPCollected.FlashForMs 1000, 200, BulbOn
					FinalBattleCheck()
					DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
				End If
				If (twoballmultiball = TRUE) Then
					twoballmultiball = FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1
					LinkWall.Collidable = FALSE
					If (Ballsinlock =>1) Then
						BallsInLock = 0
						LinkLock = FALSE
						PlaySound "fx_PodOpen"
						BallsOnPlayField = 1
						Popup1.SolenoidOff() 
						Popup2.SolenoidOff()
						Popup3.SolenoidOff() 
						PlaySound "PopUpL"
						PlaySound "BallSpeedL"
					End If
					Jlight1.State = BulbOff
					If (SeedModeReady = FALSE) Then JLight2.State = BulbOff
					Jlight3.state = BulbOff
					Larrow5.state = BulbOff
					Larrow3.state = BulbOff
					LinkMBall = 0
					JPStage = 0
					LLink.State = BulbOff
					' Reset NAVI Lights and Targets...
					NaviReady = FALSE
					LigN.Set BulbBlink, "10", 125
					LigA.Set BulbBlink, "10", 125
					LigV.Set BulbBlink, "10", 125
					LigI.Set BulbBlink, "10", 125
					TarN.SolenoidPulse: DT1.Dropped = false
					TarA.SolenoidPulse: DT2.Dropped = false
					TarV.SolenoidPulse: DT3.Dropped = false
					TarI.SolenoidPulse: DT4.Dropped = false
					DMDInUse = TRUE
					FlushDMD.Set TRUE, 1500
					MyDmd.QueueText "[na][edge3][f6][y2][xc]LINK[f5][y16][xc]COLLECTED", deFlip, 1500, TRUE
					MyDmd2.QueueText "[na][edge3][f6][y2][xc]LINK[f5][y16][xc]COLLECTED", deFlip, 1500, TRUE
					PlayMusic 2, "Music_Cue1"
					Playmusic 1, "Music_Main", TRUE, 0.9, 2000
					LLinkCollected.FlashForMs 1000, 200, BulbOn
					FinalBattleCheck()
					DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
				End If
				If (NAVIMultiballMode = TRUE) Then
					NAVIMultiballMode = FALSE
					' reset all character lights...
					LJake.Set BulbOff, 	"10", 125
					LNeytiri.Set BulbOff,"10", 125
					LEytukan.Set BulbOff,"10", 125
					LMoat.Set BulbOff, 	"10", 125
					LTsu.Set BulbOff, 	"10", 125
					LGrace.Set BulbOff, 	"10", 125
					ModeActive = FALSE: ModeRunning = ModeRunning - 1
					' reset the red arrows...
					Larrow1.State = BulbOff
					Larrow2.State = BulbOff
					Larrow3.State = BulbOff
					Larrow4.State = BulbOff
					Larrow5.State = BulbOff
					Larrow6.State = BulbOff
					EndModeMusic()
					DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
				End If
				If (FinalbattleMode = TRUE) Then
					FinalbattleMode = FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1
					DOFLinx_Final_Battle_Mode.Enabled = False  'DOFLinx - Final Battle Mode Disabled
					DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
					DMDInUse = TRUE
					FlushDMD.Set TRUE, 2000
					MyDMD.FlushQueue: MyDMD.FlushAnimation
					MyDMD2.FlushQueue: MyDMD2.FlushAnimation
					MyDMD.QueueText "[f4][y1][xc]FINAL BATTLE TOTAL[f6][y17][xc]" & FormatNumber(FinalBattleScore, 0, -1, 0, -1), deNone, 2000, TRUE
					MyDMD2.QueueText "[f4][y1][xc]FINAL BATTLE TOTAL[f6][y17][xc]" & FormatNumber(FinalBattleScore, 0, -1, 0, -1), deNone, 2000, TRUE
					' Reset NAVI Lights and Targets...
					NaviReady = FALSE
					LigN.Set BulbBlink, "10", 125
					LigA.Set BulbBlink, "10", 125
					LigV.Set BulbBlink, "10", 125
					LigI.Set BulbBlink, "10", 125
					TarN.SolenoidPulse: DT1.Dropped = false
					TarA.SolenoidPulse: DT2.Dropped = false
					TarV.SolenoidPulse: DT3.Dropped = false
					TarI.SolenoidPulse: DT4.Dropped = false
					LNaviCollected.Set BulbOff, 	"10", 150
					LBansheeCollected.Set BulbOff, "10", 150
					LLinkCollected.Set BulbOff, 	"10", 150
					LAMPCollected.Set BulbOff, 		"10", 150
					LValkyrieCollected.Set BulbOff,"10", 150
					LSeeds.Set BulbOff, 				"10", 150
					EndModeMusic()
				End If
			End If
			If (BallsOnPlayfield = 0) Then
				DOFLinx_Drained() 'DOFLinx - Drained
				If NeytiriAnimationOn = 2 then 
					TextureLightingOff()
				else SetTexParams "flipperT1Fireflip4", 0, 0
					Hologram1.frame 6 
					Hologram2.frame 1
					Hologram3.frame 1
					Hologram4.frame 1
				End If
				If (bansheemode=TRUE) Then
					BansheeTimer.Enabled = FALSE
					bansheemode=FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1
					BansheeLight.State = BulbOff
					LArrow2.State = BulbOff
				End If
				If (Naviscoremode = TRUE) Then
					NaviTimer.Enabled = FALSE
					restaenelnaviscore.Enabled = FALSE
					Naviscoremode = FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1
					Larrow1.State = BulbOff
					Larrow2.State = BulbOff
					Larrow3.State = BulbOff
					Larrow4.State = BulbOff
					Larrow5.State = BulbOff
					Larrow6.State = BulbOff
					LigN.State = BulbBlink
					LigA.State = BulbBlink
					LigV.State = BulbBlink
					LigI.State = BulbBlink
					TarN.SolenoidPulse: DT1.Dropped = false
					TarA.SolenoidPulse: DT2.Dropped = false
					TarV.SolenoidPulse: DT3.Dropped = false
					TarI.SolenoidPulse: DT4.Dropped = false
				End If
				If Bomberbattlemode = TRUE Then
					BomberBattleTimer.Enabled = FALSE
					RelojBomber.Enabled = FALSE
					changexinbomber.set FALSE
					Bomberbattlemode = FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1
					dmdinuse=FALSE
					LArrow1.State = BulbOff
					LArrow2.State = BulbOff
					Larrow6.State = BulbOff
					JLight1.State = BulbOff
					If (SeedModeReady = FALSE) Then JLight2.State = BulbOff
					JLight3.State = BulbOff
				End If
				EndOfBall()
			End If
		End If
	End If
End Sub



Sub BolaSalvada_Expired()
   bolasalvada.Enabled = FALSE
   plunger.letgo()
	If (fpTilted = FALSE) Then 	SoundPlungerReleaseBall() ' Fleep  ' PlaySound "fx_BallRelease"
	bolassalvadas=bolassalvadas-1	
	If bolassalvadas=bolassalvadas=<0 Then
	Exit Sub
	End If
	SetBallsPlungerKicker()
	BallsOnPlayfield = BallsOnPlayfield + 1
	PlungerKicker.SolenoidPulse
	DOFLinx_PlungerKicker() 'DOFLinx - PlungerKicker
	plunger.pull (90)
	bolasalvada.SET TRUE,1000
	bolasalvada.Enabled = TRUE
End Sub



Sub PlungerLaneTrigger_Hit()

	FF_Button BUT_LB,BA_FL,9999,40   'DOFLinx - Launch Ball Button - Flashing
	FF_DOF "E",310,-1 'DOFLinx - DOF MX - Ball is Ready to Shoot - ON
	LaneWall.Collidable = FALSE
	bBallInPlungerLane = TRUE
	set LastSwitchHit = PlungerLaneTrigger
End Sub


Dim FromPlunger
Dim PlungerLaneAlreadyHit
PlungerLaneAlreadyHit = False 
Sub PlungerLaneTrigger_Unhit()
    FF_Button BUT_LB,BA_FL,0,0   'DOFLinx - Launch Ball Button - OFF
    FF_DOF "E",310,0 'DOFLinx - DOF MX - Ball is Ready to Shoot - OFF
    bBallInPlungerLane = FALSE
    FromPlunger = TRUE
    DMDInUse = FALSE
    AddScore(0)
    If (FinalBattleReady = TRUE) Then
        Playmusic 1, "Music_HurryUp", TRUE, 0.9
    Exit Sub
    End If
    If (ModeRunning =>1) Then Exit Sub
    If (LinkLock = TRUE) Then
        Playmusic 1, "Music_PodLock", TRUE, 0.8
    Else
        If PlungerLaneAlreadyHit = False then EndModeMusic():PlungerLaneAlreadyHit = True 
    End If
End Sub

Sub TrigLaneWall_Hit()
	If (LaneWall.Collidable = FALSE) Then
		LaneWall.Collidable = TRUE
	End If
End Sub



Sub PlungerKicker_Hit()
	PlungerKicker.SolenoidPulse
	DOFLinx_PlungerKicker() 'DOFLinx - PlungerKicker
End Sub

Sub PlungerLaneGate_Hit()
	SoundGateHit("Heavy")
	If (bBallSaverActive = FALSE) Then
		If (LastSwitchHit.Name = "PlungerLaneTrigger") Then
			bBallSaverActive = TRUE
			BallSaverTimer.Set TRUE, 10000
			ShootAgainLight.State = BulbBlink
		End If
	End If
PlungerLaneAlreadyHit = False ' Gimli
End Sub

Sub BallSaverTimer_Expired()
	BallSaverTimer.Enabled = FALSE
	bBallSaverActive = FALSE
	If (ExtraBallsAwards(CurrentPlayer) => 1) Then
		ShootAgainLight.State = BulbOn
	Else
		ShootAgainLight.State = BulbOff
	End If
End Sub




' *********************************************************************
' **                                                                 **
' **                   Supporting Score Functions                    **
' **                                                                 **
' *********************************************************************



Sub AddScore(points)

	If (fpTilted = FALSE) and (fpGameInPlay = TRUE) Then
		nvScore(CurrentPlayer) = nvScore(CurrentPlayer) + points
		BonusAward = BonusAward + 1730
		If DMDINUSE=TRUE Then Exit Sub
	End If

	If (NAVIMultiballMode = TRUE) Then
		MyDMD.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x54][y1][f1]NAVI MULTIBALL[x53][y8][f1]SHOOT FLASHING[x72][y15]ARROWS[f1][y24][x72]" & FormatNumber(nvScore(CurrentPlayer), 0, -1, 0, -1) 
		MyDMD2.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x54][y1][f1]NAVI MULTIBALL[x53][y8][f1]SHOOT FLASHING[x72][y15]ARROWS[f1][y24][x72]" & FormatNumber(nvScore(CurrentPlayer), 0, -1, 0, -1)
	Exit Sub
	End If

	If (TwoBallMultiball = TRUE) Then
		If (JPStage = 0) Then
			MyDMD.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x53][y1][f1]LINK MULTIBALL[x69][y8][f1]JACKPOTS[x67][y15]REMAINING[f3][y22][x80]" & LinkJP
			MyDMD2.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x53][y1][f1]LINK MULTIBALL[x69][y8][f1]JACKPOTS[x67][y15]REMAINING[f3][y22][x80]" & LinkJP
		End If
		If (JPStage = 1) Then
			MyDMD.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x53][y1][f1]LINK MULTIBALL[x46][y8][f1]SUPER JACKPOT LIT[x65][y15]LOCK BALL[f1][y24][x50]SUPER=3 MILLION"
			MyDMD2.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x53][y1][f1]LINK MULTIBALL[x46][y8][f1]SUPER JACKPOT LIT[x65][y15]LOCK BALL[f1][y24][x50]SUPER=3 MILLION"
		End If
		If (JPStage = 3) Then
			MyDMD.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x53][y1][f1]LINK MULTIBALL[x46][y8][f1]SUPER JACKPOT LIT[x65][y15]SHOOT LINK[f1][y24][x50]SUPER=3 MILLION"
			MyDMD2.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x53][y1][f1]LINK MULTIBALL[x46][y8][f1]SUPER JACKPOT LIT[x65][y15]SHOOT LINK[f1][y24][x50]SUPER=3 MILLION"
		End If
	Exit Sub
	End If

	If (bansheemode=TRUE) and (OverlayInUse = FALSE) Then
		MyDMD.Text = "[na][xc][y2][f2]BANSHEE MODE[f1][xc][y24]TIME REMAIN: " & bansheetottime & "[f2][y13][xc]BANSHEE HITS: " & bansheehits
		MyDMD2.Text = "[na][xc][y2][f2]BANSHEE MODE[f1][xc][y24]TIME REMAIN: " & bansheetottime & "[f2][y13][xc]BANSHEE HITS: " & bansheehits
	Exit Sub
	End If
	
	If (Naviscoremode = TRUE) and (OverlayInUse = FALSE) Then
		MyDMD.Text =  "[na][xc][y1][f2]NA'VI SCORING[f3][y11][xc]" & FormatNumber(NAVIScore, 0, -1, 0, -1) & "[xc][y23][f1]SHOOT LIT ARROWS"
		MyDMD2.Text = "[na][xc][y1][f2]NA'VI SCORING[f3][y11][xc]" & FormatNumber(NAVIScore, 0, -1, 0, -1) & "[xc][y23][f1]SHOOT LIT ARROWS"
	Exit Sub
	End If

	If (Bomberbattlemode = TRUE) and (OverlayInUse = FALSE) Then
		MyDMD.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x68][y0][f2]BOMBER[f6][y8][x80]" & (BomberTime/1000) & "[x50][f1][y24]SHOOT LIT ARROWS"
		MyDMD2.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x68][y0][f2]BOMBER[f6][y8][x80]" & (BomberTime/1000) & "[x50][f1][y24]SHOOT LIT ARROWS"
	Exit Sub
	End If

	If (SeedsScoreMode = TRUE) and (OverlayInUse = FALSE) Then
		MyDMD.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x73][y0][f2]SEEDS[f6][y8][x80]" & SeedCollectCount & "[x54][f1][y24]SHOOT SWITCHES"
		MyDMD2.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x73][y0][f2]SEEDS[f6][y8][x80]" & SeedCollectCount & "[x54][f1][y24]SHOOT SWITCHES"
	Exit Sub
	End If

	If (FinalbattleMode = TRUE) Then
		MyDmd.Text = "[na][f3][y1][xc]FINAL BATTLE[f2][y13][xc]" & FinalBattleSwitches & " SWITCH LEFT[f2][y23][xc]ALL SCORE 250,000"
		MyDmd2.Text = "[na][f3][y1][xc]FINAL BATTLE[f2][y13][xc]" & FinalBattleSwitches & " SWITCH LEFT[f2][y23][xc]ALL SCORE 250,000"
	Exit Sub
	End If

	If (FinalBattleReady = TRUE) Then
		MyDmd.Text = "[na][f3][y1][xc]UNOBTAINIUM[f3][y12]IS LIT[f2][y23][xc][bf]SHOOT FOR WIZARD MODE"
		MyDmd2.Text = "[na][f3][y1][xc]UNOBTAINIUM[f3][y12]IS LIT[f2][y23][xc][bf]SHOOT FOR WIZARD MODE"
	Exit Sub
	End If

	If (BallsOnPlayField => 1) and (OverlayInUse = FALSE) Then	
		MyDMD.Text = "[na][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f1][y25][x47]Player " & CurrentPlayer & "[f1][y25][x90]Balls " & BallsRemaining(CurrentPlayer) & "[line3,45,0,45,31][x46][y5][f6]" & FormatNumber(nvScore(CurrentPlayer), 0, -1, 0, -1) 
		MyDMD2.Text = "[na][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f1][y25][x47]Player " & CurrentPlayer & "[f1][y25][x90]Balls " & BallsRemaining(CurrentPlayer) & "[line3,45,0,45,31][x46][y5][f6]" & FormatNumber(nvScore(CurrentPlayer), 0, -1, 0, -1)
	Exit Sub
	End If
End Sub



' Special is awarded by Eywa only...

Dim SpecialScore


Sub AwardSpecial()
	SpecialScore = UnobtainiumAward*BonusMultiplier(CurrentPlayer)
	FlushDMD.Set TRUE, 2000
	DMDInUSE = TRUE
	MyDMD.FlushQueue: MyDMD2.FlushQueue
	DOFLinx_Combo_Jackpot()  'DOFLinx - Combo - Jackpot animation
	DOFLinx_SPECIAL()  'DOFLINX SPECIAL
	MyDMD.QueueText "[na][xc][y4][f4]SPECIAL AWARDED[f6][y17][xc][bf]" & FormatNumber(SpecialScore, 0, -1, 0, -1), deNone, 2000, FALSE
	MyDMD2.QueueText "[na][xc][y4][f4]SPECIAL AWARDED[f6][y17][xc][bf]" & FormatNumber(SpecialScore, 0, -1, 0, -1), deNone, 2000, FALSE
	LightSpecial.State = BulbOff
	AddScore(SpecialScore)
	EffectMusic 1, FadeOutAndPause, 0, 0: MusicResume.Set TRUE, 3500
	TimesToFlashGI = 15
	FlashGI.Set TRUE, 120
	PlayMusic 8, "fx_Crowd"
	Playmusic 1, "Music_EB"'gimli 5
	LightSeqBG.Play SeqAllOff
	
	Video_Count = -1:VideoMode = 4
	VideoMode_Animation.Set True, 70:newVideoOn()
	'NaviClip
	
End Sub



Sub AddJackpot(points)
	If (fpTilted = FALSE) Then
		If (AMPMultiballMode = TRUE) Then
			nvJackpot = nvJackpot + points
		End If
	End If
End Sub



Sub IncrementBonusMultiplier()
	Dim NewBonusLevel
	If (BonusMultiplier(CurrentPlayer) < constMaxMultiplier) Then
		NewBonusLevel = BonusMultiplier(CurrentPlayer) + 1
		SetBonusMultiplier(NewBonusLevel)
   End If
End Sub



Sub SetBonusMultiplier(Level)
	BonusMultiplier(CurrentPlayer) = Level
	If (BonusMultiplier(CurrentPlayer) = 1) Then
	Else
		If (BonusMultiplier(CurrentPlayer) >= 2) Then
		End If
	End If
End Sub




' *********************************************************************
' **                                                                 **
' **                     Table Object Script Events                  **
' **                                                                 **
' *********************************************************************


' **************************************
' **                                  **
' **              LANES               **
' **                                  **
' **************************************



Sub BallFlashTimer_Expired()
	BallFlashTimer.Enabled = false
	Flasher1Ext.GlowRadius = 60
	Flasher1Ext.GlowBrightness = 1.5
	Flasher1Ext.Brightness = 1.0
End Sub

Sub Ball2FlashTimer_Expired()
	Ball2FlashTimer.Enabled = false
	Flasher1Ext.GlowRadius = 60
	Flasher1Ext.GlowBrightness = 1.5
	Flasher1Ext.Brightness = 1.0
End Sub

Sub Ball3FlashTimer_Expired()
	Ball3FlashTimer.Enabled = false
	Flasher1Ext.GlowRadius = 60
	Flasher1Ext.GlowBrightness = 1.5
	Flasher1Ext.Brightness = 1.0
End Sub

Sub Ball4FlashTimer_Expired()
	Ball4FlashTimer.Enabled = false
	Flasher1Ext.GlowRadius = 60
	Flasher1Ext.GlowBrightness = 1.5
	Flasher1Ext.Brightness = 1.0
End Sub

Sub Ball5FlashTimer_Expired()
	Ball5FlashTimer.Enabled = false
	Flasher1Ext.GlowRadius = 60
	Flasher1Ext.GlowBrightness = 1.5
	Flasher1Ext.Brightness = 1.0
End Sub

Sub Ball6FlashTimer_Expired()
	Ball6FlashTimer.Enabled = false
	Flasher1Ext.GlowRadius = 60
	Flasher1Ext.GlowBrightness = 1.5
	Flasher1Ext.Brightness = 1.0
End Sub

Sub Ball7FlashTimer_Expired()
	Ball7FlashTimer.Enabled = false
	Flasher1Ext.GlowRadius = 60
	Flasher1Ext.GlowBrightness = 1.5
	Flasher1Ext.Brightness = 1.0
End Sub

Sub CheckFlash()

	If BallFlashOn= 1 then
		If SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				
				Flasher1Ext.SetLitColor 216, 80, 226
			Else 
				Flasher1Ext.SetLitColor 153, 238, 234
			End if
			Flasher1.FlashForMs 200
		End if
		If SeedModeOn = True and xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then
			Flasher1Ext.GlowRadius = 100
			Flasher1Ext.GlowBrightness = 2
			Flasher1Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If
	

		If SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				Flasher2Ext.SetLitColor 216, 80, 226
			Else 
				Flasher3Ext.SetLitColor 153, 238, 234
			End if
			Flasher2.FlashForMs 200
		End if
		If SeedModeOn = True and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 then
			Flasher2Ext.GlowRadius = 100
			Flasher2Ext.GlowBrightness = 2
			Flasher2Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If


		If SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				Flasher3Ext.SetLitColor 216, 80, 226
			Else 
				Flasher3Ext.SetLitColor 153, 238, 234
			End if
			Flasher3.FlashForMs 200
		End if
		If SeedModeOn = True and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 then
			Flasher3Ext.GlowRadius = 100
			Flasher3Ext.GlowBrightness = 2
			Flasher3Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If
	
		If SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				Flasher4Ext.SetLitColor 216, 80, 226
			Else 
				Flasher4Ext.SetLitColor 153, 238, 234
			End if
			Flasher4.FlashForMs 200
		End if
		If SeedModeOn = True and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 then
			Flasher4Ext.GlowRadius = 100
			Flasher4Ext.GlowBrightness = 2
			Flasher4Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If
	

		If SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				Flasher5Ext.SetLitColor 216, 80, 226
			Else 
				Flasher5Ext.SetLitColor 153, 238, 234
			End if
			Flasher5.FlashForMs 200
		End if
		If SeedModeOn = True and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 then
			Flasher5Ext.GlowRadius = 100
			Flasher5Ext.GlowBrightness = 2
			Flasher5Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If
	

		If SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				Flasher6Ext.SetLitColor 216, 80, 226
			Else 
				Flasher6Ext.SetLitColor 153, 238, 234
			End if
			Flasher6.FlashForMs 200
		End if
		If SeedModeOn = True and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 then
			Flasher6Ext.GlowRadius = 100
			Flasher6Ext.GlowBrightness = 2
			Flasher6Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If
	

		If SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma6 then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				Flasher7Ext.SetLitColor 216, 80, 226
			Else 
				Flasher7Ext.SetLitColor 153, 238, 234
			End if
			Flasher7.FlashForMs 200
		End if
		If SeedModeOn = True and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma6 then
			Flasher7Ext.GlowRadius = 100
			Flasher7Ext.GlowBrightness = 2
			Flasher7Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If
	End If

	'''''''''''''''''''''''
	
	If BallFlashOn= 1 then
		If SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = SilverMain then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				
				Flasher1Ext.SetLitColor 216, 80, 226
			Else 
				Flasher1Ext.SetLitColor 153, 238, 234
			End if
			Flasher1.FlashForMs 200
		End if
		If SeedModeOn = True and xBAM_BallManager.GetBallName(fpBallID) = SilverMain then
			Flasher1Ext.GlowRadius = 100
			Flasher1Ext.GlowBrightness = 2
			Flasher1Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If
	

		If SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver1 then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				Flasher2Ext.SetLitColor 216, 80, 226
			Else 
				Flasher3Ext.SetLitColor 153, 238, 234
			End if
			Flasher2.FlashForMs 200
		End if
		If SeedModeOn = True and xBAM_BallManager.GetBallName(fpBallID) = Silver1 then
			Flasher2Ext.GlowRadius = 100
			Flasher2Ext.GlowBrightness = 2
			Flasher2Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If


		If SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver2 then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				Flasher3Ext.SetLitColor 216, 80, 226
			Else 
				Flasher3Ext.SetLitColor 153, 238, 234
			End if
			Flasher3.FlashForMs 200
		End if
		If SeedModeOn = True and xBAM_BallManager.GetBallName(fpBallID) = Silver2 then
			Flasher3Ext.GlowRadius = 100
			Flasher3Ext.GlowBrightness = 2
			Flasher3Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If
	
		If SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver3 then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				Flasher4Ext.SetLitColor 216, 80, 226
			Else 
				Flasher4Ext.SetLitColor 153, 238, 234
			End if
			Flasher4.FlashForMs 200
		End if
		If SeedModeOn = True and xBAM_BallManager.GetBallName(fpBallID) = Silver3 then
			Flasher4Ext.GlowRadius = 100
			Flasher4Ext.GlowBrightness = 2
			Flasher4Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If
	

		If SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver4 then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				Flasher5Ext.SetLitColor 216, 80, 226
			Else 
				Flasher5Ext.SetLitColor 153, 238, 234
			End if
			Flasher5.FlashForMs 200
		End if
		If SeedModeOn = True and xBAM_BallManager.GetBallName(fpBallID) = Silver4 then
			Flasher5Ext.GlowRadius = 100
			Flasher5Ext.GlowBrightness = 2
			Flasher5Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If
	

		If SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver5 then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				Flasher6Ext.SetLitColor 216, 80, 226
			Else 
				Flasher6Ext.SetLitColor 153, 238, 234
			End if
			Flasher6.FlashForMs 200
		End if
		If SeedModeOn = True and xBAM_BallManager.GetBallName(fpBallID) = Silver5 then
			Flasher6Ext.GlowRadius = 100
			Flasher6Ext.GlowBrightness = 2
			Flasher6Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If
	

		If SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver6 then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				Flasher7Ext.SetLitColor 216, 80, 226
			Else 
				Flasher7Ext.SetLitColor 153, 238, 234
			End if
			Flasher7.FlashForMs 200
		End if
		If SeedModeOn = True and xBAM_BallManager.GetBallName(fpBallID) = Silver6 then
			Flasher7Ext.GlowRadius = 100
			Flasher7Ext.GlowBrightness = 2
			Flasher7Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If
	End If
End Sub


Sub LeftSlingshotRubber_Hit()

	LeftSlingshotRubber.SolenoidOff ' FizX 
	If xBAM.Ball.HitSpeed < SlingshotThreshold * 100 Then Exit Sub ' FizX - Slingshot Treshold. Needed to update your table for treshold

	CheckFlash()

	DOFLinx_Left_Slingshot_Hit() 'DOFLinx - Left Slingshot Hit
	AddScore(440)
	PlaySound "s_sling1", 0.8
	If (SeedsScoreMode = FALSE) Then
		LeftSlingshotBulb1.FlashForMs 200, 100, BulbOn
		LeftSlingshotBulb2.FlashForMs 200, 100, BulbOn
	End If
	If (Seedsscoremode = TRUE) Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1: CheckSeeds() 
	End If
	Set LastSwitchHit = LeftSlingShotRubber

	SlingDiverter1.SolenoidPulse	' FizX
	SlingDiverter2.SolenoidPulse	' FizX
	LeftSlingshotRubber.SolenoidPulse ' FizX - needs to be last line of SUB. Needed to update your table for treshold

End Sub

Sub RightSlingshotRubber_Hit()

	RightSlingshotRubber.SolenoidOff ' FizX - needs to be first line of SUB. Needed to update your table for treshold
	If xBAM.Ball.HitSpeed < SlingshotThreshold * 100 Then Exit Sub ' FizX - Slingshot Treshold. Needed to update your table for treshold

	CheckFlash()

	DOFLinx_Right_Slingshot_Hit() 'DOFLinx - Right Slingshot Hit
	AddScore(440)
	PlaySound "s_sling2"
	If (SeedsScoreMode = FALSE) Then
		RightSlingshotBulb1.FlashForMs 200, 100, BulbOn
		RightSlingshotBulb2.FlashForMs 200, 100, BulbOn
	End If
	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
	End If
	Set LastSwitchHit = RightSlingShotRubber

	SlingDiverter3.SolenoidPulse	' FizX
	SlingDiverter4.SolenoidPulse	' FizX
	RightSlingshotRubber.SolenoidPulse ' FizX - needs to be last line of SUB. Needed to update your table for treshold

End Sub



Sub RightInLaneTrigger_Hit()
	playsound"s_lanes"
	AddScore(2500)
	set LastSwitchHit = RightInLaneTrigger
End Sub



Sub LeftInLaneTrigger_Hit ()
	set LastSwitchHit = LeftInLaneTrigger
	playsound"s_lanes"
	DOFLinx_LeftInlaneRollover()   'DOFLinx_LeftInlaneRollover
	AddScore(2500)	

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits()
	Exit Sub
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
	End If	

	If (LBond1.State = BulbOff) Then
		LBond1.State = BulbOn
		CheckTheBondLights()
	End If
End Sub


Sub LeftInLaneTrigger2_Hit ()
	playsound"s_lanes"
	DOFLinx_LeftInlaneRollover()   'DOFLinx_LeftInlane2Rollover
	set LastSwitchHit = LeftInLaneTrigger2
	AddScore(2500)		
	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
	End If

	If (LBond2.State = BulbOff) Then
		LBond2.State = BulbOn
		CheckTheBondLights()
	End If
End Sub



Sub RightInLaneTrigger_Hit ()
	set LastSwitchHit = RightInLaneTrigger
	AddScore(2500)
	DOFLinx_RightInlaneRollover()   'DOFLinx_RightInlaneRollover

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
	End If

	If (LBond3.State = BulbOff) Then
		LBond3.State = BulbOn
		CheckTheBondLights()
	End If
End Sub

Sub Unobtainium_Timer_Expired()
Unobtainium_Timer.Set False
If UnobtainiumUp = True then UnobtainiumUp = False:Call MiniPlayField_18.MoveTo(    250,   265.7,     150,       0,       0,       0,       5,       1):Unobtainium_Timer.Set True, 2000:Exit Sub
If UnobtainiumUp = False then Unobtainium_Timer.Set False:Call MiniPlayField_18.MoveTo(  232.5,   265.7,    49.3,       0,       0,       0,       2,       1)
End Sub 


Dim UnobtainiumUp
:UnobtainiumUp = False

Sub LeftOutLaneTrigger_Hit()

	If (LastSwitchHit.Name = "LeftOutLaneTrigger") Then Exit Sub

	set LastSwitchHit = LeftOutLaneTrigger
	If (AMPMultiballMode = FALSE) and (TwoBallMultiball = FALSE) and (FinalBattleMode = FALSE) Then StopMusic 1
	If (Luno1.State = BulbOn) Then
		If (AMPMultiballMode = FALSE) and (TwoBallMultiball = FALSE) and (BansheeMode = FALSE) and (BomberBattleMode = FALSE) Then
			Playmusic 1, "Music_Cue2"
			FlushDMD.Enabled = FALSE
			DMDInUSE = TRUE
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			DOFLinx_Unobtainium_Collected()  'DOFLinx - Unobtainium Collected
			MyDMD.QueueText "[na][xc][y6][f2]UNOBTAINIUM COLLECTED[f6][y17][xc][bf]" & FormatNumber(unobtainiumaward, 0, -1, 0, -1), deNone, 2000, FALSE
			MyDMD2.QueueText "[na][xc][y6][f2]UNOBTAINIUM COLLECTED[f6][y17][xc][bf]" & FormatNumber(unobtainiumaward, 0, -1, 0, -1), deNone, 2000, FALSE
			If UnobtainiumOn = 1 then Unobtainium_Timer.Set True, 10:UnobtainiumUp = True
			Luno1.State = BulbOff
			AddScore(UnobtainiumAward)
			Select Case RandomNumber(2)
				Case 1: PlayMusic 8, "vo_Unobtainium"
				Case 2: PlayMusic 8, "vo_Kilo"
			End Select
		Else
			Playmusic 1, "vo_Argh"
		End If
	Exit Sub
	End If
	If (AMPMultiballMode = FALSE) and (TwoBallMultiball = FALSE) and (FinalBattleMode = FALSE) Then
		DOFLinx_Left_Drained() 'DOFLinx - Left Drained
		Select Case RandomNumber(6)
			Case 1: PlayMusic 8, "vo_Joking"
			Case 2: PlayMusic 8, "vo_Baby"
			Case 3: PlaySound "fx_Animal4"
			Case 4: PlayMusic 8, "vo_LowGravity"
			Case 5: PlayMusic 8, "vo_Laugh"
			Case 6: PlayMusic 8, "vo_MyJake"
		End Select
	End If
End Sub


Sub RightOutLaneTrigger_Hit()

	If (LastSwitchHit.Name = "RightOutLaneTrigger") Then Exit Sub

	set LastSwitchHit = RightOutLaneTrigger
	If (AMPMultiballMode = FALSE) and (TwoBallMultiball = FALSE) and (FinalBattleMode = FALSE) Then StopMusic 1
	If (Luno2.State = BulbOn) Then
		If (AMPMultiballMode = FALSE) and (TwoBallMultiball = FALSE) and (BansheeMode = FALSE) and (BomberBattleMode = FALSE) Then
			Playmusic 1, "Music_Cue2"
			DMDInUSE = TRUE
			FlushDMD.Enabled = FALSE
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			DOFLinx_Unobtainium_Collected()  'DOFLinx - Unobtainium Collected
			MyDMD.QueueText "[na][xc][y6][f2]UNOBTAINIUM COLLECTED[f6][y17][xc][bf]" & FormatNumber(unobtainiumaward, 0, -1, 0, -1), deNone, 2000, FALSE
			MyDMD2.QueueText "[na][xc][y6][f2]UNOBTAINIUM COLLECTED[f6][y17][xc][bf]" & FormatNumber(unobtainiumaward, 0, -1, 0, -1), deNone, 2000, FALSE
			If UnobtainiumOn = 1 then Unobtainium_Timer.Set True, 10:UnobtainiumUp = True
			Luno2.State = BulbOff
			AddScore(UnobtainiumAward)
			Select Case RandomNumber(2)
				Case 1: PlayMusic 8, "vo_Unobtainium"
				Case 2: PlayMusic 8, "vo_Kilo"
			End Select
		Else
			Playmusic 1, "vo_Argh"
		End If
	Exit Sub
	End If
	If (AMPMultiballMode = FALSE) and (TwoBallMultiball = FALSE) and (FinalBattleMode = FALSE) Then
		DOFLinx_Right_Drained() 'DOFLinx - Right Drained
		Select Case RandomNumber(6)
			Case 1: PlayMusic 8, "vo_Wrong"
			Case 2: PlayMusic 8, "vo_DropOut"
			Case 3: PlayMusic 8, "vo_LowGravity"
			Case 4: PlaySound "fx_Animal4"
			Case 5: PlayMusic 8, "vo_Damn"
			Case 6: PlayMusic 8, "vo_Shit"
		End Select
	End If
End Sub




' **************************************
' **                                  **
' **          ROLLOVER LANES          **
' **                                  **
' **************************************


' Rollovers collect Skill Shot award, advance Multipliers and Light X Lanes for Double and Triple Bonus shots.



Sub TRDA_1_Hit()

	AddScore(3840)

	If (LRDA_2.State = BulbBlink) or (LRDA_3.State = BulbBlink) and (SSTimer.Enabled = TRUE) Then
		SSTimer.Enabled = FALSE
		LRDA_1.State = BulbOff
		LRDA_2.State = BulbOff
		LRDA_3.State = BulbOff
		PopUpSS1.SolenoidOff
		PopUpSS2.SolenoidOff
	End If

	If (FinalBattleMode = TRUE) Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits()
	Exit Sub
	End If

	If (Seedsscoremode = TRUE) Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1
		CheckSeeds()
	End If

	If (LRDA_1.State = BulbBlink) and (SSTimer.Enabled = TRUE) Then
		SkillShot()
	Exit Sub 
	End If

	If (LRDA_1.State = BulbOff) Then
		LRDA_1.State = BulbOn
		CheckRDALights()
	End If

	Set LastSwitchHit = TRDA_1
End Sub




Sub TRDA_2_Hit()

	AddScore(3840)

	If (LRDA_1.State = BulbBlink) or (LRDA_3.State = BulbBlink) and (SSTimer.Enabled = TRUE) Then
		SSTimer.Enabled = FALSE
		LRDA_1.State = BulbOff
		LRDA_2.State = BulbOff
		LRDA_3.State = BulbOff
		PopUpSS1.SolenoidOff
		PopUpSS2.SolenoidOff
	End If

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
		Exit Sub
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1
		CheckSeeds()
	End If

	If (LRDA_2.State = BulbBlink) and (SSTimer.Enabled = TRUE) Then
		SkillShot()
	Exit Sub
	End If

	If (LRDA_2.State = BulbOff) Then
		LRDA_2.State = BulbOn
		CheckRDALights()
	End If

	set LastSwitchHit = TRDA_2	
End Sub



Sub TRDA_3_Hit ()
	AddScore(3840)

	If (LRDA_1.State = BulbBlink) or (LRDA_2.State = BulbBlink) and (SSTimer.Enabled = TRUE) Then
		SSTimer.Enabled = FALSE
		LRDA_1.State = BulbOff
		LRDA_2.State = BulbOff
		LRDA_3.State = BulbOff
		PopUpSS1.SolenoidOff
		PopUpSS2.SolenoidOff
	End If

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1
		CheckSeeds()
	End If

	If (LRDA_3.State = BulbBlink) and (SSTimer.Enabled = TRUE) Then
		LRDA_3.State = BulbOn
		SkillShot()
	Exit Sub
	End If

	If (LRDA_3.State = BulbOff) Then
		LRDA_3.State = BulbOn
		CheckRDALights()
	End If

	set LastSwitchHit = TRDA_3
End Sub




Dim DoubleShot


Sub CheckRDALights()
  If (LRDA_1.State = BulbOn) And (LRDA_2.State = BulbOn) And (LRDA_3.State = BulbOn) Then
		IncrementBonusMultiplier()
		AddScore(10000)
		PlaySound "fx_GunFire"
		DOFLinx_RDA_Machine_Guns()  'DOFLinx_GunFire
		LightSeq_PF.StopPlay
		LightSeq_PF.Play SeqBlinking, , 3, 100
		FlashWallLeft.FlashForMs 1000, 100, BulbOff
		FlashWallRight.FlashForMs 1000, 100, BulbOff
		If (OverlayInUse = FALSE) Then
			DMDInUse = TRUE
			SSAwardTimer.Set TRUE, 1500
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[il1][sf1][ef1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x70][y1][f6]R.D.A[/bf][f5][y18][x50]BONUS X " & BonusMultiplier(CurrentPlayer), deNone, 2000, FALSE
			MyDMD2.QueueText "[il1][sf1][ef1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x70][y1][f6]R.D.A[/bf][f5][y18][x50]BONUS X " & BonusMultiplier(CurrentPlayer), deNone, 2000, FALSE
		End If
		LRDA_1.FlashForMs 100, 100, BulbOff
		LRDA_2.FlashForMs 100, 100, BulbOff
		LRDA_3.FlashForMs 100, 100, BulbOff
		' X Inserts now flash....
		DoubleShot = TRUE
		Light8.state=BulbBlink
		Light9.state=BulbBlink
		Light10.state=bulbBlink
		Light11.state=bulbBlink
		Light12.state=bulbBlink
		Light13.state=bulbBlink
		Light14.state=bulbBlink
		FromLeftOrbit = FALSE
		FromRightOrbit = FALSE
	Else
		FromLeftOrbit = FALSE
		FromRightOrbit = FALSE
		PlaySound "fx_10"
	End If
End Sub




' **************************************
' **                                  **
' **            SKILL SHOT            **
' **                                  **
' **************************************


' Standard Skill Shot.  Drop the ball into the flashing lane before the Skill Shot Timer runs out.  The lanes cannot be rotated
' during Skill Shot, otherwise it would be too easy and not really a Skill Shot at all.

' The Left Orbit lane is temporarily blocked for Skill Shot so the ball will drop into the Rollover Lanes.



Sub SkillShot()
	DOFLinx_Combo_Jackpot()  'DOFLinx - Combo - Jackpot animation
	DOFLinx_SKILL()  'DOFLinx Skillshot
	SSTimer.Enabled = FALSE
	LRDA_1.State = BulbOff
	LRDA_2.State = BulbOff
	LRDA_3.State = BulbOff
	PopUpSS1.SolenoidOff
	PopUpSS2.SolenoidOff
	EffectMusic 1, FadeOutAndPause, 0, 0: MusicResume.Set TRUE, 1000
	PlayMusic 8, "vo_Bingo"
	SkillShotCount = SkillShotCount + 1
	Select Case SkillshotCount
	Case 1
		AddScore(250000)
		SSAwardTimer.Set TRUE, 1500 ' stops the bumpers taking over the DMD when the Skill Shot is won, allow player to see it for a second...
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[il1][sf1][ef1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x47][y1][f5]SKILL SHOT[/bf][y16][f6][x60]250,000", deNone, 1200, TRUE
		MyDMD2.QueueText "[il1][sf1][ef1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x47][y1][f5]SKILL SHOT[/bf][y16][f6][x60]250,000", deNone, 1200, TRUE
		FlashWallRight.FlashForMs 500, 10, BulbOff
		LightBumper1.FlashForMs 200, 200, BulbOff
		FlashBump.FlashForMs 200, 200, BulbOff
	Case 2
		AddScore(500000)
		SSAwardTimer.Set TRUE, 1500
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[il1][sf1][ef1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x47][y1][f5]SKILL SHOT[/bf][y16][f6][x60]500,000", deNone, 1200, TRUE
		MyDMD2.QueueText "[il1][sf1][ef1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x47][y1][f5]SKILL SHOT[/bf][y16][f6][x60]500,000", deNone, 1200, TRUE
		FlashWallRight.FlashForMs 500, 10, BulbOff
		LightBumper1.FlashForMs 200, 200, BulbOff
		FlashBump.FlashForMs 200, 200, BulbOff
	Case 3
		AddScore(750000)
		SSAwardTimer.Set TRUE, 1500
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[il1][sf1][ef1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x47][y1][f5]SKILL SHOT[/bf][y16][f6][x60]750,000", deNone, 1200, TRUE
		MyDMD2.QueueText "[il1][sf1][ef1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x47][y1][f5]SKILL SHOT[/bf][y16][f6][x60]750,000", deNone, 1200, TRUE
		FlashWallRight.FlashForMs 500, 10, BulbOff
		LightBumper1.FlashForMs 200, 200, BulbOff
		FlashBump.FlashForMs 200, 200, BulbOff
	Case 4,5,6,7,8
		AddScore(1000000)
		SSAwardTimer.Set TRUE, 1500
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[il1][sf1][ef1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x47][y1][f5]SKILL SHOT[/bf][y16][f6][x59]1,000,000", deNone, 1200, TRUE
		MyDMD2.QueueText "[il1][sf1][ef1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x47][y1][f5]SKILL SHOT[/bf][y16][f6][x59]1,000,000", deNone, 1200, TRUE
		FlashWallRight.FlashForMs 500, 10, BulbOff
		LightBumper1.FlashForMs 200, 200, BulbOff
		FlashBump.FlashForMs 200, 200, BulbOff
	End Select
End Sub


Sub SSTimer_Expired()
	SSTimer.Enabled = FALSE
	LRDA_1.State = BulbOff
	LRDA_2.State = BulbOff
	LRDA_3.State = BulbOff
	PopUpSS1.SolenoidOff
	PopUpSS2.SolenoidOff
End Sub


Sub SSAwardTimer_Expired()
	SSAwardTimer.Enabled = FALSE
	DMDInUse = FALSE
End Sub




' ***********************************
' **                               **
' **          THE BUMPERS          **
' **                               **
' ***********************************


' Bumpers increase in value by 1,000 points per hit for a limited time.  They max out at 20,000 and reset back to
' 3,000 when timed out.

' An Eywa Mystery Award will max the Bumpers at 20,000 per hit (they flash to indicate this)


Dim BumpValue

Sub Bumper1_Hit

	CheckFlash()

	PlaySound "fx_Bumper"
	DOFLinx_Bumper1_Hit() 'DOFLinx - Bumper 1 Hit
	BumpValueTimer.Set TRUE, 1500
	BumpValue = BumpValue + 1000
	If (BumpValue =>20000) Then BumpValue = 20000
	AddScore(BumpValue)
	LightBumper1.FlashForMs 150, 150, BulbOff
	
	BulbBumper1.FlashForMs 150, 150, BulbOff
	FlashBump.FlashForMs 150, 150, BulbOff

	If (OverlayInUse = FALSE) and (SSAwardTimer.Enabled = FALSE) Then
		FlushDMD.Set TRUE, 1500
		DMDInUse = TRUE
		MyDMD.Text = "[il1][sf4][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x46][y4][f5]BUMP VALUE[y16][f6][x68]" & BumpValue
		MyDMD2.Text = "[il1][sf4][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x46][y4][f5]BUMP VALUE[y16][f6][x68]" & BumpValue
	End If

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
	End If

'	PBL1.SolenoidPulse ' Old emKickers
'	PBL2.SolenoidPulse 
'	PBL3.SolenoidPulse 
'	PBL4.SolenoidPulse 

	BRL.PopDown: BumpL1.Enabled = TRUE
End Sub



Sub BumpL1_Expired()
	BumpL1.Enabled = FALSE
	BRL.SolenoidPulse 10
End Sub




Sub Bumper2_Hit

	CheckFlash()
	PlaySound "fx_Bumper"
	DOFLinx_Bumper2_Hit() 'DOFLinx - Bumper 2 Hit
	BumpValueTimer.Set TRUE, 1500
	BumpValue = BumpValue + 1000
	If (BumpValue =>20000) Then BumpValue = 20000
	AddScore(BumpValue)
	LightBumper1.FlashForMs 150, 150

	BulbBumper2.FlashForMs 150, 150, BulbOff
	FlashBump.FlashForMs 150, 150, BulbOff

	If (OverlayInUse = FALSE) and (SSAwardTimer.Enabled = FALSE) Then
		FlushDMD.Set TRUE, 1500
		DMDInUse = TRUE
		MyDMD.Text = "[il1][sf4][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x46][y4][f5]BUMP VALUE[y16][f6][x68]" & BumpValue
		MyDMD2.Text = "[il1][sf4][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x46][y4][f5]BUMP VALUE[y16][f6][x68]" & BumpValue
	End If

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
	End If

'	PBR1.SolenoidPulse  ' Old emKickers
'	PBR5.SolenoidPulse 
'	PBR6.SolenoidPulse 
'	PBR7.SolenoidPulse 
'	PBR8.SolenoidPulse 
	BRR.PopDown: BumpR1.Enabled = TRUE
End Sub


Sub BumpR1_Expired()
	BumpR1.Enabled = FALSE
	BRR.SolenoidPulse 10
End Sub




Sub Bumper3_Hit
	CheckFlash()
	PlaySound "fx_Bumper"
	DOFLinx_Bumper3_Hit() 'DOFLinx - Bumper 3 Hit
	BumpValueTimer.Set TRUE, 1500
	BumpValue = BumpValue + 1000
	If (BumpValue =>20000) Then BumpValue = 20000
	AddScore(BumpValue)
	LightBumper1.FlashForMs 150, 150

	BulbBumper3.FlashForMs 150, 150, BulbOff
	FlashBump.FlashForMs 150, 150, BulbOff

	If (OverlayInUse = FALSE) and (SSAwardTimer.Enabled = FALSE) Then
		FlushDMD.Set TRUE, 1500
		DMDInUse = TRUE
		MyDMD.Text = "[il1][sf4][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x46][y4][f5]BUMP VALUE[y16][f6][x68]" & BumpValue
		MyDMD2.Text = "[il1][sf4][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x46][y4][f5]BUMP VALUE[y16][f6][x68]" & BumpValue
	End If

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1: CheckSeeds()
 	End If

'	PBDL1.SolenoidPulse  ' Old emKickers
'	PBDL2.SolenoidPulse 
'	PBDL3.SolenoidPulse 
'	PBDL4.SolenoidPulse 
'	PBDL8.SolenoidPulse 
	BRDL.PopDown: BumpDL1.Enabled = TRUE
End Sub



Sub BumpDL1_Expired()
	BumpDL1.Enabled = FALSE
	BRDL.SolenoidPulse 10
End Sub



Sub BumpValueTimer_Expired()
	BumpValueTimer.Enabled = FALSE
	BumpValue = 3000
End Sub





' **************************************
' **                                  **
' **           NA'VI TARGETS          **
' **                                  **
' **************************************


' NA'VI Scoring: Shoot the 6 flashing Red Arrows.  Score starts at 750k and counts down to 400k (holds then ends).
' Each Red Arrow hit awards the amount left on the display.


' Completing NAVI actives the Character Arrows which will allow you to collect a character on the
' Character Ladder.

' When all characters are lit, completing NAVI again starts the NAVI Multiball.


Sub DT1_hit()
	CheckFlash()
	TarN.PopDown
	DT1.Dropped = true
'Sub TarN_Hit
	FlashMidLeft.FlashForMs 300, 50, BulbOff
	PlaySound "fx_TgtL"
	DOFLinx_Left_Drop_Target_Hit() 'DOFLinx - Left Drop Target Hit

	If (NaviScoreMode = TRUE) Then
		AddScore(100000)
		CheckNAVILights()
	Exit Sub
	End If

	If (FinalbattleMode = TRUE) Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		CheckFBhits()
	Exit Sub
	End If

	If (AMPMultiballMode = TRUE) and (JLight1.State = BulbBlink) Then
		JLight1.State = BulbOff
		AMPJackpot()
		LigN.State = BulbOn
		CheckReset()
	Exit Sub
	End If

	If (TwoBallMultiball = TRUE) Then
		If (Jlight2.state = BulbBlink) Then
			LinkJackpot()
		End If
		LigN.State = BulbOn
		CheckReset()
	Exit Sub
	End If

	If (Seedsscoremode = TRUE) Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
		LigN.State = BulbOn
		CheckReset()
	Exit Sub
	End If

	If (Bomberbattlemode = TRUE) Then
		BomberBattlehitNorm()
	Exit Sub
	End If


	If (FinalBattleReady = TRUE) Then CheckNAVILights(): Exit Sub


	' Normal NAVI Target function during normal play.....

	If (OverlayInUse = FALSE) Then
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.UpdateInterval = 10
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y1][f2]COMPLETE FOR[f5][y9][x68]NAVI[f2][y22][x65]SCORING", deNone, 1200, FALSE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y1][f2]COMPLETE FOR[f5][y9][x68]NAVI[f2][y22][x65]SCORING", deNone, 1200, FALSE
	End If

	If (LigN.State = BulbBlink) Then
		LigN.State =BulbOn
		AddScore(75000)
		CheckNAVILights()
	Else
		AddScore(10000)
		CheckNAVILights()
	End If
End Sub

Sub DT2_hit()
	CheckFlash()
	TarA.PopDown
	DT2.Dropped = true
'Sub TarA_Hit
	FlashMidLeft.FlashForMs 300, 50, BulbOff
	PlaySound "fx_TgtL"
	DOFLinx_Left_Drop_Target_Hit() 'DOFLinx - Left Drop Target Hit
	If (NaviScoreMode = TRUE) Then
		AddScore(100000)
		CheckNAVILights()
	Exit Sub
	End If

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If

	If (AMPMultiballMode = TRUE) and (JLight1.State = BulbBlink) Then
		JLight1.State = BulbOff
		AMPjackpot()
		LigA.State = BulbOn
		CheckReset()
	Exit Sub
	End If

	If (twoballmultiball = TRUE) Then
		If (Jlight2.state = BulbBlink) Then
			LinkJackpot()
		End If
		LigA.State = BulbOn
		CheckReset()
	Exit Sub
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1: CheckSeeds()
		LigA.State = BulbOn
		CheckReset()
	Exit Sub
	End If

	If (Bomberbattlemode = TRUE) Then
		BomberBattlehitNorm	
	Exit Sub
	End If

	If (FinalBattleReady = TRUE) Then CheckNAVILights(): Exit Sub

	If (OverlayInUse = FALSE) Then
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.UpdateInterval = 10
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y1][f2]COMPLETE FOR[f5][y9][x68]NAVI[f2][y22][x65]SCORING", deNone, 1200, FALSE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y1][f2]COMPLETE FOR[f5][y9][x68]NAVI[f2][y22][x65]SCORING", deNone, 1200, FALSE
	End If

	If (LigA.State = BulbBlink) Then
		LigA.State =BulbOn
		AddScore(75000)
		CheckNAVILights()
	Else
		AddScore(10000)
		CheckNAVILights()
	End If

End Sub

Sub DT3_hit()
	CheckFlash()
	TarV.PopDown
	DT3.Dropped = true
'Sub TarV_Hit
	FlashMidLeft.FlashForMs 300, 50, BulbOff
	PlaySound "fx_TgtL"
	DOFLinx_Left_Drop_Target_Hit() 'DOFLinx - Left Drop Target Hit
	If (NaviScoreMode = TRUE) Then
		AddScore(100000)
		CheckNAVILights()
	Exit Sub
	End If

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If

	If (AMPMultiballMode = TRUE) and (JLight1.State = BulbBlink) Then
		JLight1.State = BulbOff
		AMPjackpot()
		LigV.State = BulbOn
		CheckReset()
	Exit Sub
	End If

	If (TwoballMultiball = TRUE) Then
		If (Jlight2.state = BulbBlink) Then
			linkjackpot()
		End If
		LigV.State = BulbOn
		CheckReset()
	Exit Sub
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
		LigV.State = BulbOn
		CheckReset()
	Exit Sub
	End If

	If (Bomberbattlemode = TRUE) Then
		BomberBattlehitNorm	
	Exit Sub
	End If

	If (FinalBattleReady = TRUE) Then CheckNAVILights(): Exit Sub

	If (OverlayInUse = FALSE) Then
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.UpdateInterval = 10
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y1][f2]COMPLETE FOR[f5][y9][x68]NAVI[f2][y22][x65]SCORING", deNone, 1200, FALSE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y1][f2]COMPLETE FOR[f5][y9][x68]NAVI[f2][y22][x65]SCORING", deNone, 1200, FALSE
	End If

	If (LigV.State = BulbBlink) Then
		LigV.State =BulbOn
		AddScore(75000)
		CheckNAVILights()
	Else
		AddScore(10000)
		CheckNAVILights()
	End If

End Sub


Sub DT4_hit()
	CheckFlash()
	TarI.PopDown
	DT4.Dropped = true
'Sub TarI_Hit
	FlashMidLeft.FlashForMs 300, 50, BulbOff
	PlaySound "fx_TgtL"
	DOFLinx_Left_Drop_Target_Hit() 'DOFLinx - Left Drop Target Hit
	If (NaviScoreMode = TRUE) Then
		AddScore(100000)
		CheckNAVILights()
	Exit Sub
	End If

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If

	If (AMPMultiballMode = TRUE) and (JLight1.State = BulbBlink) Then
		JLight1.State = BulbOff
		AMPjackpot()
		LigI.State = BulbOn
		CheckReset()
	Exit Sub
	End If

	If (twoballmultiball = TRUE) Then
		If (Jlight2.state = BulbBlink) Then
			linkjackpot()
		End If
		LigI.State = BulbOn
		CheckReset()
	Exit Sub
	End If

	If (Seedsscoremode = TRUE) Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
		LigI.State = BulbOn
		CheckReset()
	Exit Sub
	End If

	If (Bomberbattlemode = TRUE) Then
		BomberBattlehitNorm()	
	Exit Sub
	End If


	If (FinalBattleReady = TRUE) Then CheckNAVILights(): Exit Sub


	If (OverlayInUse = FALSE) Then
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.UpdateInterval = 10
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y1][f2]COMPLETE FOR[f5][y9][x68]NAVI[f2][y22][x65]SCORING", deNone, 1200, FALSE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y1][f2]COMPLETE FOR[f5][y9][x68]NAVI[f2][y22][x65]SCORING", deNone, 1200, FALSE
	End If

	If (LigI.State = BulbBlink) Then
		LigI.State =BulbOn
		AddScore(75000)
		CheckNAVILights()
	Else
		AddScore(10000)
		CheckNAVILights()
	End If

	
End Sub



Sub CheckReset()
	If (LigN.State = BulbOn) and (LigA.State = BulbOn) and (LigV.State = BulbOn) and (LigI.State = BulbOn) Then
		' Reset NAVI...
		LigN.Set BulbBlink, "10", 125
		LigA.Set BulbBlink, "10", 125
		LigV.Set BulbBlink, "10", 125
		LigI.Set BulbBlink, "10", 125
		TarN.SolenoidPulse: DT1.Dropped = false
		TarA.SolenoidPulse: DT2.Dropped = false
		TarV.SolenoidPulse: DT3.Dropped = false
		TarI.SolenoidPulse: DT4.Dropped = false
	End If
End Sub




' **************************************
' **                                  **
' **           NA'VI SCORING          **
' **                                  **
' **************************************



dim NAVIScore
dim NAVIScoreTotal
dim navimodepoints
dim NaviReady



Sub CheckNAVILights()

	If (FinalBattleReady = TRUE) Then
		LigN.Set BulbBlink, "10", 125
		LigA.Set BulbBlink, "10", 125
		LigV.Set BulbBlink, "10", 125
		LigI.Set BulbBlink, "10", 125
		PlaySound "DropReset"
		DOFLinx_Left_Drop_Targets_Reset() 'DOFLinx - Left Drop Targets Reset
		TarN.SolenoidPulse: DT1.Dropped = false
		TarA.SolenoidPulse: DT2.Dropped = false
		TarV.SolenoidPulse: DT3.Dropped = false
		TarI.SolenoidPulse: DT4.Dropped = false
	Exit Sub
	End If

	' Clear NA'VI Targets during NA'VI Scoreing and get 2 Million...

	If (NaviScoreMode = TRUE) Then
		AddScore(2000000)
		If (OverlayInUse = FALSE) Then
			MyDMD.UpdateInterval = 10
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			DOFLinx_Navi_Jackpot()  'DOFLinx - Navi - Jackpot / Score
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x46][y4][f5]NAVI BONUS[bf][f6][y16][x46]2 MILLION", deNone, 1200, TRUE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x46][y4][f5]NAVI BONUS[bf][f6][y16][x46]2 MILLION", deNone, 1200, TRUE
		End If
		LigN.Set BulbBlink, "10", 125
		LigA.Set BulbBlink, "10", 125
		LigV.Set BulbBlink, "10", 125
		LigI.Set BulbBlink, "10", 125
		PlaySound "DropReset"
		DOFLinx_Left_Drop_Targets_Reset() 'DOFLinx - Left Drop Targets Reset
		TarN.SolenoidPulse: DT1.Dropped = false
		TarA.SolenoidPulse: DT2.Dropped = false
		TarV.SolenoidPulse: DT3.Dropped = false
		TarI.SolenoidPulse: DT4.Dropped = false
	Exit Sub
	End If


	' NA'VI Scoring begins...(or NA'VI Multiball if all characters are lit)

	If (NaviReady = TRUE) Then
		If (CharactersReady = TRUE) Then
'			NAVIMultiball()


' ****************************************
' **                                    **
' **           NA'VI MULTIBALL          **
' **                                    **
' ****************************************


' Complete all the centre Character Lights (either by Na'vi Scoring or The Bond) and they will start flashing
' indicating that Na'vi Mulitball is now ready.  Knock down all the Na'vi Targets to start.

' As with most of the other modes, the objective is to hit the flashing arrows.

' Sub NAVIMultiball()
	' NAVI Multiball Mode...
			NaviStaysLit = TRUE
			CharactersReady = FALSE: ModeActive = TRUE: ModeRunning = ModeRunning + 1
			NaviReady = FALSE
			NAVIMultiballMode = TRUE
			DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
			DMDInUse = TRUE
			FlushDMD.Set TRUE, 2000
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[il1][sf2][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[b][x70][y3][f6]NA'VI[f5][y18][x52]MULTIBALL", deNone, 2000, TRUE
			MyDMD2.QueueText "[il1][sf2][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[b][x70][y3][f6]NA'VI[f5][y18][x52]MULTIBALL", deNone, 2000, TRUE
			AddScore(250000)
			LigN.Set BulbOff, "10", 125
			LigA.Set BulbOff, "10", 125
			LigV.Set BulbOff, "10", 125
			LigI.Set BulbOff, "10", 125
			PlaySound "vo_HardToKill"
			TarN.SolenoidPulse: DT1.Dropped = false
			TarA.SolenoidPulse: DT2.Dropped = false
			TarV.SolenoidPulse: DT3.Dropped = false
			TarI.SolenoidPulse: DT4.Dropped = false

			' shoot the flashing arrows...
			Larrow1.State = BulbBlink
			Larrow2.State = BulbBlink
			Larrow3.State = BulbBlink
			Larrow4.State = BulbBlink
			Larrow5.State = BulbBlink
			Larrow6.State = BulbBlink

			Playmusic 1, "Music_MB", TRUE, 0.9
			' fire blue balls from the plunger lane...
			BallsToAdd = 2 ' add 2 balls
			AddBattleBall()
		'	End Sub

		Else
			NaviscoreMode = TRUE
			DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
			FF_Dev DV_BK,9999               'DOFLinx - Beacon ON
			If (OverlayInUse = FALSE) Then
				DMDInUse = TRUE
				FlushDMD.Set TRUE, 1500
				MyDMD.UpdateInterval = 10
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x70][y3][f6]SHOOT[f5][y18][x50]LIT ARROWS", deNone, 1500, TRUE
				MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x70][y3][f6]SHOOT[f5][y18][x50]LIT ARROWS", deNone, 1500, TRUE
			End If
			ClearSequencers()
			LightSeq_PF.Play SeqBlinking, , 5, 150
			JLight1.State = BulbOff
			NAVIScore=750000 ' Score starts at 750k
			NAVIModePoints=0
			Restaenelnaviscore.Set TRUE,2000
			Larrow1.State = BulbBlink
			Larrow2.State = BulbBlink
			Larrow3.State = BulbBlink
			Larrow4.State = BulbBlink
			Larrow5.State = BulbBlink
			Larrow6.State = BulbBlink
			LightSeqBG.Play SeqAllOff
			
			Video_Count = -1:VideoMode = 11
			VideoMode_Animation.Set True, 70:newVideoOn()
			'JakeClip
			If (QuoteBusy = FALSE) Then
				Select Case RandomNumber(4)
					Case 1: PlayMusic 8, "vo_NaviTalk1"
					Case 2: PlayMusic 8, "vo_NaviTalk2"
					Case 3: PlayMusic 8, "vo_NaviTalk4"
					Case 4: PlayMusic 8, "vo_HelpUs"
				End Select
			End If
			If (ModeRunning = 0) Then Playmusic 1,"Music_NaviMode", TRUE, 0.9, 1000
			ModeActive = TRUE: ModeRunning = ModeRunning + 1
			NaviReady = FALSE
			LigN.Set BulbOff, "10", 125
			LigA.Set BulbOff, "10", 125
			LigV.Set BulbOff, "10", 125
			LigI.Set BulbOff, "10", 125
		End If
	End If

	If (NaviscoreMode = TRUE) Then
	Exit Sub
	End If

	' NA'VI Lights are complete, hit any target again to start NA'VI Scoring...

	If (LigN.State = BulbOn) and (LigA.State = BulbOn) and (LigV.State = BulbOn) and (LigI.State = BulbOn) Then
		NaviReady = TRUE
		JLight1.State = BulbBlink
		LigN.Set BulbBlink, "1000", 125
		LigA.Set BulbBlink, "0100", 125
		LigV.Set BulbBlink, "0010", 125
		LigI.Set BulbBlink, "0001", 125
		'PlaySound "DropReset"
		DOFLinx_Left_Drop_Targets_Reset() 'DOFLinx - Left Drop Targets Reset
		TarN.SolenoidPulse: DT1.Dropped = false
		TarA.SolenoidPulse: DT2.Dropped = false
		TarV.SolenoidPulse: DT3.Dropped = false
		TarI.SolenoidPulse: DT4.Dropped = false
	Else
		Playsound "Navi2"
	End If
End Sub

Sub RestaenelNaviScore_expired()
	restaenelnaviscore.set FALSE
	NAVIScore=NAVIScore-1150
	AddScore(0)
	If (NAVIScore=<400000) Then
		NAVIScore=400000 
		NaviTimer.Set TRUE, 3000 ' hold for 3 more seconds at 400k		
	Exit Sub
	End If
	RestaenelNaviScore.Set TRUE, 80
End Sub



'mode End


Sub NaviTimer_Expired()
	NaviTimer.Enabled = FALSE
	Naviscoremode = FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1

	DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
	FF_Dev DV_BK,0               'DOFLinx - Beacon OFF

	If (OverlayInUse = FALSE) Then
		dmdinuse=TRUE
		flushdmd.set TRUE, 3000
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x52][y1][f2]NA'VI SCORING[f2][y11][x71]TOTAL[bf][x60][y21][f3]" & FormatNumber(NAVIModePoints, 0, -1, 0, -1), deNone, 1500, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x52][y1][f2]NA'VI SCORING[f2][y11][x71]TOTAL[bf][x60][y21][f3]" & FormatNumber(NAVIModePoints, 0, -1, 0, -1), deNone, 1500, TRUE
		MyDmd.QueueText "[na][edge3][f6][y2][xc]NA'VI[f5][y16][xc]COLLECTED", deFlip, 1200, TRUE
		MyDmd2.QueueText "[na][edge3][f6][y2][xc]NA'VI[f5][y16][xc]COLLECTED", deFlip, 1200, TRUE
	End If

	Larrow1.State = BulbOff
	Larrow2.State = BulbOff
	Larrow3.State = BulbOff
	Larrow4.State = BulbOff
	Larrow5.State = BulbOff
	Larrow6.State = BulbOff

	LigN.Set BulbBlink, "10", 125
	LigA.Set BulbBlink, "10", 125
	LigV.Set BulbBlink, "10", 125
	LigI.Set BulbBlink, "10", 125

	Playmusic 2, "Music_Cue1"
	Playmusic 1, "Music_Main", TRUE, 0.9, 2000
	LNaviCollected.FlashForMs 1000, 200, BulbOn
	FinalBattleCheck()
End Sub



Sub NAVIHitNormal()
	If (OverlayInUse = FALSE) Then
		dmdinuse=TRUE
		flushdmd.set TRUE,1200
		If (NaviMultiballMode = TRUE) Then
			DOFLinx_Navi_Jackpot()  'DOFLinx - Navi - Jackpot / Score
			MyDMD.QueueText "[il3][sf50][ef98][f5][y1][xc][bf]JACKPOT[/bf][f6][y17]150,000", denone, 1500, TRUE
			MyDMD2.QueueText "[il3][sf50][ef98[f5][y1][xc][bf]JACKPOT[/bf][f6][y17]150,000", denone, 1500, TRUE
		Else
			restaenelnaviscore.set TRUE, 800
			DOFLinx_Navi_Jackpot()  'DOFLinx - Navi - Jackpot / Score
			Addscore(NAVIScore)
			NaviModePoints=NaviModePoints+NAVIScore
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y3][x52]NAVI SCORING[f4][y14][x60]" & FormatNumber(NAVIScore, 0, -1, 0, -1), deNone, 1200, TRUE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y3][x52]NAVI SCORING[f4][y14][x60]" & FormatNumber(NAVIScore, 0, -1, 0, -1), deNone, 1200, TRUE
			Select Case RandomNumber(2)
				Case 1:	PlayMusic 8, "vo_NaviAward1"
					LightSeqBG.Play SeqAllOff
					
					Video_Count = -1:VideoMode = 5
					VideoMode_Animation.Set True, 70:newVideoOn()
					'NaviClip2
				Case 2:  PlayMusic 8, "fx_JakeClip"
					LightSeqBG.Play SeqAllOff
					
					Video_Count = -1:VideoMode = 11
					VideoMode_Animation.Set True, 70:newVideoOn()
					'JakeClip
			End Select
		End If
	End If
End Sub



Sub NAVIHitDouble()
	If (OverlayInUse = FALSE) Then
		dmdinuse=TRUE
		flushdmd.set TRUE,1200
		If (NaviMultiballMode = TRUE) Then
			DOFLinx_Navi_Jackpot()  'DOFLinx - Navi - Jackpot / Score
			MyDMD.QueueText "[il3][sf50][ef98][f5][y1][xc][bf]DOUBLE JACKPOT[/bf][f6][y17]300,000", denone, 1500, TRUE
			MyDMD2.QueueText "[il3][sf50][ef98[f5][y1][xc][bf]DOUBLE JACKPOT[/bf][f6][y17]300,000", denone, 1500, TRUE
		Else
			restaenelnaviscore.set TRUE,800
			PlaySound "vo_Chant"
			addscore(NAVIScore*2)
			navimodepoints=navimodepoints+NAVIScore*2
			DOFLinx_Navi_Jackpot()  'DOFLinx - Navi - Jackpot / Score
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y3][x52]NAVI SCORING[f4][y14][x60]" & FormatNumber((NAVIScore*2), 0, -1, 0, -1), deNone, 1200, TRUE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y3][x52]NAVI SCORING[f4][y14][x60]" & FormatNumber((NAVIScore*2), 0, -1, 0, -1), deNone, 1200, TRUE
			LightSeqBG.Play SeqAllOff
			
			'NaviClip3
			Video_Count = -1:VideoMode = 6
			VideoMode_Animation.Set True, 70:newVideoOn()
		End If
	End If
End Sub




' **************************************
' **                                  **
' **            AMP SUIT              **
' **                                  **
' **************************************


' The AMP is protected by a 3 bank wall.  Hit all 3 targets to lower the wall and Then hit the 2 targets or the
' AMP Suit Toy a certain number of times to start AMP Multiball.  There are 3 stages to AMP Suit Multiball Mode:

' Stage 1: extinguish all flashing arrows to light a second set of flashing arrows
' Stage 2: extinguish all flashing arrows to light the AMP Suit
' Stage 3: hit the AMP Suit Kicker to defeat Col Quaritch and get the Super Jackpot (you can keep hitting the AMP Suit for more Super Jackpots)


' Scoring the Super Jackpot will also light the AMP Suit feature light for the rest of the game (it would normally turn off for each new ball).


' The lights on the 3 bank wall will rotate, hitting the lit lamp will lower the bank immediately.  If you miss, you have
' to hit all 3 targets to lower it.  The magnet in front of this wall will make your shot harder.


Sub TA_Hit()
	CheckFlash()
	DOFLinx_TA_Hit()  'DOFLinx TA Hit

	' lights the X Bonus light for the rest of the ball (double score for this shot)...
	If (DoubleShot = TRUE) and (Light12.State = BulbBlink) Then
		DoubleShot = FALSE
		Light8.state=bulbOff
		Light9.state=bulbOff
		Light10.state=bulbOff
		Light11.state=bulboff
		Light12.state=bulbOn
		Light13.state=bulboff
		Light14.state=bulboff
	End If

'	PlaySound "fx_TgtL"
	SoundTargetsHit() ' Fleep

	If (Bondlit=TRUE) and (LArrow4.State = BulbBlink) Then
		PlayMusic 8, "vo_Eytukan"
		PlayMusic 6, "vo_TheBond", FALSE, 1, 1000
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]EYTUKAN[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]EYTUKAN[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE
		LEytukan.FlashForMs 500, 150, BulbOn
		BondGet()
	Exit Sub
	End If

	set LastSwitchHit = TA

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If

	If (Naviscoremode = TRUE) or (NaviMultiballMode = TRUE) Then
		If (Larrow4.State = BulbBlink) and (Light12.State=BulbOn) Then
			LEytukan.FlashForMs 500, 150, BulbOn		
			Larrow4.State = BulbOff
			navihitdouble
		Exit Sub
		End If
		If (Larrow4.State = BulbBlink) Then
			LEytukan.FlashForMs 500, 150, BulbOn	
			Larrow4.State = BulbOff
			navihitnormal
		Exit Sub
		End If
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
	End If

	If (LA.State = BulbOn) Then
		If (BankFall = TRUE) Then
			LA.State = BulbOn: LM.State = BulbOn: LP.State = BulbOn
			BankFall = FALSE ' used when the lights are rotating for the first shot...
			AMPLightsRotate.Enabled = FALSE
			If (Light12.State = BulbOn) Then 
				AddScore(400000)
			Else
				AddScore(200000)
			End If
			CheckAMPLights()
		End If
	Exit Sub
	End If
	If (LA.State = BulbOff) Then
		AMPLightsRotate.Enabled = FALSE
		BankFall = FALSE
		LA.State = BulbOn
		PlaySound "fx_7"
		CheckAMPLights()
	End If
End Sub




Sub TM_Hit()

	DOFLinx_TM_Hit()  'DOFLinx TM Hit

'	PlaySound "fx_TgtL"
	SoundTargetsHit() ' Fleep

	If (DoubleShot = TRUE) and (Light12.State = BulbBlink) Then
		DoubleShot = FALSE
		Light8.state=bulbOff
		Light9.state=bulbOff
		Light10.state=bulbOff
		Light11.state=bulboff
		Light12.state=bulbOn
		Light13.state=bulboff
		Light14.state=bulboff
	End If

	If (Bondlit=TRUE) and (LArrow4.State = BulbBlink) Then
		PlayMusic 8, "vo_Eytukan"
		PlayMusic 6, "vo_TheBond", FALSE, 1, 1000
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]EYTUKAN[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]EYTUKAN[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE

		LEytukan.FlashForMs 500, 150, BulbOn
		BondGet()
	Exit Sub
	End If

	set LastSwitchHit = TM

	BulbAMPFlash2.FlashForMs 1000, 100, BulbOff
	AddScore(200000)


	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If

	If Naviscoremode = TRUE or (NaviMultiballMode = TRUE) Then
		If Larrow4.State = BulbBlink AND Light12.STATE=BulbOn Then
			LEytukan.FlashForMs 500, 150, BulbOn	
			Larrow4.State = BulbOFF
			navihitdouble
			Exit Sub
		End If
		If Larrow4.State = BulbBlink Then
			LEytukan.FlashForMs 500, 150, BulbOn	
			Larrow4.State = BulbOFF
			navihitnormal
			Exit Sub
		End If
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
	End If

	If (LM.State = BulbOn) Then
		If (BankFall = TRUE) Then
			LA.State = BulbOn: LM.State = BulbOn: LP.State = BulbOn
			BankFall = FALSE ' used when the lights are rotating for the first shot...
			AMPLightsRotate.Enabled = FALSE
			If (Light12.State = BulbOn) Then 
				AddScore(400000)
			Else
				AddScore(200000)
			End If
			CheckAMPLights()
		End If
	Exit Sub
	End If
	If (LM.State = BulbOff) Then
		AMPLightsRotate.Enabled = FALSE
		BankFall = FALSE
		LM.State = BulbOn
		PlaySound "fx_7"
		CheckAMPLights()
	End If
End Sub



Sub TP_Hit()

	DOFLinx_TP_Hit()  'DOFLinx TP Hit

'	PlaySound "fx_TgtL"
	SoundTargetsHit() ' Fleep

	If (DoubleShot = TRUE) and (Light12.State = BulbBlink) Then
		DoubleShot = FALSE
		Light8.state=bulbOff
		Light9.state=bulbOff
		Light10.state=bulbOff
		Light11.state=bulboff
		Light12.state=bulbOn
		Light13.state=bulboff
		Light14.state=bulboff
	End If

	If (Bondlit=TRUE) and (LArrow4.State = BulbBlink) Then
		PlayMusic 8, "vo_Eytukan"
		PlayMusic 6, "vo_TheBond", FALSE, 1, 1000
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]EYTUKAN[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE
		MyDMD2.QueueText "[ma][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]EYTUKAN[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE
	
		LEytukan.FlashForMs 500, 150, BulbOn
		BondGet()
	Exit Sub
	End If

	set LastSwitchHit = TP

   PlaySound "fx_7"
	BulbAMPFlash.FlashForMs 1000, 100, BulbOff
	AddScore(200000)


	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If

	If Naviscoremode = TRUE or (NaviMultiballMode = TRUE) Then
		If Larrow4.State = BulbBlink AND Light12.STATE=BulbOn Then
			LEytukan.FlashForMs 500, 150, BulbOn			
			Larrow4.State = BulbOFF
			navihitdouble
			Exit Sub
		End If
		If Larrow4.State = BulbBlink Then
			LEytukan.FlashForMs 500, 150, BulbOn			
			Larrow4.State = BulbOFF
			navihitnormal
			Exit Sub
		End If
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
	End If

	If (LP.State = BulbOn) Then
		If (BankFall = TRUE) Then
			LA.State = BulbOn: LM.State = BulbOn: LP.State = BulbOn
			BankFall = FALSE ' used when the lights are rotating for the first shot...
			AMPLightsRotate.Enabled = FALSE
			If (Light12.State = BulbOn) Then 
				AddScore(400000)
			Else
				AddScore(200000)
			End If
			CheckAMPLights()
		End If
	Exit Sub
	End If
	If (LP.State = BulbOff) Then
		AMPLightsRotate.Enabled = FALSE
		BankFall = FALSE
		PlaySound "fx_7"
		LP.State = BulbOn
		CheckAMPLights()
	End If
End Sub


' Check the status of the AMP Lights in front of the Drop Targets...if all are lit then the Drop Targets are lowered.
' The player must now shoot either of the stand up targets or the AMP kicker to start Multiball.


Sub CheckAMPLights()
  If (LA.State = BulbOn) And (LM.State = BulbOn) And (LP.State = BulbOn) Then
		LA.FlashForMs 600, 200, BulbOff
		LM.FlashForMs 600, 200, BulbOff
		LP.FlashForMs 600, 200, BulbOff
		TimesToFlashGI=4
		FlashGI.set TRUE, 150
		BulbAMPFlash.FlashForMs 1200, 200, BulbOff
		BulbAMPFlash2.FlashForMs 1200, 200, BulbOff
		BulbAMPFlash3.FlashForMs 1200, 200, BulbOff
		PlaySound "DropRight"
		'PlaySound "fx_AMPSuitOn"
		AMPStartTimer.Set TRUE, 50
		DropTargetTest.PopDown
		BankCover.Render = TRUE
		TA.Collidable = FALSE
		TM.Collidable = FALSE 
		TP.Collidable = FALSE 
		SAMP.Collidable = FALSE 
		Guide8.Collidable = FALSE
'		DropWallQuote()

'	Sub DropWallQuote()
		If (QuoteBusy = FALSE) Then
			select Case randomnumber(4)
				Case 1: PlayMusic 8, "vo_DeadToday"	
				Case 2: PlayMusic 8, "vo_Kansas"
				Case 3: PlayMusic 8, "vo_Attitude"
				Case 4: PlayMusic 8, "vo_ZeroWarning"
			End select
		End If
'	End Sub
	End If
End Sub



Sub TAMPBack1_Hit() ' the inner left stand up target has been hit...
	CheckFlash()
	SoundTargetsHit() ' Fleep
	BulbAMPFlash2.FlashForMs 1000, 100, BulbOff
	BulbAMPFlash3.FlashForMs 1000, 100, BulbOff
	Light31.FlashForMs 1000, 100, BulbOff
	BulbAMPFlash.FlashForMs 1000, 100, BulbOff
	AddScore(300000)
	DOFLinx_TAMPBack1()   '  DOFLinx - TAMPBack1 Target
	
	If (AMPMultiballMode = TRUE) Then
		If (LArrow4.State = BulbBlink) Then
			LArrow4.State = BulbOff
			AMPjackpot()
		End If
	Exit Sub
	End If

	If (FinalbattleMode = TRUE) Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If

	If (Bondlit=TRUE) and (LArrow4.State = BulbBlink) Then
		PlayMusic 8, "vo_Eytukan"
		PlayMusic 6, "vo_TheBond", FALSE, 1, 1000
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]EYTUKAN[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]EYTUKAN[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE

		LEytukan.FlashForMs 500, 150, BulbOn
		BondGet()
	Exit Sub
	End If


	If (Naviscoremode = TRUE) or (NaviMultiballMode = TRUE) Then
		If Larrow4.State = BulbBlink AND Light12.STATE=BulbOn Then
			LEytukan.FlashForMs 500, 150, BulbOn		
			Larrow4.State = BulbOFF
			navihitdouble
			Exit Sub
		End If
		If Larrow4.State = BulbBlink Then
			LEytukan.FlashForMs 500, 150, BulbOn		
			Larrow4.State = BulbOFF
			navihitnormal
			Exit Sub
		End If
	Exit Sub
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1  : CheckSeeds()
	Exit Sub
	End If


	' normal AMP Target function during normal play...

	PlaySound "fx_3"

	If (AMPMultiballCount =< 0) Then ' Number of required hits has been met, so Multiball will start...
		If (Light30.State = BulbOff) Then
			Light30.State = BulbBlink: AMPWall.Collidable = TRUE: DropTargetAMP.SolenoidPulse()
			Light31.State = BulbOn
			ClearSequencers()
			TimesToFlashGI = 5
			FlashGI.Set TRUE, 120
			If (QuoteBusy = FALSE) Then PlayMusic 8, "vo_ComeToPapa", FALSE, 1, 500
			If (OverlayInUse = FALSE) Then
				dmdinuse=TRUE
				flushdmd.set TRUE,2000
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][y0][f3]AMPSUIT HIT[f3][y12][x63]300,000[f1]][y24][x52][bf]MULTIBALL READY", deNone, 2000, TRUE
				MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][y0][f3]AMPSUIT HIT[f3][y12][x63]300,000[f1]][y24][x52][bf]MULTIBALL READY", deNone, 2000, TRUE
			End If
		End If
	Else
		AMPMultiballCount = AMPMultiballCount - 1 ' take a number off the required number of shots needed to start Multiball...
		If (OverlayInUse = FALSE) Then
			dmdinuse=TRUE
			flushdmd.set TRUE,2000
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][y0][f3]AMPSUIT HIT[f3][y12][x63]300,000[f1]][y24][x48]MULTIBALL HITS: " & AMPMultiballCount, deNone, 2000, TRUE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][y0][f3]AMPSUIT HIT[f3][y12][x63]300,000[f1]][y24][x48]MULTIBALL HITS: " & AMPMultiballCount, deNone, 2000, TRUE
		End If
	End If
End Sub




Sub TAMPBack3_Hit() ' the right inner stand up target has been hit...
	CheckFlash()
	SoundTargetsHit() ' Fleep
	BulbAMPFlash2.FlashForMs 1000, 100, BulbOff
	BulbAMPFlash3.FlashForMs 1000, 100, BulbOff
	Light31.FlashForMs 1000, 100, BulbOff
	BulbAMPFlash.FlashForMs 1200, 50, BulbOff
	AddScore(300000)
	DOFLinx_TAMPBack3()   '  DOFLinx - TAMPBack3 Target
	
	If (AMPMultiballMode = TRUE) Then
		If (LArrow4.State = BulbBlink) Then
			LArrow4.State = BulbOff
			AMPjackpot()
		End If
	Exit Sub
	End If

	If (Bondlit=TRUE) and (LArrow4.State = BulbBlink) Then
		PlayMusic 8, "vo_Eytukan"
		PlayMusic 6, "vo_TheBond", FALSE, 1, 1000
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]EYTUKAN[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]EYTUKAN[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE
	
		LEytukan.FlashForMs 500, 150, BulbOn
		BondGet()
	Exit Sub
	End If

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If
	

	If Naviscoremode = TRUE or (NaviMultiballMode = TRUE) Then
		If Larrow4.State = BulbBlink AND Light12.STATE=BulbOn Then
			LEytukan.FlashForMs 500, 150, BulbOn	
			Larrow4.State = BulbOFF
			navihitdouble
		Exit Sub
		End If
		If Larrow4.State = BulbBlink Then
			LEytukan.FlashForMs 500, 150, BulbOn		
			Larrow4.State = BulbOFF
			NaviHitNormal()
		Exit Sub
		End If
	Exit Sub
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
	Exit Sub
	End If


	' normal AMP Target function during normal play...
	
	PlaySound "fx_3"

	If (AMPMultiballCount =< 0) Then ' Number of required hits has been met, so Multiball will start...
		If (Light30.State = BulbOff) Then
			Light30.State = BulbBlink: AMPWall.Collidable = TRUE: DropTargetAMP.SolenoidPulse()
			Light31.State = BulbOn
			PlayMusic 8, "vo_ComeToPapa", FALSE, 1, 500
			If (OverlayInUse = FALSE) Then
				dmdinuse=TRUE
				flushdmd.set TRUE,2000
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][y0][f3]AMPSUIT HIT[f3][y12][x63]300,000[f1]][y24][x52][bf]MULTIBALL READY", deNone, 2000, TRUE
				MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][y0][f3]AMPSUIT HIT[f3][y12][x63]300,000[f1]][y24][x52][bf]MULTIBALL READY", deNone, 2000, TRUE
			End If
		End If
	Else
		AMPMultiballCount = AMPMultiballCount - 1 ' take a number off the required number of shots needed to start Multiball...
		If (OverlayInUse = FALSE) Then
			dmdinuse=TRUE
			flushdmd.set TRUE,2000
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][y0][f3]AMPSUIT HIT[f3][y12][x63]300,000[f1]][y24][x48]MULTIBALL HITS: " & AMPMultiballCount, deNone, 2000, TRUE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][y0][f3]AMPSUIT HIT[f3][y12][x63]300,000[f1]][y24][x48]MULTIBALL HITS: " & AMPMultiballCount, deNone, 2000, TRUE
		End If
	End If
End Sub




Sub TrigPreAMP_Hit()
	set LastSwitchHit = TrigPreAMP
End Sub


Dim BallInScoop
Dim PreMB


Sub KickerAMP_Hit()


	Set LastSwitchHit = KickerAMP
	KickerAMP.DestroyBall: BallInScoop = TRUE
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then MiniPlayField_0.TrackedBallStop():MiniPlayField_0.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 then MiniPlayField_1.TrackedBallStop():MiniPlayField_1.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 then MiniPlayField_2.TrackedBallStop():MiniPlayField_2.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 then MiniPlayField_3.TrackedBallStop():MiniPlayField_3.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 then MiniPlayField_4.TrackedBallStop():MiniPlayField_4.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 then MiniPlayField_5.TrackedBallStop():MiniPlayField_5.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma6 then MiniPlayField_6.TrackedBallStop():MiniPlayField_6.Scale = 0

	'PlaySound "fx_ScoopHit"
	DOFLinx_KickerAMP_Hit() 'DOFLinx - Drop Target AMP Hit
	AddScore(300000)	

	If (AMPMultiballMode = TRUE) Then
		If (Light30.State = BulbBlink) and (JackpotPrize = 3) Then
			BallInScoop = TRUE
			' SuperJackpot
			AMPjackpot()
			AMPTimer.Set TRUE, 500
		Else
			BallInScoop = TRUE
			PlaySound "fx_AMPGuns"
			DOFLinx_AMP_Guns()  'DOFLinx_Amp_Guns
			AMPTimer.Set TRUE, 500
		End If
	Exit Sub
	End If

	If Naviscoremode = TRUE or (NaviMultiballMode = TRUE) Then
		AMPTimer.Set TRUE, 1000
		If Larrow4.State = BulbBlink AND Light12.STATE=BulbOn Then
			LEytukan.FlashForMs 500, 150, BulbOn			
			Larrow4.State = BulbOFF
			navihitdouble
		Exit Sub
		End If
		If Larrow4.State = BulbBlink Then
			LEytukan.FlashForMs 500, 150, BulbOn		
			Larrow4.State = BulbOFF
			navihitnormal
		Exit Sub
		End If
	Exit Sub
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1: CheckSeeds()
		AMPTimer.Set TRUE, 1000
	Exit Sub
	End If

	If (Bondlit=TRUE) and (LArrow4.State = BulbBlink) Then
		PlayMusic 8, "vo_Eytukan"
		PlayMusic 6, "vo_TheBond", FALSE, 1, 1000
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]EYTUKAN[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]EYTUKAN[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE
		LEytukan.FlashForMs 500, 150, BulbOn
		AMPTimer.Set TRUE, 1500
		BondGet()
	Exit Sub
	End If

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
		AMPTimer.Set TRUE, 1000
	Exit Sub
	End If

	' Start of Multiball.....

	If (Light30.State = BulbBlink) and (TwoBallMultiball = FALSE) and (ModeRunning = 0) Then
		AMPMultiballMode = TRUE: ModeActive = TRUE: ModeRunning = ModeRunning + 1
		FF_Colour "Black",RGB_CH,0     'DOFLinx - RGB Under Cabinet
		FF_Dev DV_BK,2000               'DOFLinx - Beacon ON
		BallsOnPlayfield = BallsOnPlayfield - 1
		pfDark.Render = TRUE
		FlashTime = 4: Flashers()
		PlaySound "fx_AMPDropClip2"
		DOFLinx_AMP_MultiBall_Intro() 'DOFLinx AMP MultiBall Intro
		JackpotPrize = 1

		Select Case RandomNumber(2)
			Case 1: PlayMusic 8, "vo_Betray", FALSE, 1, 7000
			Case 2: PlayMusic 8, "vo_WakeUp", FALSE, 1, 8000
		End Select

		PreMB = TRUE
		MagnetTimer.Set TRUE, 11000
		LightSeqBG.Play SeqAllOff
		
		Video_Count = -1:VideoMode = 12
		VideoMode_Animation.Set True, 70:newVideoOn()
		'AmpClip
		DMDInUse=TRUE
		FlushDMD.Set TRUE, 11000
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[il1][sf2][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][b][f3][y5][x52]AMP BATTLE[f3][y17][x56]MULTIBALL", deNone, 7000, FALSE
		MyDMD2.QueueText "[il1][sf2][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][b][f3][y5][x52]AMP BATTLE[f3][y17][x56]MULTIBALL", deNone, 7000, FALSE
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y6][x75]SHOOT[f3][y16][x52]LIT ARROWS", deNone, 5000, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y6][x75]SHOOT[f3][y16][x52]LIT ARROWS", deNone, 5000, TRUE

		Playmusic 1, "Music_AMPSuitMB", TRUE, 0.8, 7000
		AddScore(2000000)

		'MBTimer.Set TRUE, 10000
		BallInScoop = FALSE

		Light30.State = BulbOff

		LArrow1.state = BulbBlink
		LArrow2.state = BulbBlink
		LArrow3.state = BulbBlink
		LArrow4.State = BulbBlink
		LArrow5.state = BulbBlink
		LArrow6.state = BulbBlink

		JLight3.state = BulbOff
		JLight2.state = BulbOff
		JLight1.state = BulbOff

		' Reset NAVI Targets...
		LigN.Set BulbBlink, "10", 125
		LigA.Set BulbBlink, "10", 125
		LigV.Set BulbBlink, "10", 125
		LigI.Set BulbBlink, "10", 125
		TarN.SolenoidPulse: DT1.Dropped = false
		TarA.SolenoidPulse: DT2.Dropped = false
		TarV.SolenoidPulse: DT3.Dropped = false
		TarI.SolenoidPulse: DT4.Dropped = false
		bBallSaverActive = TRUE
		BallSaverTimer.Set TRUE, 25000
		ShootAgainLight.State = BulbBlink
		ShakeIt()
	Exit Sub
	End If


	' Normal AMP function during normal play...

	Light31.FlashForMs 500, 75, BulbOff
	BulbAMPFlash.State = BulbOn

	Select Case RandomNumber(2)
		Case 1: PlaySound "fx_AMPGuns": AMPTimer.Set TRUE, 1200: ClearSequencers(): LightSeq_PF.Play SeqBlinking, , 6, 100
			DOFLinx_Amp_Guns()  'DOFLinx_Amp_Guns
			LightSeqBG.Play SeqAllOff
			
			'SuitGuns2
			Video_Count = -1:VideoMode = 16
			VideoMode_Animation.Set True, 70:newVideoOn()

		Case 2: PlayMusic 8, "vo_HotRodR", FALSE, 1, 500
			AMPTimer.Set TRUE, 2000
			AMPSwingTimer.Set TRUE, 50
			BulbAMPFlash2.FlashForMs 1500, 200, BulbOff
			BulbAMPFlash3.FlashForMs 1500, 200, BulbOff
	End Select

	If (AMPMultiballCount =< 0) Then
		If (Light30.State = BulbOff) Then
			Light30.State = BulbBlink
			Light31.State = BulbOn
			If (QuoteBusy = FALSE) Then PlayMusic 8, "vo_ComeToPapa", FALSE, 1, 800
			AMPTimer.Set TRUE, 2000
			If (OverlayInUse = FALSE) Then
				dmdinuse=TRUE
				flushdmd.set TRUE,2000
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][y0][f3]AMPSUIT HIT[f3][y12][x63]300,000[f1]][y24][x52][bf]MULTIBALL READY", deNone, 2000, TRUE
				MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][y0][f3]AMPSUIT HIT[f3][y12][x63]300,000[f1]][y24][x52][bf]MULTIBALL READY", deNone, 2000, TRUE
			End If
			LightSeqBG.Play SeqAllOff
			
			Video_Count = -1:VideoMode = 19
			VideoMode_Animation.Set True, 70:newVideoOn()
			'AmpClip2
			End If
	Else
		AMPMultiballCount = AMPMultiballCount - 1
		If (OverlayInUse = FALSE) Then
			dmdinuse=TRUE
			flushdmd.set TRUE,2000
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][y0][f3]AMPSUIT HIT[f3][y12][x63]300,000[f1]][y24][x48]MULTIBALL HITS: " & AMPMultiballCount, deNone, 2000, TRUE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][y0][f3]AMPSUIT HIT[f3][y12][x63]300,000[f1]][y24][x48]MULTIBALL HITS: " & AMPMultiballCount, deNone, 2000, TRUE
		End If
	End If
End Sub



Sub AMPTimer_Expired()
	AMPTimer.Enabled = FALSE
	ClearSequencers()
	LightSeqEDL.Play SeqBlinking, , 2, 150
	If (AMPMultiballMode = TRUE) or (TwoBallMultiball = TRUE) Then
		SetBallsKickerAMP()
	Else
			SetBallsKickerAMP()
	End If
	KickerAMP.SolenoidPulse

	DOFLinx_KickerAMP() 'DOFLinx - Kicker AMP
	FF_Dev DV_SR,50               'DOFLinx - Strobe ON
	'PlaySound "fx_AMPSuit4"
	PlaySound "fx_RocketLaunch"
	BallInScoop = FALSE
	BulbAMPFlash.State = BulbOff
End Sub



Dim BallFire
BallFire = 1



Sub MBTimer_Expired()
	MBTimer.Set TRUE, 800
	Select Case BallFire
		Case 1: KickerAMP.CreateCaptiveBall: KickerAMP.SolenoidPulse: BallsOnPlayfield = BallsOnPlayfield + 1: BallFire = 2: AMPWallDown.Set TRUE, 10: AMPSwingTimer.Set TRUE, 100: PlaySound "fx_RocketLaunch2": DOFLinx_KickerAMP(): FF_Dev DV_SR,50  'DOFLinx - Strobe ON
		Case 2: KickerAMP.CreateCaptiveBall: KickerAMP.SolenoidPulse: BallsOnPlayfield = BallsOnPlayfield + 1: BallFire = 3: AMPWallDown.Set TRUE, 10: AMPSwingTimer.Set TRUE, 100: PlaySound "fx_RocketLaunch2": DOFLinx_KickerAMP(): FF_Dev DV_SR,50  'DOFLinx - Strobe ON
		Case 3: KickerAMP.CreateCaptiveBall: KickerAMP.SolenoidPulse: BallsOnPlayfield = BallsOnPlayfield + 1: BallFire = 4: AMPWallDown.Set TRUE, 10: AMPSwingTimer.Set TRUE, 100: PlaySound "fx_RocketLaunch2": DOFLinx_KickerAMP(): FF_Dev DV_SR,50  'DOFLinx - Strobe ON
		Case 4: BallFire = 1: MBTimer.Enabled = FALSE: AMPWall.Collidable = FALSE: LightSeqEDL.StopPlay: PFDark.REnder = FALSE
				BulbAMPFlash.State = BulbOff: BulbAMPFlash2.State = BulbOff: BulbAMPFlash3.State = BulbOff
				'Pequedemora.Interval = 1000
				'Pequedemora.Enabled = TRUE

				BallInScoop = FALSE
	End Select
End Sub


Sub AMPWallDown_Expired()
	AMPWallDown.Enabled = FALSE
	AMPWall.Collidable = FALSE
	PFDark.REnder = FALSE
	BulbAMPFlash.State = BulbOn
	BulbAMPFlash2.State = BulbOn
	BulbAMPFlash3.State = BulbOn
	AMPWallUp.Set TRUE, 300
End Sub


Sub AMPWallUp_Expired()
	AMPWallUp.Enabled = FALSE
	AMPWall.Collidable = TRUE
	BulbAMPFlash.State = BulbOff
	BulbAMPFlash2.State = BulbOff
	BulbAMPFlash3.State = BulbOff
	PFDark.REnder = TRUE
End Sub




' **************************************
' **                                  **
' **            AMP MAGNET            **
' **                                  **
' **************************************


' The Magnet in front of the AMP will deflect the ball away from your intended target.  You need to make precise shots to avoid it.
' When AMP Muliball is ready, the magnet will hold on to the ball then break it into 3 new balls with an explosion.


Sub ShakeIt()
	If (CustomBallOn = 2) and  BAM_VERSION => 256 Then
		'DummyBallBlue.Ty = 15
		If SeedModeOn = false and (AMPMultiballMode = false ) and (TwoBallMultiball = false) and (FinalBattleMode = False) then Flasher9Ext.SetLitColor 153, 238, 234
		If SeedModeOn = True or (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) then 
			Flasher9Ext.SetLitColor 216, 80, 226
			Flasher9Ext.GlowRadius = 60
			Flasher9Ext.GlowBrightness = .8
			Flasher9Ext.Brightness = 1.0
		End if
		Flasher9.State = BulbOn

'		ShakeitAgain()

	'Sub ShakeitAgain()
		'Miniplayfield_7.time = 1
		ShakeFlashBall.Set True,30
		'Miniplayfield_7.Position.x = Miniplayfield_7.Position.x + 100' + (RandomNumber(4))
				'Miniplayfield_7.Position.y = Miniplayfield_7.Position.y + 1' + (RandomNumber(4))
	Call MiniPlayField_7.MoveTo(    320,  409.42,       0,       0,       0,       0,       1,       .03)
'	End Sub

		'Miniplayfield_7.Position.x = Miniplayfield_7.Position.x + 1 + (RandomNumber(4))
		'Miniplayfield_7.Position.y = Miniplayfield_7.Position.7 + 1 + (RandomNumber(4))
	Else
		DummyBall.Ty = 15
		IdleBall.Set TRUE, 33 
	End If
	
End Sub

	Sub ShakeFlashBall_Expired()
		'ShakeFlashBall.Set False
		'Miniplayfield_7.time = 1
			'Miniplayfield_7.Position.x = Miniplayfield_7.Position.x - 1' - (RandomNumber(4))
			'Miniplayfield_7.Position.y = Miniplayfield_7.Position.y - 1' - (RandomNumber(4))
		If ShakeToTheRight = False then ShakeToTheRight = True :Call MiniPlayField_7.MoveTo(    324,  409.42,       0,       0,       0,       0,       1,       .03):Exit Sub
		If ShakeToTheRight = True then ShakeToTheRight = False :Call MiniPlayField_7.MoveTo(    320,  409.42,       0,       0,       0,       0,       1,       .03):Exit Sub
	End Sub

Dim ShakeToTheRight
ShakeToTheRight = False


Sub IdleBall_Expired()
	IdleBall.Set TRUE, 33
	If (CustomBallOn = 2) and BAM_VERSION => 256 Then
		DummyBallBlue.Tx = 61+(RandomNumber(4))
		DummyBallBlue.Tz = -125+(RandomNumber(4))
		
	Else
		DummyBall.Tx = 61+(RandomNumber(4))
		DummyBall.Tz = -125+(RandomNumber(4))
	End If
End Sub

Sub Kicker1_Hit()
	If (LastSwitchHit.Name = "MagnetTimer") Then Kicker1.SolenoidPulse: Exit Sub


	' Start of Multiball..... 

	If (Light30.State = BulbBlink) and (AMPMultiballMode = FALSE) and (ModeRunning = 0) Then
		Kicker1.DestroyBall
If xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then MiniPlayField_0.TrackedBallStop():MiniPlayField_0.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 then MiniPlayField_1.TrackedBallStop():MiniPlayField_1.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 then MiniPlayField_2.TrackedBallStop():MiniPlayField_2.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 then MiniPlayField_3.TrackedBallStop():MiniPlayField_3.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 then MiniPlayField_4.TrackedBallStop():MiniPlayField_4.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 then MiniPlayField_5.TrackedBallStop():MiniPlayField_5.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma6 then MiniPlayField_6.TrackedBallStop():MiniPlayField_6.Scale = 0

		LightMagnet.State = BulbBlink
		MagnetTimer.Set TRUE, 1200
		Magnet.Collidable = TRUE
		pfDark.Render = TRUE
		FlashTime = 4: Flashers()
		LightSeqGI.Play SeqAllOff
		PlaySound "fx_AMPDropClip2"
		DOFLinx_AMP_MultiBall_Intro() 'DOFLinx AMP MultiBall Intro
		JackpotPrize = 1

		Select Case RandomNumber(2)
			Case 1: PlayMusic 8, "vo_Betray", FALSE, 1, 7000
			Case 2: PlayMusic 8, "vo_WakeUp", FALSE, 1, 8000
		End Select
		PreMB = TRUE
		MagnetTimer.Set TRUE, 11000
		LightSeqBG.Play SeqAllOff
		
		Video_Count = -1:VideoMode = 12
		VideoMode_Animation.Set True, 70:newVideoOn()
		'AmpClip
		DMDInUse=TRUE
		FlushDMD.Set TRUE, 11000
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[il1][sf2][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][b][f3][y5][x52]AMP BATTLE[f3][y17][x56]MULTIBALL", deNone, 7000, FALSE
		MyDMD2.QueueText "[il1][sf2][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][b][f3][y5][x52]AMP BATTLE[f3][y17][x56]MULTIBALL", deNone, 7000, FALSE
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y6][x75]SHOOT[f3][y16][x52]LIT ARROWS", deNone, 5000, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y6][x75]SHOOT[f3][y16][x52]LIT ARROWS", deNone, 5000, TRUE

		Playmusic 1, "Music_AMPSuitMB", TRUE, 0.8, 7000
		AddScore(2000000)
		AMPMultiballMode = TRUE: ModeActive = TRUE: ModeRunning = ModeRunning + 1
		FF_Colour "Black",RGB_CH,0     'DOFLinx - RGB Under Cabinet
		FF_Dev DV_BK,2000               'DOFLinx - Beacon ON
		'MBTimer.Set TRUE, 10000
		BallInScoop = FALSE
		' Reset NAVI Targets...
		LigN.Set BulbBlink, "10", 125
		LigA.Set BulbBlink, "10", 125
		LigV.Set BulbBlink, "10", 125
		LigI.Set BulbBlink, "10", 125
		TarN.SolenoidPulse: DT1.Dropped = false
		TarA.SolenoidPulse: DT2.Dropped = false
		TarV.SolenoidPulse: DT3.Dropped = false
		TarI.SolenoidPulse: DT4.Dropped = false
		Light30.State = BulbOff

		LArrow1.state = BulbBlink
		LArrow2.state = BulbBlink
		LArrow3.state = BulbBlink
		LArrow4.State = BulbBlink
		LArrow5.state = BulbBlink
		LArrow6.state = BulbBlink

		JLight3.state = BulbOff
		JLight2.state = BulbOff
		JLight1.state = BulbOff

		bBallSaverActive = TRUE
		BallSaverTimer.Set TRUE, 25000
		ShootAgainLight.State = BulbBlink
		ShakeIt()
	Exit Sub
	Else
		ClearSequencers()
		Kicker1.DestroyBall
		If xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then MiniPlayField_0.TrackedBallStop():MiniPlayField_0.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 then MiniPlayField_1.TrackedBallStop():MiniPlayField_1.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 then MiniPlayField_2.TrackedBallStop():MiniPlayField_2.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 then MiniPlayField_3.TrackedBallStop():MiniPlayField_3.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 then MiniPlayField_4.TrackedBallStop():MiniPlayField_4.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 then MiniPlayField_5.TrackedBallStop():MiniPlayField_5.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma6 then MiniPlayField_6.TrackedBallStop():MiniPlayField_6.Scale = 0

		LightMagnet.State = BulbBlink
		PlayMusic 7, "fx_Magnet"
		DOFLinx_Amp_Magnet_Start()   'DOFLinx - Amp Magnet Start
		Select Case RandomNumber(3)
			Case 1: MagnetTimer.Set TRUE, 1200
			Case 2: MagnetTimer.Set TRUE, 800
			Case 3: MagnetTimer.Set TRUE, 600
		End Select
		Magnet.Collidable = TRUE
		LightSeqGI.Play SeqAllOff
		PFDark.Render = TRUE
		ShakeIt()
	End If
	Set LastSwitchHit = Kicker1
End Sub


Sub Kicker2_Hit()
	If (LastSwitchHit.Name = "MagnetTimer") Then Kicker2.SolenoidPulse: Exit Sub

	' Start of Multiball.....

	If (Light30.State = BulbBlink) and (AMPMultiballMode = FALSE) and (ModeRunning = 0) Then
		Kicker2.DestroyBall
		If xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then MiniPlayField_0.TrackedBallStop():MiniPlayField_0.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 then MiniPlayField_1.TrackedBallStop():MiniPlayField_1.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 then MiniPlayField_2.TrackedBallStop():MiniPlayField_2.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 then MiniPlayField_3.TrackedBallStop():MiniPlayField_3.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 then MiniPlayField_4.TrackedBallStop():MiniPlayField_4.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 then MiniPlayField_5.TrackedBallStop():MiniPlayField_5.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma6 then MiniPlayField_6.TrackedBallStop():MiniPlayField_6.Scale = 0

		LightMagnet.State = BulbBlink
		MagnetTimer.Set TRUE, 1200
		Magnet.Collidable = TRUE
		pfDark.Render = TRUE
		FlashTime = 4: Flashers()
		LightSeqGI.Play SeqAllOff
		PlaySound "fx_AMPDropClip2"
		DOFLinx_AMP_MultiBall_Intro() 'DOFLinx AMP MultiBall Intro
		JackpotPrize = 1

		Select Case RandomNumber(2)
			Case 1: PlayMusic 8, "vo_Betray", FALSE, 1, 7000
			Case 2: PlayMusic 8, "vo_WakeUp", FALSE, 1, 8000
		End Select
		PreMB = TRUE
		MagnetTimer.Set TRUE, 11000
		LightSeqBG.Play SeqAllOff
		
		Video_Count = -1:VideoMode = 12
		VideoMode_Animation.Set True, 70:newVideoOn()
		'AmpClip
		DMDInUse=TRUE
		FlushDMD.Set TRUE, 11000
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[il1][sf2][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][b][f3][y5][x52]AMP BATTLE[f3][y17][x56]MULTIBALL", deNone, 7000, FALSE
		MyDMD2.QueueText "[il1][sf2][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][b][f3][y5][x52]AMP BATTLE[f3][y17][x56]MULTIBALL", deNone, 7000, FALSE
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y6][x75]SHOOT[f3][y16][x52]LIT ARROWS", deNone, 5000, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y6][x75]SHOOT[f3][y16][x52]LIT ARROWS", deNone, 5000, TRUE

		Playmusic 1, "Music_AMPSuitMB", TRUE, 0.8, 7000
		Playmusic 1, "Music_MB", TRUE, 0.9, 12000
		AddScore(2000000)
		AMPMultiballMode = TRUE: ModeActive = TRUE: ModeRunning = ModeRunning + 1
		FF_Colour "Black",RGB_CH,0     'DOFLinx - RGB Under Cabinet
		FF_Dev DV_BK,2000               'DOFLinx - Beacon ON
		'MBTimer.Set TRUE, 10000
		BallInScoop = FALSE
		' Reset NAVI Targets...
		LigN.Set BulbBlink, "10", 125
		LigA.Set BulbBlink, "10", 125
		LigV.Set BulbBlink, "10", 125
		LigI.Set BulbBlink, "10", 125
		TarN.SolenoidPulse: DT1.Dropped = false
		TarA.SolenoidPulse: DT2.Dropped = false
		TarV.SolenoidPulse: DT3.Dropped = false
		TarI.SolenoidPulse: DT4.Dropped = false
		Light30.State = BulbOff

		LArrow1.state = BulbBlink
		LArrow2.state = BulbBlink
		LArrow3.state = BulbBlink
		LArrow4.State = BulbBlink
		LArrow5.state = BulbBlink
		LArrow6.state = BulbBlink

		JLight3.state = BulbOff
		JLight2.state = BulbOff
		JLight1.state = BulbOff

		bBallSaverActive = TRUE
		BallSaverTimer.Set TRUE, 25000
		ShootAgainLight.State = BulbBlink
		ShakeIt()
	Exit Sub
	Else
		ClearSequencers()
		Kicker2.DestroyBall
		If xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then MiniPlayField_0.TrackedBallStop():MiniPlayField_0.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 then MiniPlayField_1.TrackedBallStop():MiniPlayField_1.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 then MiniPlayField_2.TrackedBallStop():MiniPlayField_2.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 then MiniPlayField_3.TrackedBallStop():MiniPlayField_3.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 then MiniPlayField_4.TrackedBallStop():MiniPlayField_4.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 then MiniPlayField_5.TrackedBallStop():MiniPlayField_5.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma6 then MiniPlayField_6.TrackedBallStop():MiniPlayField_6.Scale = 0

		LightMagnet.State = BulbBlink
		PlayMusic 7, "fx_Magnet"
		DOFLinx_Amp_Magnet_Start()   'DOFLinx - Amp Magnet Start
		Select Case RandomNumber(3)
			Case 1: MagnetTimer.Set TRUE, 1200
			Case 2: MagnetTimer.Set TRUE, 800
			Case 3: MagnetTimer.Set TRUE, 600
		End Select
		Magnet.Collidable = TRUE
		LightSeqGI.Play SeqAllOff
		PFDark.Render = TRUE
		ShakeIt()
	End If
	Set LastSwitchHit = Kicker2
End Sub


Sub Kicker3_Hit()
	If (LastSwitchHit.Name = "MagnetTimer") Then Kicker3.SolenoidPulse: Exit Sub

	' Start of Multiball.....

	If (Light30.State = BulbBlink) and (AMPMultiballMode = FALSE) and (ModeRunning = 0) Then
		Kicker3.DestroyBall
		If xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then MiniPlayField_0.TrackedBallStop():MiniPlayField_0.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 then MiniPlayField_1.TrackedBallStop():MiniPlayField_1.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 then MiniPlayField_2.TrackedBallStop():MiniPlayField_2.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 then MiniPlayField_3.TrackedBallStop():MiniPlayField_3.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 then MiniPlayField_4.TrackedBallStop():MiniPlayField_4.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 then MiniPlayField_5.TrackedBallStop():MiniPlayField_5.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma6 then MiniPlayField_6.TrackedBallStop():MiniPlayField_6.Scale = 0

		LightMagnet.State = BulbBlink
		MagnetTimer.Set TRUE, 1200
		Magnet.Collidable = TRUE
		pfDark.Render = TRUE
		FlashTime = 4: Flashers()
		LightSeqGI.Play SeqAllOff
		PlaySound "fx_AMPDropClip2"
		DOFLinx_AMP_MultiBall_Intro() 'DOFLinx AMP MultiBall Intro
		JackpotPrize = 1

		Select Case RandomNumber(2)
			Case 1: PlayMusic 8, "vo_Betray", FALSE, 1, 7000
			Case 2: PlayMusic 8, "vo_WakeUp", FALSE, 1, 8000
		End Select
		PreMB = TRUE
		MagnetTimer.Set TRUE, 11000
		LightSeqBG.Play SeqAllOff
		
		'AmpClip
		Video_Count = -1:VideoMode = 12
		VideoMode_Animation.Set True, 70:newVideoOn()
		DMDInUse=TRUE
		FlushDMD.Set TRUE, 11000
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[il1][sf1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][b][f3][y5][x54]AMP BATTLE[f3][y17][x56]MULTIBALL", deNone, 7000, FALSE
		MyDMD2.QueueText "[il1][sf1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][b][f3][y5][x54]AMP BATTLE[f3][y17][x56]MULTIBALL", deNone, 7000, FALSE
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y6][x75]SHOOT[f3][y16][x52]LIT ARROWS", deNone, 5000, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y6][x75]SHOOT[f3][y16][x52]LIT ARROWS", deNone, 5000, TRUE

		Playmusic 1, "Music_AMPSuitMB", TRUE, 0.8, 7000
		AddScore(2000000)
		AMPMultiballMode = TRUE: ModeActive = TRUE: ModeRunning = ModeRunning + 1
		FF_Colour "Black",RGB_CH,0     'DOFLinx - RGB Under Cabinet
		FF_Dev DV_BK,2000               'DOFLinx - Beacon ON

		'MBTimer.Set TRUE, 10000
		BallInScoop = FALSE
		' Reset NAVI Targets...
		LigN.Set BulbBlink, "10", 125
		LigA.Set BulbBlink, "10", 125
		LigV.Set BulbBlink, "10", 125
		LigI.Set BulbBlink, "10", 125
		TarN.SolenoidPulse: DT1.Dropped = false
		TarA.SolenoidPulse: DT2.Dropped = false
		TarV.SolenoidPulse: DT3.Dropped = false
		TarI.SolenoidPulse: DT4.Dropped = false
		Light30.State = BulbOff
		Larrow1.state = BulbBlink
		Larrow2.state = BulbBlink
		Larrow3.state = BulbBlink
		Larrow5.state = BulbBlink
		Larrow6.state = BulbBlink
		JLight3.state = BulbBlink
		JLight2.state = BulbBlink
		JLight1.state = BulbBlink
		bBallSaverActive = TRUE
		BallSaverTimer.Set TRUE, 25000
		ShootAgainLight.State = BulbBlink
		ShakeIt()
	Exit Sub
	Else
		ClearSequencers()
		Kicker3.DestroyBall
		If xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then MiniPlayField_0.TrackedBallStop():MiniPlayField_0.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 then MiniPlayField_1.TrackedBallStop():MiniPlayField_1.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 then MiniPlayField_2.TrackedBallStop():MiniPlayField_2.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 then MiniPlayField_3.TrackedBallStop():MiniPlayField_3.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 then MiniPlayField_4.TrackedBallStop():MiniPlayField_4.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 then MiniPlayField_5.TrackedBallStop():MiniPlayField_5.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma6 then MiniPlayField_6.TrackedBallStop():MiniPlayField_6.Scale = 0

		LightMagnet.State = BulbBlink
		PlayMusic 7, "fx_Magnet"
		DOFLinx_Amp_Magnet_Start()   'DOFLinx - Amp Magnet Start
		Select Case RandomNumber(3)
			Case 1: MagnetTimer.Set TRUE, 1200
			Case 2: MagnetTimer.Set TRUE, 800
			Case 3: MagnetTimer.Set TRUE, 600
		End Select
		Magnet.Collidable = TRUE
		LightSeqGI.Play SeqAllOff
		PFDark.Render = TRUE
		ShakeIt()
	End If
	Set LastSwitchHit = Kicker3
End Sub


Sub MagnetTimer_Expired()
	Set LastSwitchHit = MagnetTimer
	MagnetTimer.Enabled = FALSE
	Magnet.Collidable = FALSE
'	ShakeItStop()

'Sub ShakeItStop()
	IdleBall.Set FALSE
	If (CustomBallOn = 2) and BAM_VERSION => 256 Then
		ShakeFlashBall.Set false
		Miniplayfield_7.Scale = 0
		Flasher9.State = BulbOff
		'DummyBallBlue.Tx = 60
		'DummyBallBlue.Tz = -125
		'DummyBallBlue.Ty = -27
		
	Else
		DummyBall.Tx = 60
		DummyBall.Tz = -125
		DummyBall.Ty = -27
	End If
'End Sub

	If (PreMB = TRUE) Then
		PreMB = FALSE
		AMPWall.Collidable = FALSE: DropTargetAMP.PopDown()
		pfDark.Render = FALSE
		BallsOnPlayfield = 3
		SetBallsKicker1()
		Kicker1.SolenoidPulse

'			Kicker2.CreateCaptiveBall 85, 180, 210

		SetBallsKicker2()
		Kicker2.SolenoidPulse

'			Kicker3.CreateCaptiveBall 85, 180, 210
		SetBallsKicker3()
		Kicker3.SolenoidPulse

		
		PlaySound "fx_MagnetReleaseMB"
		DOFLinx_Amp_Magnet_End()   'DOFLinx - Amp Magnet End
		DOFLinx_Explosion_MagnetReleaseMB()  'DOFLinx - Explosion MagnetReleaseMB
		DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
		FF_Dev DV_BK,0               'DOFLinx - Beacon OFF
		HologramExplode.UpdateInterval = 60
		HologramExplode.Frame 1, 49
		FlashWallLeft.FlashForMs 300, 300, BulbOff: FlashWallRight.FlashForMs 300, 300, BulbOff
		FlashMidLeft.FlashForMs 300, 300, BulbOff: FlashMidRight.FlashForMs 300, 300, BulbOff
		FlashLowLeft.FlashForMs 300, 300, BulbOff: FlashLowRight.FlashForMs 300, 300, BulbOff
		'FF_FlasherForMs 300,300,bulboff,DV_FLOL,100,"Purple"   'DOFLinx-Flasher-Lower Left
		'FF_FlasherForMs 300,300,bulboff,DV_FLIL,100,"Cyan"   'DOFLinx-Flasher-Mid Left
		'FF_FlasherForMs 300,300,bulboff,DV_FLIR,100,"Cyan"   'DOFLinx-Flasher-Mid Right
		'FF_FlasherForMs 300,300,bulboff,DV_FLOR,100,"Purple"   'DOFLinx-Flasher-Lower Right
		FlashEffect.Enabled = FALSE
		FlashTime = 1
		ClearSequencers()
	Else
		ClearSequencers()
		LightSeqGI.StopPlay
		pfDark.Render = FALSE
		If (TwoBallMultiball = TRUE) or (FinalBattleMode = TRUE) or (AMPMultiballMode = TRUE) Then
			Select Case RandomNumber(3)
					Case 1
'					Kicker1.CreateCaptiveBall 85, 180, 210
					SetBallsKicker1()
					Kicker1.SolenoidPulse
					Case 2
'					Kicker2.CreateCaptiveBall 85, 180, 210
					SetBallsKicker2()
					Kicker2.SolenoidPulse
					Case 3
'					Kicker3.CreateCaptiveBall 85, 180, 210
					SetBallsKicker3()
					Kicker3.SolenoidPulse
			End Select
		Else
			Select Case RandomNumber(3)
					Case 1
					SetBallsKicker1()
					Kicker1.SolenoidPulse

					Case 2
					SetBallsKicker2()
					Kicker2.SolenoidPulse

					Case 3
					SetBallsKicker3()
					Kicker3.SolenoidPulse
			End Select
		
		End If
		PlayMusic 7, "fx_MagnetRelease"
		DOFLinx_Amp_Magnet_End()   'DOFLinx - Amp Magnet End
	End If
	LightMagnet.State = BulbOff
End Sub


Sub Magnet_Hit()
	PlaySound "Ball Ball Hit"
End Sub


Sub Pequedemora_Expired()
	SetBallsPlungerKicker()
	plunger.pull (90)
	bolasalvada.Enabled = TRUE
	BallsOnPlayfield = BallsOnPlayfield + 1
	Pequedemora.Enabled = FALSE
End Sub


' **************************************
' **                                  **
' **             THE BOND             **
' **                                  **
' **************************************


' An unlit character arrow is lit for a few seconds only.  You need to shoot it to collect the character.


dim bondlit



Sub CheckTheBondLights()
	If (LBond1.State = BulbOn) and (LBond2.State = BulbOn) and (LBond3.State = BulbOn) Then
		LBond1.State = BulbOff
		LBond2.State = BulbOff
		LBond3.State = BulbOff	
		Addscore(100000)
		If (AMPMultiballMode = FALSE) and (TwoBallMultiball = FALSE) and (BansheeMode = FALSE) and (BomberBattleMode = FALSE) and (NaviScoreMode = FALSE) Then
			EffectMusic 1, FadeOutAndPause, 0, 0: MusicResume.Set TRUE, 4000
			LightSeq_PF.Play SeqBlinking, , 4, 150
			Playmusic 2, "fx_TheBond"
			DMDInUse = TRUE
			FlushDMD.Set TRUE, 4000
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[il1][sf1][ef1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x54][y3][f5]THE BOND[y18][f5][x47][bf]HIT ARROWS", deNone, 4000, TRUE
			MyDMD2.QueueText "[il1][sf1][ef1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x54][y3][f5]THE BOND[y18][f5][x47][bf]HIT ARROWS", deNone, 4000, TRUE
			BondLit= TRUE
			TheBondTimer.Set TRUE, 4000
			' which charcater lights are still unlit....
			If (LJake.State = BulbOff) Then LArrow3.State = BulbBlink
			If (LNeytiri.State = BulbOff) Then LArrow2.State = BulbBlink
			If (LEytukan.State = BulbOff) Then LArrow3.State = BulbBlink
			If (LMoat.State = BulbOff) Then LArrow5.State = BulbBlink
			If (LTsu.State = BulbOff) Then LArrow6.State = BulbBlink
			If (LGrace.State = BulbOff) Then LArrow1.State = BulbBlink
		End If
	Else
		Select Case RandomNumber(2)
			Case 1: PlaySound "fx_9"
			Case 2: PlaySound "fx_8", 0.7
		End Select
	End If
End Sub



Sub TheBondTimer_Expired()
	TheBondTimer.Set FALSE 
	bondlit=FALSE
	If AMPMultiballMode=FALSE Then
		LArrow1.State = BulbOff
		LArrow2.State = BulbOff
		LArrow3.State = BulbOff
		LArrow4.State = BulbOff
		LArrow5.State = BulbOff
		LArrow6.State = BulbOff
	End If
End Sub

Dim CharactersReady

Sub BondGet()
	TheBondTimer.Set FALSE 
	BondLit=FALSE
	LBond1.FlashForMs  500, 100, LBond1.state
	LBond2.FlashForMs  400, 100, LBond2.state
	LBond3.FlashForMs  500, 100, LBond3.state
	If (AMPMultiballMode=FALSE) Then
		LArrow1.State = BulbOff
		LArrow2.State = BulbOff
		LArrow3.State = BulbOff
		LArrow4.State = BulbOff
		LArrow5.State = BulbOff
		LArrow6.State = BulbOff
	End If
	PlaySound "fx_Crowd"
	AddScore(250000)
	LightSeqBG.Play SeqAllOff
	
	'NaviClip
	Video_Count = -1:VideoMode = 4
	VideoMode_Animation.Set True, 70:newVideoOn()

'	CheckCharacters()

'Sub CheckCharacters()
	If (LJake.State = BulbOn) and (LNeytiri.State = BulbOn) and (LEytukan.State = BulbOn) and (LMoat.State = BulbOn) and (LTsu.State = BulbOn) and (LGrace.State = BulbOn) Then
		LJake.Set BulbBlink, 	"100000", 125
		LNeytiri.Set BulbBlink, "010000", 125
		LEytukan.Set BulbBlink, "001000", 125
		LMoat.Set BulbBlink, 	"000100", 125
		LTsu.Set BulbBlink, 		"000010", 125
		LGrace.Set BulbBlink, 	"000001", 125
		CharactersReady = TRUE ' shoot the Na'vi Targets to Start Na'vi Multiball...
		PlayMusic 8, "vo_YoureReady", FALSE, 1, 1000
	End If
'End Sub

End Sub


' **************************************
' **                                  **
' **             THE SEEDS            **
' **                                  **
' **************************************


' A timed mode where the objective is to collect as many seeds as possible (all switches).  When all seeds have been
' collected (75) you will get the Seed Bonus Award (5M) and an Extra Ball.  Then the Seeds reset back to 75.

' The best strategy is to hit the spinners, they count as 5 seeds per hit.


Sub Tseed1_Hit()
	CheckFlash()
	SoundTargetsHit() ' Fleep
	If (fpGameInPlay = FALSE) Then Exit Sub

	AddScore(75000)
	
	If (FinalbattleMode = TRUE) Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		CheckFBHits()
	Exit Sub
	End If

	If (AMPMultiballMode = TRUE) Then
		If (JLight2.State = BulbBlink) Then
			JLight2.State = BulbOff
			AMPjackpot()
		End If
	Exit Sub
	End If

	If (TwoBallMultiball = TRUE) Then
		If (Jlight1.state = BulbBlink) Then
			Linkjackpot()
		End If
	Exit Sub
	End If

	If (Bomberbattlemode = TRUE) Then
		BomberBattlehitNorm()	
	Exit Sub
	End If

	If (NaviScoreMode = TRUE) or (NaviMultiballMode = TRUE) Then PlaySound "fx_4": Exit Sub

	If (BansheeMode = TRUE) or (SeedsScoreMode = TRUE) Then PlaySound "fx_4": Exit Sub

	' Normal target function during normal play...
	
	DOFLinx_Tseed_Hit() 'DOFLinx - Seed Targets Hit

	PlaySound "fx_4"
	
	SeedCount = SeedCount + 1

	Select Case SeedCount
		Case 1, 6, 12
			If (OverlayInUse = FALSE) Then
			End If
		Case 2, 7, 13
			If (OverlayInUse = FALSE) Then
			End If
		Case 3, 8, 14
			JLight2.State = BulbBlink: SeedModeReady = TRUE
			If (OverlayInUse = FALSE) Then
			End If
		Case 4, 9, 15
			SeedModeReady = FALSE
			FlashGI.Enabled = FALSE
			JLight2.State = BulbOff
			If (QuoteBusy = FALSE) Then PlayMusic 8, "vo_Seeds"
			If (ModeRunning = 0) Then Playmusic 1, "Music_SeedsMode", FALSE, 0.8, 2500
			DOFLinx_Seeds_Mode_Start()   'DOFLinx - Seeds Mode Start

' ZZ
	SeedModeOn = true
	If MiniPlayField_0.TrackedBallExist = True then  
		Flasher1Ext.SetLitColor 216, 80, 226
		Flasher1.state = bulbon
		Flasher1Ext.GlowRadius = 60
		Flasher1Ext.GlowBrightness = 1.5
		Flasher1Ext.Brightness = 1.0
	End if 
	If MiniPlayField_1.TrackedBallExist = True then  
		Flasher2Ext.SetLitColor 216, 80, 226
		Flasher2.state = bulbon
		Flasher2Ext.GlowRadius = 60
		Flasher2Ext.GlowBrightness = 1.5
		Flasher2Ext.Brightness = 1.0
	End if
	If MiniPlayField_2.TrackedBallExist = True then  
		Flasher3Ext.SetLitColor 216, 80, 226
		Flasher3.state = bulbon
		Flasher3Ext.GlowRadius = 60
		Flasher3Ext.GlowBrightness = 1.5
		Flasher3Ext.Brightness = 1.0
	End if
	If MiniPlayField_3.TrackedBallExist = True then  
		Flasher4Ext.SetLitColor 216, 80, 226
		Flasher4.state = bulbon
		Flasher4Ext.GlowRadius = 60
		Flasher4Ext.GlowBrightness = 1.5
		Flasher4Ext.Brightness = 1.0
	End if
	If MiniPlayField_4.TrackedBallExist = True then  
		Flasher5Ext.SetLitColor 216, 80, 226
		Flasher5.state = bulbon
		Flasher5Ext.GlowRadius = 60
		Flasher5Ext.GlowBrightness = 1.5
		Flasher5Ext.Brightness = 1.0
	End if
	If MiniPlayField_5.TrackedBallExist = True then  
		Flasher6Ext.SetLitColor 216, 80, 226
		Flasher6.state = bulbon
		Flasher6Ext.GlowRadius = 60
		Flasher6Ext.GlowBrightness = 1.5
		Flasher6Ext.Brightness = 1.0
	End if
	If MiniPlayField_6.TrackedBallExist = True then  
		Flasher7Ext.SetLitColor 216, 80, 226
		Flasher7.state = bulbon
		Flasher7Ext.GlowRadius = 60
		Flasher7Ext.GlowBrightness = 1.5
		Flasher7Ext.Brightness = 1.0
	End if
		If MiniPlayField_15.TrackedBallExist = True then  
		Flasher11Ext.SetLitColor 216, 80, 226
		Flasher11.state = bulbon
		Flasher11Ext.GlowRadius = 60
		Flasher11Ext.GlowBrightness = 1.5
		Flasher11Ext.Brightness = 1.0
	End if
		If MiniPlayField_16.TrackedBallExist = True then  
		Flasher12Ext.SetLitColor 216, 80, 226
		Flasher12.state = bulbon
		Flasher12Ext.GlowRadius = 60
		Flasher12Ext.GlowBrightness = 1.5
		Flasher12Ext.Brightness = 1.0
	End if

			SeedsTimer.Interval = 25000
			SeedsTimer.Enabled = TRUE
			Seedsscoremode = TRUE: ModeActive = TRUE: ModeRunning = ModeRunning + 1
			DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
			If (OverlayInUse = FALSE) Then
				dmdinuse=TRUE
				flushdmd.set TRUE,3000
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[il1][sf6][x47][y1][f6]SEEDS MODE[f5][y20][x50][bf]ACTIVATED", denone, 1200, FALSE
				MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[il1][sf6][x47][y1][f6]SEEDS MODE[f5][y20][x50][bf]ACTIVATED", denone, 1200, FALSE
				MyDMD.QueueText "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][f2][y0][x54]ALL TARGETS[f5][y10][x65]SCORE[f2][x52][y24]10,000 POINTS", denone, 1800, TRUE
				MyDMD2.QueueText "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][f2][y0][x54]ALL TARGETS[f5][y10][x65]SCORE[f2][x52][y24]10,000 POINTS", denone, 1800, TRUE
			End If
			' Reset NAVI Targets...
			LigN.Set BulbBlink, "10", 125
			LigA.Set BulbBlink, "10", 125
			LigV.Set BulbBlink, "10", 125
			LigI.Set BulbBlink, "10", 125
			TarN.SolenoidPulse: DT1.Dropped = false
			TarA.SolenoidPulse: DT2.Dropped = false
			TarV.SolenoidPulse: DT3.Dropped = false
			TarI.SolenoidPulse: DT4.Dropped = false
			FlashWallLeft.State = BulbOff: FlashWallRight.State = BulbOff
			FlashMidLeft.State = BulbOff: FlashMidRight.State = BulbOff
			FlashLowLeft.State = BulbOff: FlashLowRight.State = BulbOff
			FlashEffect.Enabled = FALSE
			FadeTimer.Set TRUE, 110 ' play the Seeds movie clip...
			Video_Count = -1:VideoMode = 3
			VideoMode_Animation.Set True, 70:newVideoOn()
			'SeedClip
	End Select
End Sub



Sub TSeed2_HIT()
	CheckFlash()
	SoundTargetsHit() ' Fleep
	If (fpGameInPlay = FALSE) Then Exit Sub ' just incase they get hit by the ball released from the Link Pod at the end of the game.

	AddScore(75000)

	If (FinalbattleMode = TRUE) Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If

	If (AMPMultiballMode = TRUE) Then
		If (JLight2.State = BulbBlink) Then
			JLight2.State = BulbOff
			AMPjackpot()
		End If
	Exit Sub
	End If

	If (TwoBallMultiBall = TRUE) Then
		If (JLight1.state = BulbBlink) Then
			LinkJackpot()
		End If
	Exit Sub
	End If

	If (Bomberbattlemode = TRUE) Then
		BomberBattlehitNorm()	
	Exit Sub
	End If

	If (NaviScoreMode = TRUE) or (NaviMultiballMode = TRUE) Then PlaySound "fx_4": Exit Sub

	If (BansheeMode = TRUE) or (SeedsScoreMode = TRUE) Then PlaySound "fx_4": Exit Sub

	' Normal target function during normal play...

	DOFLinx_Tseed_Hit() 'DOFLinx - Seed Targets Hit
	
	PlaySound "fx_4"
	SeedCount = SeedCount + 1

	Select Case SeedCount
		Case 1,6,12,18,25,33
			If (OverlayInUse = FALSE) Then
			End If
		Case 2,7,13,19,26,34
			If (OverlayInUse = FALSE) Then
			End If
		Case 3,8,14,20,27,35
			JLight2.State = BulbBlink
			If (OverlayInUse = FALSE) Then
			End If
		Case 4,9,15,21,28,36
			FlashGI.Enabled = FALSE
			JLight2.State = BulbOff
			If (QuoteBusy = FALSE) Then PlayMusic 8, "vo_Seeds"
			If (ModeRunning = 0) Then Playmusic 1, "Music_SeedsMode", FALSE, 0.8, 2500
			DOFLinx_Seeds_Mode_Start()   'DOFLinx - Seeds Mode Start

' ZZ
	SeedModeOn = true
	If MiniPlayField_0.TrackedBallExist = True then  
		Flasher1Ext.SetLitColor 216, 80, 226
		Flasher1.state = bulbon
		Flasher1Ext.GlowRadius = 60
		Flasher1Ext.GlowBrightness = 1.5
		Flasher1Ext.Brightness = 1.0
	End if 
	If MiniPlayField_1.TrackedBallExist = True then  
		Flasher2Ext.SetLitColor 216, 80, 226
		Flasher2.state = bulbon
		Flasher2Ext.GlowRadius = 60
		Flasher2Ext.GlowBrightness = 1.5
		Flasher2Ext.Brightness = 1.0
	End if
	If MiniPlayField_2.TrackedBallExist = True then  
		Flasher3Ext.SetLitColor 216, 80, 226
		Flasher3.state = bulbon
		Flasher3Ext.GlowRadius = 60
		Flasher3Ext.GlowBrightness = 1.5
		Flasher3Ext.Brightness = 1.0
	End if
	If MiniPlayField_3.TrackedBallExist = True then  
		Flasher4Ext.SetLitColor 216, 80, 226
		Flasher4.state = bulbon
		Flasher4Ext.GlowRadius = 60
		Flasher4Ext.GlowBrightness = 1.5
		Flasher4Ext.Brightness = 1.0
	End if
	If MiniPlayField_4.TrackedBallExist = True then  
		Flasher5Ext.SetLitColor 216, 80, 226
		Flasher5.state = bulbon
		Flasher5Ext.GlowRadius = 60
		Flasher5Ext.GlowBrightness = 1.5
		Flasher5Ext.Brightness = 1.0
	End if
	If MiniPlayField_5.TrackedBallExist = True then  
		Flasher6Ext.SetLitColor 216, 80, 226
		Flasher6.state = bulbon
		Flasher6Ext.GlowRadius = 60
		Flasher6Ext.GlowBrightness = 1.5
		Flasher6Ext.Brightness = 1.0
	End if
	If MiniPlayField_6.TrackedBallExist = True then  
		Flasher7Ext.SetLitColor 216, 80, 226
		Flasher7.state = bulbon
		Flasher7Ext.GlowRadius = 60
		Flasher7Ext.GlowBrightness = 1.5
		Flasher7Ext.Brightness = 1.0
	End if
		If MiniPlayField_15.TrackedBallExist = True then  
		Flasher11Ext.SetLitColor 216, 80, 226
		Flasher11.state = bulbon
		Flasher11Ext.GlowRadius = 60
		Flasher11Ext.GlowBrightness = 1.5
		Flasher11Ext.Brightness = 1.0
	End if
		If MiniPlayField_16.TrackedBallExist = True then  
		Flasher12Ext.SetLitColor 216, 80, 226
		Flasher12.state = bulbon
		Flasher12Ext.GlowRadius = 60
		Flasher12Ext.GlowBrightness = 1.5
		Flasher12Ext.Brightness = 1.0
	End if

			SeedsTimer.Interval = 25000
			SeedsTimer.Enabled = TRUE
			Seedsscoremode = TRUE: ModeActive = TRUE: ModeRunning = ModeRunning + 1
			DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
			If (OverlayInUse = FALSE) Then
				dmdinuse=TRUE
				flushdmd.set TRUE,3000
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[il1][sf6][x47][y1][f6]SEEDS MODE[f5][y20][x50][bf]ACTIVATED", denone, 1200, FALSE
				MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[il1][sf6][x47][y1][f6]SEEDS MODE[f5][y20][x50][bf]ACTIVATED", denone, 1200, FALSE
				MyDMD.QueueText "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][f2][y0][x54]ALL TARGETS[f5][y10][x65]SCORE[f2][x52][y24]10,000 POINTS", denone, 1800, TRUE
				MyDMD2.QueueText "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][f2][y0][x54]ALL TARGETS[f5][y10][x65]SCORE[f2][x52][y24]10,000 POINTS", denone, 1800, TRUE
			End If
			' Reset NAVI Targets...
			LigN.Set BulbBlink, "10", 125
			LigA.Set BulbBlink, "10", 125
			LigV.Set BulbBlink, "10", 125
			LigI.Set BulbBlink, "10", 125
			TarN.SolenoidPulse: DT1.Dropped = false
			TarA.SolenoidPulse: DT2.Dropped = false
			TarV.SolenoidPulse: DT3.Dropped = false
			TarI.SolenoidPulse: DT4.Dropped = false
			FlashWallLeft.State = BulbOff: FlashWallRight.State = BulbOff
			FlashMidLeft.State = BulbOff: FlashMidRight.State = BulbOff
			FlashLowLeft.State = BulbOff: FlashLowRight.State = BulbOff
			FlashEffect.Enabled = FALSE
			FadeTimer.Set TRUE, 110
			Video_Count = -1:VideoMode = 3
			VideoMode_Animation.Set True, 70:newVideoOn()
			
			
	End Select
End Sub



Sub SeedsTimer_Expired()
	DOFLinx_Seeds_Mode_End()   'DOFLinx - Seeds Mode End
	SeedModeOn = false
	Flasher1.state = bulboff
	Flasher2.state = bulboff
	Flasher3.state = bulboff
	Flasher4.state = bulboff
	Flasher5.state = bulboff
	Flasher6.state = bulboff
	Flasher7.state = bulboff
	Flasher11.state = bulboff
	Flasher12.state = bulboff
	SeedsTimer.Set FALSE
	SeedsScoreMode = FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1
	DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
	FadeBulbsOff()
	EndModeMusic()
	' Reset NAVI Lights and Targets...
	NaviReady = FALSE
	LigN.Set BulbBlink, "10", 125
	LigA.Set BulbBlink, "10", 125
	LigV.Set BulbBlink, "10", 125
	LigI.Set BulbBlink, "10", 125
	TarN.SolenoidPulse: DT1.Dropped = false
	TarA.SolenoidPulse: DT2.Dropped = false
	TarV.SolenoidPulse: DT3.Dropped = false
	TarI.SolenoidPulse: DT4.Dropped = false
	LSeeds.FlashForMs 1000, 200, BulbOn
	FinalBattleCheck()
End Sub



Sub CheckSeeds()
	If (SeedCollectCount =<0) Then
		FadeBulbsOff()
		SeedsTimer.Set FALSE
		DOFLinx_Seeds_Mode_End()   'DOFLinx - Seeds Mode End
		Seedsscoremode = FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1
		DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
		AddScore(5000000)
		TimesToFlashGI = 8
		FlashGI.Set TRUE, 120
		SeedCollectCount = 75
		BallsRemaining(CurrentPlayer) = BallsRemaining(CurrentPlayer) + 1
		ShootAgainLight.State = BulbOn
		' Reset NAVI Lights and Targets...
		NaviReady = FALSE
		LigN.Set BulbBlink, "10", 125
		LigA.Set BulbBlink, "10", 125
		LigV.Set BulbBlink, "10", 125
		LigI.Set BulbBlink, "10", 125
		TarN.SolenoidPulse: DT1.Dropped = false
		TarA.SolenoidPulse: DT2.Dropped = false
		TarV.SolenoidPulse: DT3.Dropped = false
		TarI.SolenoidPulse: DT4.Dropped = false
		PlayMusic 8, "vo_Woo"
		EndModeMusic()
		If (OverlayInUse = FALSE) Then
			DMDInUse=TRUE
			FlushDMD.Set TRUE,3500
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			DOFLinx_Seeds_Jackpot()  'DOFLinx - Seeds - Jackpot 
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y1][f2]ALL SEEDS[f2][y10][x60]COLLECTED[f3][y20][x58][bf]5,000,000", deNone, 1500, FALSE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y1][f2]ALL SEEDS[24][y10][x60]COLLECTED[f3][y20][x58][bf]5,000,000", deNone, 1500, FALSE
			MyDMD.QueueText "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y10][f4][bf]EXTRA BALL", deNone, 2000, TRUE
			MyDMD2.QueueText "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y10][f4][bf]EXTRA BALL", deNone, 2000, TRUE
		End If
	Exit Sub
	End If
End Sub




' **************************************
' **                                  **
' **           BANSHEE RAMP           **
' **                                  **
' **************************************


' Shooting the ramp a certain number of times starts the Ride-A-Banshee feature.  The Ramp is the only target during
' Ride-A-Banshee mode.  A cerain number of hits are required to finish the mode and win the Bonus.


Dim RampCount
	RampCount = 1
dim bansheemode
dim bansheetottime
Dim BansheeToComplete
Dim ModeRunning
dim bansheehits

Sub TriggerRamp_Hit()
	PlaySound "fx_PlasicRampLR"
	If (DoubleShot = TRUE) and (Light9.State = BulbBlink) Then
		DoubleShot = FALSE
		Light8.state=bulbOff
		Light9.state=bulbOn
		Light10.state=bulboff
		Light11.state=bulboff
		Light12.state=bulboff
		Light13.state=bulboff
		Light14.state=bulboff
	End If

	If (BondLit=TRUE) and (LArrow2.State = BulbBlink) Then
		BondLit=FALSE
		PlayMusic 6, "vo_TheBond", FALSE, 1, 1000
		PlayMusic 8, "vo_Neytiri"
		DMDInUse=TRUE
		FlushDMD.Set TRUE,1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]NEYTIRI[f5][y11][x65]IS LIT[f2][y24][x68][bf]250,000", denone, 1200, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]NEYTIRI[f5][y11][x65]IS LIT[f2][y24][x68][bf]250,000", denone, 1200, TRUE
		LNeytiri.FlashForMs 500, 150, BulbOn
		BondGet()
	Exit Sub
	End If

	If (FinalBattleReady = TRUE) Then Exit Sub

	If (BansheeMode=TRUE) Then

'		BansheeAward()

'	Sub BansheeAward()
		DOFLinx_Banshee_Jackpot()  'DOFLinx - Banshee - Jackpot / Score
		BansheeToComplete = BansheeToComplete - 1
		BansheeTotTime = BansheeTotTime + 5
		If (BansheeToComplete =<0) Then
			BansheeTimer.Enabled = FALSE
			BansheeMode = FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1 
			DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
			FF_Dev DV_BK,0               'DOFLinx - Beacon OFF
			PlaySound "vo_Chant2"
			BansheeStaysLit = TRUE
			TimesToFlashGI=6
			FlashGI.Set TRUE, 150
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			dmdinuse=TRUE
			flushdmd.set TRUE, 1500
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][b][f2][y0][x66]BANSHEE[y8][x64]COMPLETE[f4][y17][x59]5,000,000" , deNone, 1500, FALSE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][b][f2][y0][x66]BANSHEE[y8][x64]COMPLETE[f4][y17][x59]5,000,000", deNone, 1500, FALSE
			MyDmd.QueueText "[na][edge3][f6][y2][xc]BANSHEE[f5][y16][xc]COLLECTED", deFlip, 1200, TRUE
			MyDmd2.QueueText "[na][edge3][f6][y2][xc]BANSHEE[f5][y16][xc]COLLECTED", deFlip, 1200, TRUE
			Playmusic 2, "Music_Cue1"
			Playmusic 1, "Music_Main", TRUE, 0.9, 2000
			AddScore(5000000)
			BansheeLight.State = BulbOff
			LArrow2.State = BulbOff
			LBansheeCollected.FlashForMs 1000, 200, BulbOn
			FinalBattleCheck()
		Else
			Select Case RandomNumber(4)
				Case 1: PlaySound "fx_Animal5"
				Case 2: PlaySound "fx_Roar"
				Case 3: PlaySound "fx_Banshee", 0.8
				Case 4: PlayMusic 8, "fx_JakeFly"
						LightSeqBG.Play SeqAllOff
						
						Video_Count = -1:VideoMode = 8
						VideoMode_Animation.Set True, 70:newVideoOn()
						'JakeFly
			End Select
			ClearSequencers()
			TimesToFlashGI = 10
			FlashGI.Set TRUE, 100
			Bansheehits=Bansheehits+1
			addscore(100000 + bansheehits*100000)	
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			If (OverlayInUse = FALSE) Then
				dmdinuse=TRUE
				flushdmd.set FALSE, 1200
				flushdmd.set TRUE, 1200
				MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y4][x48][bf]BANSHEE AWARD[/bf][f4][y16][x60]" & FormatNumber((100000 + bansheehits*100000), 0, -1, 0, -1), deNone, 1200, TRUE
				MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y4][x48][bf]BANSHEE AWARD[/bf][f4][y16][x60]" & FormatNumber((100000 + bansheehits*100000), 0, -1, 0, -1), deNone, 1200, TRUE
			End If
		End If
'	End Sub

	Exit Sub
	End If

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If

	If (AMPMultiballMode = TRUE) Then
		If (Larrow2.State = BulbBlink) Then
			LArrow2.State = BulbOff
			AMPjackpot()
		End If
	Exit Sub
	End If

	If (Bomberbattlemode = TRUE) Then
		BomberBattleHitNorm()
	Exit Sub
	End If

	If (NaviScoreMode = TRUE) or (NaviMultiballMode = TRUE) Then
		If Larrow2.State = BulbBlink AND Light9.STATE=BulbOn Then
			LNeytiri.FlashForMs 500, 150, BulbOn	
			Larrow2.State = BulbOFF
			navihitdouble
		Exit Sub
		End If
		If Larrow2.State = BulbBlink Then
			LNeytiri.FlashForMs 500, 150, BulbOn		
			Larrow2.State = BulbOFF
			navihitnormal
		Exit Sub
		End If
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1: CheckSeeds()
	Exit Sub
	End If


	If (LightSpecial.State = BulbBlink) Then
		AwardSpecial()
	Exit Sub
	End If


	If (LExBall.State = BulbBlink) Then
		EffectMusic 1, FadeOutAndPause, 0, 0: MusicResume.Set TRUE, 3500
		TimesToFlashGI = 15
		FlashGI.Set TRUE, 120
		PlayMusic 8, "fx_Crowd"
		Playmusic 1, "Music_EB" 'gimli 5
		ExtraBallsAwards(CurrentPlayer) = ExtraBallsAwards(CurrentPlayer) + 1
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 3500
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		DOFLinx_Combo_Jackpot()  'DOFLinx - Combo - Jackpot animation
		DOFLinx_Extra_Ball()  'DOFLinx Extra Ball
		MyDmd.QueueText "[edge3][na][f6][yc][xc][bf]EXTRA BALL", deNone, 3500, TRUE
		MyDmd2.QueueText "[edge3][na][f6][yc][xc][bf]EXTRA BALL", deNone, 3500, TRUE
		LExBall.State = BulbOff
		ShootAgainLight.State = BulbOn
		LightSeqBG.Play SeqAllOff
		
		Video_Count = -1:VideoMode = 4
		VideoMode_Animation.Set True, 70:newVideoOn()
		'Naviclip
	Exit Sub
	End If

	' Normal ramp function during normal play...

	LFlashWallRight.FlashForMs  1500, 200, BulbOff
	FlashWallLeft.FlashForMs  1500, 200, BulbOff
	FlashWallRight.FlashForMs  1500, 200, BulbOff

	If (Light9.State=bulbOn) Then ' X Scoring If lit
		AddScore(60000)
	Else
		AddScore(30000)
	End If

	DOFLinx_Banshee_Ramp()  'DOFLinx_Banshee_Ramp

	Select Case RampCount
		Case 1
			RampCount=2
			RndRampQ()
			DMDInUse=TRUE
			FlushDMD.Set TRUE,1500
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y2][f3]3 MORE FOR[f3][y12][x66]RIDE A[f3][y22][x62]BANSHEE", denone, 1200, TRUE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y2][f3]3 MORE FOR[f3][y12][x66]RIDE A[f3][y22][x62]BANSHEE", denone, 1200, TRUE
		Case 2
			RampCount=3
			RndRampQ()
			DMDInUse=TRUE
			FlushDMD.Set TRUE,1500
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y2][f3]2 MORE FOR[f3][y12][x66]RIDE A[f3][y22][x62]BANSHEE", denone, 1200, TRUE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y2][f3]2 MORE FOR[f3][y12][x66]RIDE A[f3][y22][x62]BANSHEE", denone, 1200, TRUE
		Case 3
			RampCount=4
			RndRampQ()
			DMDInUse=TRUE
			FlushDMD.Set TRUE,1500
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y2][f3]1 MORE FOR[f3][y12][x66]RIDE A[f3][y22][x62]BANSHEE", denone, 1200, TRUE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y2][f3]1 MORE FOR[f3][y12][x66]RIDE A[f3][y22][x62]BANSHEE", denone, 1200, TRUE
			BansheeLight.State = BulbBlink
		Case 4
			BansheeLight.State = BulbOn
			LightSeqBG.Play SeqAllOff
			
			' play the Ride A Banshee movie clip...
			'Bansheeclip
			Video_Count = -1:VideoMode = 7
			VideoMode_Animation.Set True, 70:newVideoOn()
			RampCount=1
			AddScore(700000)
			RampCount = 1
			If (QuoteBusy = FALSE) Then
				Select Case RandomNumber(2)
					Case 1: PlayMusic 8, "vo_FlyWithYou", FALSE, 1, 500
					Case 2: PlayMusic 8, "vo_PissedOff", FALSE, 1, 500
				End Select
			End If
			If (ModeRunning = 0) Then Playmusic 1,"Music_BansheeMode",TRUE, 1, 2500
			PlayMusic 6, "fx_BansheeClip"

'			StartBansheeMode()

'		Sub StartBansheeMode()
			BansheeMode = TRUE: ModeActive = TRUE: ModeRunning = ModeRunning + 1
			TimesToFlashGI=5
			FlashGI.Set TRUE,110
			BansheeTotTime = 35
			BansheeToComplete = 5 ' 5 ramp shots is the target...
			LArrow2.State = BulbBlink
			BansheeTimer.Set TRUE, 1000
			DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
			FF_Dev DV_BK,9999               'DOFLinx - Beacon ON
'		End Sub

	End select
End Sub



Sub RampFlash1_Hit()
	If (SeedsScoreMode = TRUE) Then Exit Sub
	FlashMidRight.FlashForMs 500, 75, BulbOff
	'FF_FlasherForMs 500,75,bulboff,DV_FLIR,100,"Cyan"   'DOFLinx-Flasher-Mid Right
End Sub


Sub RampFlash2_Hit()
	If (SeedsScoreMode = TRUE) Then Exit Sub
	FlashLowRight.FlashForMs 500, 75, BulbOff
	'FF_FlasherForMs 500,75,bulboff,DV_FLOR,100,"Purple"   'DOFLinx-Flasher-Lower Right
End Sub



Sub RndRampQ()
	If (QuoteBusy = FALSE) Then
		Select Case RandomNumber(8)
			Case 1: PlayMusic 8, "vo_HeavyGear"
			Case 2: PlayMusic 8, "vo_Respect"
			Case 3: PlayMusic 8, "vo_Hammer"
			Case 4: PlayMusic 8, "vo_BadJoke"
			Case 5: PlayMusic 8, "vo_Hell"
			Case 6: PlayMusic 8, "vo_KillYou"
			Case 7: PlayMusic 8, "vo_Navi"
			Case 8: PlayMusic 8, "vo_Yes"
		End Select
	End If
End Sub




' Ride a banshee is a timed feature in which you have 25 seconds to collect the required number of awards.
' The display shows you the number of banshee awards you need to complete the mode and start the banshee 
' insert flashing.

' Shooting the left ramp scores Banshee Awards which start at 200K and increase by 100K each time.


Sub BansheeTimer_Expired()
	BansheeTimer.Enabled = FALSE
	Bansheetottime=bansheetottime-1
	' Times up...
	If (BansheeTotTime=0) Then
		bansheemode=FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1
		DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
		FF_Dev DV_BK,0               'DOFLinx - Beacon OFF
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		dmdinuse=TRUE
		flushdmd.set TRUE, 2500
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][b][f2][y4][x66]BANSHEE[f4][y16][x62]TIME UP" , deNone, 1200, FALSE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[na][b][f2][y4][x66]BANSHEE[f4][y16][x62]TIME UP" , deNone, 1200, FALSE
		MyDmd.QueueText "[na][edge3][f6][y2][xc]BANSHEE[f5][y16][xc]COLLECTED", deFlip, 1200, TRUE
		MyDmd2.QueueText "[na][edge3][f6][y2][xc]BANSHEE[f5][y16][xc]COLLECTED", deFlip, 1200, TRUE
		Playmusic 2, "Music_Cue1"
		Playmusic 1, "Music_Main", TRUE, 0.9, 2000
		LArrow2.State = BulbOff
		BansheeLight.State = BulbOff
		LBansheeCollected.FlashForMs 1000, 200, BulbOn
		FinalBattleCheck()
	Exit Sub
	End If
	addscore(0)
	BansheeTimer.Set TRUE
End Sub

' *******************************
' **                           **
' **          SPINNERS         **
' **                           **
' *******************************


' Fake animated spinners are a necessary evil in Future Pinball.  The default spinner models can slow and even stop the ball 
' because of poor collision detection.


Dim FromSpinnerL
Dim FromSpinnerR


Sub LeftPre_Hit()
	LeftComing=0
	FromSpinnerL = FALSE
	FromRightOrbit = FALSE
	Set LastSwitchHit = LeftPre
End Sub


Sub LeftPost_Hit()
	Leftcoming=1
	Set LastSwitchHit = LeftPost
End Sub


Sub TrigSpinnerL_Hit()

	If (AMPMultiballMode = FALSE) and (TwoBallMultiball = FALSE) Then FromSpinnerL = TRUE

	If (SeedsScoreMode = TRUE) Then
		SeedScore = SeedScore + 5000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 5: CheckSeeds()
	End If

	FlashWallLeft.FlashForMs 500, 150, BulbOff

	DOFLinx_Left_Spinner_Hit()  'DOFLinx Left Spinner Hit

	' ball coming from below...
	If (LeftComing=0) Then
		PlaySound "fx_Copter"
		If (Light8.State = BulbOn) Then
			AddScore(2440*5) ' replicate 5 spins
		Else
			AddScore(1220*5)
		End If
		spinnertoyLeft.Rotateyz (1000)
		SlowLeft1b.set FALSE
		SlowLeft2b.set FALSE
		stopLeftb.set FALSE
		SlowLeft1.set TRUE,1000
		SlowLeft2.set TRUE,2000
		stopLeft.set TRUE,3000
	Exit Sub
	End If

	' ball coming from above..
	If (Leftcoming=1) Then
		If (Light8.State = BulbOn) Then
			AddScore(2440*5) ' replicate 5 spins
		Else
			AddScore(1220*5)
		End If
		SpinnertoyLeft.Rotateyz (-900)
		SlowLeft1.set FALSE
		SlowLeft2.set FALSE
		stopLeft.set FALSE
		SlowLeft1b.set TRUE,1000
		SlowLeft2b.set TRUE,2000
		stopLeftb.set TRUE,3000
	Exit Sub
	End If
	set LastSwitchHit = TrigSpinnerL
End Sub



Sub SlowLeft1_Expired()
	FlashMidRight.FlashForMs 200, 200, BulbOff
	'FF_FlasherForMs 200,200,bulboff,DV_FLIR,100,"Cyan"   'DOFLinx-Flasher-Mid Right
	slowLeft1.set FALSE
	spinnertoyLeft.Rotateyz (900)
End Sub



Sub SlowLeft2_expired
	FlashMidRight.FlashForMs 200, 200, BulbOff
	'FF_FlasherForMs 200,200,bulboff,DV_FLIR,100,"Cyan"   'DOFLinx-Flasher-Mid Right
	SlowLeft2.set FALSE
	SpinnerToyLeft.Rotateyz (600)
End Sub


Sub stopLeft_expired
	FlashMidRight.FlashForMs 200, 200, BulbOff
	'FF_FlasherForMs 200,200,bulboff,DV_FLIR,100,"Cyan"   'DOFLinx-Flasher-Mid Right
	stopLeft.set FALSE
	SpinnerToyLeft.Rotateyz (200), 0
End Sub


Sub SlowLeft1b_expired
	If (SeedsScoreMode = FALSE) Then FlashLowRight.FlashForMs 200, 200, BulbOff': FF_FlasherForMs 200,200,bulboff,DV_FLOR,100,"Purple"   'DOFLinx-Flasher-Lower Right
	SlowLeft1b.set FALSE
	SpinnerToyLeft.Rotateyz (-800)
End Sub


Sub SlowLeft2b_expired
	If (SeedsScoreMode = FALSE) Then FlashLowRight.FlashForMs 200, 200, BulbOff': FF_FlasherForMs 200,200,bulboff,DV_FLOR,100,"Purple"   'DOFLinx-Flasher-Lower Right
	SlowLeft2b.set FALSE
	SpinnerToyLeft.Rotateyz (-500)
End Sub


Sub StopLeftB_expired
	stopLeftb.set FALSE
	SpinnerToyLeft.Rotateyz (-100), 0
End Sub




dim rightcoming
dim Leftcoming



Sub rightpre_hit
	rightcoming=0
	FromSpinnerR = FALSE
	FromLeftOrbit = FALSE
	Set LastSwitchHit = RightPre
End Sub


Sub rightpost_hit
	rightcoming=1
	Set LastSwitchHit = RightPost
End Sub



spinnertoyright.Ty =35


Sub TriggspinnerR_Hit()

	If (AMPMultiballMode = FALSE) and (TwoBallMultiball = FALSE) Then FromSpinnerL = TRUE

	If (SeedsScoreMode = TRUE) Then
		SeedScore = SeedScore + 5000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 5: CheckSeeds()
	End If

	FlashWallRight.FlashForMs 500, 150, BulbOff
	
	DOFLinx_Right_Spinner_Hit()  'DOFLinx Right Spinner Hit

	' ball coming from below (up)
	If (RightComing=0) Then	
		If (BomberbattleMode = TRUE) Then
			PlaySound "fx_CopterGuns", 0.7
			DOFLinx_Copter_Guns()  'DOFLinx_Copter_Guns
		Else
			PlaySound "s_horses"
		End If
		If (LArrow6.State = BulbBlink) and (BondLit = FALSE) and (BomberbattleMode = FALSE) Then
			LightSeqBG.Play SeqAllOff
			
			Video_Count = -1:VideoMode = 15
			VideoMode_Animation.Set True, 70:newVideoOn()
			'horseclip
		End If
		If (Light14.State = BulbOn) Then
			AddScore(2440*5) ' replicate 5 spins
		Else
			AddScore(1220*5)
		End If
		spinnertoyright.Rotateyz (1000)
		slowright1b.set FALSE
		slowright2b.set FALSE
		stoprightb.set FALSE
		slowright1.set TRUE,1000
		slowright2.set TRUE,2000
		stopright.set TRUE,3000
	Exit Sub
	End If

	' ball coming from above (down)
	If (rightcoming=1) Then
		If (Light14.State = BulbOn) Then
			AddScore(2440*5) ' replicate 5 spins
		Else
			AddScore(1220*5)
		End If
		spinnertoyright.Rotateyz (-900)
		slowright1.set FALSE
		slowright2.set FALSE
		stopright.set FALSE
		slowright1b.set TRUE,1000
		slowright2b.set TRUE,2000
		stoprightb.set TRUE,3000
	Exit Sub
	End If

	set LastSwitchHit = TriggspinnerR
End Sub



Sub SlowRight1_Expired()
	If (SeedsScoreMode = FALSE) Then FlashMidRight.FlashForMs 150, 150, BulbOff': FF_FlasherForMs 150,150,bulboff,DV_FLIR,100,"Cyan"   'DOFLinx-Flasher-Mid Right
	slowright1.set FALSE
	spinnertoyright.Rotateyz (900)
End Sub


Sub slowright2_expired
	If (SeedsScoreMode = FALSE) Then FlashMidRight.FlashForMs 150, 150, BulbOff': FF_FlasherForMs 150,150,bulboff,DV_FLIR,100,"Cyan"   'DOFLinx-Flasher-Mid Right
	slowright2.set FALSE
	spinnertoyright.Rotateyz (600)
End Sub



Sub stopright_expired
	If (SeedsScoreMode = FALSE) Then FlashMidRight.FlashForMs 150, 150, BulbOff': FF_FlasherForMs 150,150,bulboff,DV_FLIR,100,"Cyan"   'DOFLinx-Flasher-Mid Right
	stopright.set FALSE
	spinnertoyright.Rotateyz (200), 0
End Sub



Sub slowright1b_expired
	If (SeedsScoreMode = FALSE) Then FlashLowRight.FlashForMs 150, 150, BulbOff': FF_FlasherForMs 150,150,bulboff,DV_FLOR,100,"Purple"   'DOFLinx-Flasher-Lower Right
	slowright1b.set FALSE
	spinnertoyright.Rotateyz (-800)
End Sub


Sub slowright2b_expired
	If (SeedsScoreMode = FALSE) Then FlashLowRight.FlashForMs 200, 150, BulbOff': FF_FlasherForMs 200,150,bulboff,DV_FLOR,100,"Purple"   'DOFLinx-Flasher-Lower Right
	slowright2b.set FALSE
	spinnertoyright.Rotateyz (-500)
End Sub



Sub stoprightb_expired
	If (SeedsScoreMode = FALSE) Then FlashLowRight.FlashForMs 200, 150, BulbOff': FF_FlasherForMs 200,150,bulboff,DV_FLOR,100,"Purple"   'DOFLinx-Flasher-Lower Right
	stoprightb.set FALSE
	spinnertoyright.Rotateyz (-100), 0
End Sub






' **************************************
' **                                  **
' **           ORBIT LANES            **
' **                                  **
' **************************************


' Shots to the Orbits start the Bomber Battle.


Dim FromLeftOrbit
Dim FromRightOrbit


Sub TLeftorbit_Hit()

	FromLeftOrbit = TRUE

	PlayMusic 7, "BallSpeedL"
	If (FromRightOrbit = TRUE) Then
	DOFLinx_FromRightOrbit() 'DOFLinx FromRightOrbit
	Exit Sub
	End If

	FromRightOrbit = FALSE

	If (AMPMultiballMode = FALSE) and (TwoBallMultiball = FALSE) Then
		If (LastSwitchHit.Name = "TRightOrbit") Then Exit Sub
		If (LastSwitchHit.Name = "TLeftOrbit") Then Exit Sub
	End If

	If (AMPMultiballMode = FALSE) and (TwoBallMultiball = FALSE) Then 
		If (FromSpinnerL = FALSE) Then Exit Sub
		FromSpinnerL = FALSE
	End If
	
	Set LastSwitchHit = TLeftorbit

	If (DoubleShot = TRUE) and (Light8.State = BulbBlink) Then
		DoubleShot = FALSE
		Light8.state=bulbon
		Light9.state=bulboff
		Light10.state=bulboff
		Light11.state=bulboff
		Light12.state=bulboff
		Light13.state=bulboff
		Light14.state=bulboff
	End If
	
	If (BondLit=TRUE) and (LArrow1.State = BulbBlink) Then
		BondLit=FALSE
		PlayMusic 6, "vo_TheBond", FALSE, 1, 1000
		PlayMusic 8, "vo_Grace"
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x68][y0][f5]GRACE[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x68][y0][f5]GRACE[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE
		LGrace.FlashForMs 500, 150, BulbOn
		BondGet()
	Exit Sub
	End If	


	If (FinalBattleReady = TRUE) or (TwoBallMultiball = TRUE) Then Exit Sub

	If (SeedsScoreMode = TRUE) Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
	Exit Sub
	End If

	Addscore(1250)
	FlashWallLeft.FlashForMs   600, 100, BulbOff
	FlashWallRight.FlashForMs   400, 100, BulbOff
	FlashMidLeft.FlashForMs   500, 100, BulbOff
	'FF_FlasherForMs 500,100,bulboff,DV_FLIL,100,"Cyan"   'DOFLinx-Flasher-Mid Left
	FlashLowRight.FlashForMs   600, 100, BulbOff
	'FF_FlasherForMs 500,150,bulboff,DV_FLOR,100,"Purple"   'DOFLinx-Flasher-Low Right

	If (BansheeMode=TRUE) Then
	Exit Sub
	End If

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If

	If (AMPMultiballMode = TRUE) Then
		If (LArrow1.State = BulbBlink) Then
			LArrow1.State = BulbOff
			AMPjackpot()
		End If
	Exit Sub
	End If

	If (Naviscoremode = TRUE) or (NaviMultiballMode = TRUE) Then
		If Larrow1.State = BulbBlink AND Light8.STATE=BulbOn Then
			LGrace.FlashForMs 500, 150, BulbOn		
			Larrow1.State = BulbOff
			navihitdouble
		End If
		If Larrow1.State = BulbBlink Then
			LGrace.FlashForMs 500, 150, BulbOn			
			Larrow1.State = BulbOff
			navihitnormal
		End If
	Exit Sub
	End If

	If (Bomberbattlemode = TRUE) Then
		If Light14.state=bulboff Then
			BomberBattlehitNorm		
		End If
		If Light14.state=bulboff Then
			bomberbattlehitdoubl
		End If
	Exit Sub
	End If
	

	' Normal orbit function during normal play...


	DOFLinx_Left_Orbit()  'DOFLinx Left Orbit

	If (Light8.State = BulbOn) Then
		AddScore(2500)
	Else
		AddScore(1250)
	End If

	Select Case BomberCount
		Case 1,6,12	
			BomberCount = BomberCount + 1
			DMDInUse=TRUE
			FlushDMD.Set TRUE,1500
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]3 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]3 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
	Case 2,7,13
			DMDInUse=TRUE
			FlushDMD.Set TRUE,1500
			BomberCount = BomberCount + 1
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]2 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]2 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
		Case 3,8,14
			DMDInUse=TRUE
			FlushDMD.Set TRUE,1500
			BomberCount = BomberCount + 1
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]1 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]1 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
		Case 4,9,15
			Bomberbattle()
			AddScore(500000)
			BomberCount = BomberCount + 1
		Case 5
			BomberCount = BomberCount + 1
			DMDInUse=TRUE
			FlushDMD.Set TRUE,1500
			BomberCount = BomberCount + 1
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]4 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]4 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
	End select
End Sub



Sub TRightOrbit_Hit()

	FromRightOrbit = TRUE

	PlayMusic 7, "BallSpeedR"

	If (FromLeftOrbit = TRUE) Then 
	DOFLinx_FromLeftOrbit() 'DOFLinx FromLeftOrbit
	Exit Sub
	End If

	FromLeftOrbit = FALSE

	'If (AMPMultiballMode = FALSE) and (TwoBallMultiball = FALSE) Then
	'	If (LastSwitchHit.Name = "TLeftOrbit") Then Exit Sub
	'	If (LastSwitchHit.Name = "TRightOrbit") Then Exit Sub
	'End If

	If (FromPlunger = TRUE) Then FromPlunger = FALSE: Exit Sub

	'If (AMPMultiballMode = FALSE) and (TwoBallMultiball = FALSE) Then 
	'	If (FromSpinnerR = FALSE) Then Exit Sub
	'	FromSpinnerR = FALSE
	'End If

	Set LastSwitchHit = TRightOrbit

	If (DoubleShot = TRUE) and (Light14.State = BulbBlink) Then
		DoubleShot = FALSE
		Light8.state=bulbOff
		Light9.state=bulbOff
		Light10.state=bulbOff
		Light11.state=bulboff
		Light12.state=bulbOff
		Light13.state=bulbOff
		Light14.state=bulbOn
	End If

	If (Bondlit=TRUE) and (LArrow6.State = BulbBlink) Then
		PlayMusic 8, "vo_Tsutey"
		PlayMusic 6, "vo_TheBond", FALSE, 1, 1000
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]TSUTSEY[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x60][y0][f5]TSUTSEY[f5][y11][x65]IS LIT[f2][y23][x68][bf]250,000", denone, 1200, TRUE
		LTsu.FlashForMs 500, 150, BulbOn
		BondGet()
	Exit Sub
	End If

	If (BansheeMode=TRUE) or (TwoBallMultiball = TRUE) Then
	Exit Sub
	End If

	If (FinalBattleReady = TRUE) Then Exit Sub

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If

	If (AMPMultiballMode = TRUE) Then
		If (Larrow6.State = BulbBlink) Then
			LArrow6.State = BulbOff
			AMPjackpot()
		End If
	Exit Sub
	End If

	If Naviscoremode = TRUE or (NaviMultiballMode = TRUE) Then
		If Larrow6.State = BulbBlink and (Light14.State=BulbOn) Then
			LTsu.FlashForMs 500, 150, BulbOn		
			LArrow6.State = BulbOFF
			navihitdouble
		End If
		If Larrow6.State = BulbBlink Then
			LTsu.FlashForMs 500, 150, BulbOn		
			LArrow6.State = BulbOff
			NaviHitNormal()
		End If
	Exit Sub
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
	Exit Sub
	End If

	If (Bomberbattlemode = TRUE) Then
		If Light14.state=bulboff Then
			BomberBattlehitNorm		
		End If
		If Light14.state=bulboff Then
			bomberbattlehitdoubl
		End If
	Exit Sub
	End If


	' Normal orbit function during normal play...

	DOFLinx_Right_Orbit()  'DOFLinx Right Orbit

	If (Light14.State = BulbOn) Then
		AddScore(1220)
	Else
		AddScore(2440)
	End If

	If (SSTimer.Enabled = FALSE) Then
		Select Case BomberCount
			Case 1,6,12	
				BomberCount = BomberCount + 1
				DMDInUse=TRUE
				FlushDMD.Set TRUE,1500
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]3 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
				MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]3 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
		Case 2,7,13
				DMDInUse=TRUE
				FlushDMD.Set TRUE,1500
				BomberCount = BomberCount + 1
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]2 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
				MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]2 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
			Case 3,8,14
				DMDInUse=TRUE
				FlushDMD.Set TRUE,1500
				BomberCount = BomberCount + 1
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]1 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
				MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]1 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
			Case 4,9,15
				Bomberbattle()
				AddScore(500000)
				BomberCount = BomberCount + 1
			Case 5
				BomberCount = BomberCount + 1
				DMDInUse=TRUE
				FlushDMD.Set TRUE,1500
				BomberCount = BomberCount + 1
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]4 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
				MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x50][y2][f3]4 MORE FOR[f3][y12][x66]BOMBER[f3][y22]BATTLE", denone, 1200, TRUE
		End select
	End If
End Sub




' **************************************
' **                                  **
' **           BOMBER BATTLE          **
' **                                  **
' **************************************

' Timed mode (starts at 25 seconds).  Shoot the lit Red Arrows (Orbits, Ramp, NAVI and Seeds) for 200k, increasing by 50k
' for each subsequent one.

' More time can be added to this mode by hitting Eywa (5 seconds added for each hit)


Dim BomberAward


Sub BomberBattle()

	Playmusic 1, "Music_BomberMode", TRUE, 0.8, 2000
	Select Case RandomNumber(4)
		Case 1: PlayMusic 8, "vo_Formation"
		Case 2: PlayMusic 8, "vo_PayLoad"
		Case 3: PlayMusic 8, "vo_HomeForDinner"
		Case 4: PlayMusic 8, "vo_ClearedInHot"
	End Select

	DMDInUse=TRUE
	FlushDMD.Set TRUE,3000
	MyDMD.FlushQueue: MyDMD2.FlushQueue
	MyDMD.QueueText "[il1][sf7][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f5][y2][x65]BOMBER[f6][y16]BATTLE", denone, 1200, FALSE
	MyDMD2.QueueText "[il1][sf7][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f5][y2][x65]BOMBER[f6][y16]BATTLE", denone, 1200, FALSE
	MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y6][x74]SHOOT[f3][y16][x52]LIT ARROWS", denone, 1800, TRUE
	MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y6][x74]SHOOT[f3][y16][x52]LIT ARROWS", denone, 1800, TRUE
	
	AddScore(500000)
	BomberAward = 150000

	LightSeqBG.Play SeqAllOff
	
	Select Case RandomNumber(2)
		Case 1:
			PlaySound "fx_Engines"
			'BomberClip
			Video_Count = -1:VideoMode = 10
			VideoMode_Animation.Set True, 70:newVideoOn()
		Case 2:
			PlayMusic 6, "fx_BomberClip2"
			'BomberClip2
			Video_Count = -1:VideoMode = 18
			VideoMode_Animation.Set True, 70:newVideoOn()
	End Select

	TimesToFlashGI=7
	FlashGI.Set TRUE, 150

	Bomberbattlemode = TRUE: ModeActive = TRUE: ModeRunning = ModeRunning + 1
	DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
	FF_Dev DV_BK,9999               'DOFLinx - Beacon ON
	BomberBattleTimer.Interval = 25000
	BomberBattleTimer.Enabled = TRUE
	BomberTime = 25000

	' Red Arrows are the targets...
	LArrow1.State = BulbBlink
	LArrow2.State = BulbBlink
	Larrow6.State = BulbBlink
	JLight1.State = BulbBlink
	JLight2.State = BulbBlink

	RelojBomber.Set TRUE, 1000
	changexinbomber.set TRUE,2500
End Sub



Sub RelojBomber_Expired()
	BomberTime = BomberTime - 1000
	DMDInUse = FALSE
	addscore(0)
	If (BomberTime = 0) Then
		BomberBattleTimer.Enabled = FALSE
	Exit Sub
	End If	
	RelojBomber.Set TRUE, 1000	
End Sub



Sub changexinbomber_expired
End Sub	


Sub BomberBattleTimer_Expired()
	BomberBattleTimer.Enabled = FALSE
	RelojBomber.Enabled = FALSE
	changexinbomber.set FALSE
	Bomberbattlemode = FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1
	DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
	FF_Dev DV_BK,0               'DOFLinx - Beacon OFF
	MyDMD.FlushQueue
	MyDMD2.FlushQueue

	' Reset NAVI Lights and Targets...
	NaviReady = FALSE
	LigN.Set BulbBlink, "10", 125
	LigA.Set BulbBlink, "10", 125
	LigV.Set BulbBlink, "10", 125
	LigI.Set BulbBlink, "10", 125
	TarN.SolenoidPulse: DT1.Dropped = false
	TarA.SolenoidPulse: DT2.Dropped = false
	TarV.SolenoidPulse: DT3.Dropped = false
	TarI.SolenoidPulse: DT4.Dropped = false

	' and the arrow lights...
	LArrow1.State = BulbOff
	LArrow2.State = BulbOff
	Larrow6.State = BulbOff
	JLight1.State = BulbOff
	JLight2.State = BulbOff

	If (OverlayInUse = FALSE) Then
		dmdinuse=TRUE
		flushdmd.set TRUE,1500
		MyDmd.QueueText "[na][edge3][f6][y2][xc]VALKYRIE[f5][y16][xc]COLLECTED", denone, 1500, TRUE
		MyDmd2.QueueText "[na][edge3][f6][y2][xc]VALKYRIE[f5][y16][xc]COLLECTED", denone, 1500, TRUE
	End If
	
	Playmusic 2, "Music_Cue1"
	Playmusic 1, "Music_Main", TRUE, 0.9, 2000

	LValkyrieCollected.FlashForMs 1000, 200, BulbOn
	FinalBattleCheck()
End Sub




Sub BomberBattleHitNorm()

	Bombersget=bombersget-1
	BomberAward = BomberAward + 50000
	AddScore(BomberAward)

	If (Bombersget=0) Then ' you got them all
		SpecialBomber()
	Exit Sub
	End If
	
	Select Case RandomNumber(6)
		Case 1,6: 
			StopMusic 8
			PlayMusic 6, "fx_ExplodeClip1"
			DOFLinx_ExplodeClip1()  'DOFLinx - ExplodeClip1
			LightSeqBG.Play SeqAllOff
			
			Video_Count = -1:VideoMode = 17
			VideoMode_Animation.Set True, 70:newVideoOn()
			'ClipExplode
		Case 2:
			StopMusic 8
			PlaySound "fx_Copter2"
			LightSeqBG.Play SeqAllOff
			
			Video_Count = -1:VideoMode = 6
			VideoMode_Animation.Set True, 70:newVideoOn()
			'NaviClip3
		Case 3:
			PlayMusic 8, "vo_TakingFire"
			DOFLinx_TakingFire_Guns()  'DOFLinx_TakingFire_Guns
			LightSeqBG.Play SeqAllOff
			
			Video_Count = -1:VideoMode = 13
			VideoMode_Animation.Set True, 70:newVideoOn()
			'CopterHit
		Case 4,5:
			If (QuoteBusy = FALSE) Then
				Select Case RandomNumber(5)
					Case 1: PlayMusic 8, "vo_HomeField"
					Case 2: PlayMusic 8, "vo_Terror"
					Case 3: PlayMusic 8, "vo_Pursue"
					Case 4: PlayMusic 8, "vo_Savages"
					Case 5: PlayMusic 8, "vo_GetSome"
				End Select
			End If
	End Select

	FlashWallLeft.FlashForMs 1000, 100, BulbOff
	FlashWallRight.FlashForMs 1200, 120, BulbOff
	FlashLowRight.FlashForMs 1400, 140, BulbOff
	'FF_FlasherForMs 1400,140,bulboff,DV_FLOR,100,"Purple"   'DOFLinx-Flasher-Low Right

	TimesToFlashGI=5
	flashgi.set TRUE,150

	If (OverlayInUse = FALSE) Then
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y4][x50]BOMBER AWARD[f4][y16][x60]" & BomberAward, denone, 1200, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y4][x50]BOMBER AWARD[f4][y16][x60]" & BomberAward, denone, 1200, TRUE
	End If
End Sub



Sub BomberBattleHitDoubl()
	PlaySound "fx_Explode"
	DOFLinx_Explode()  'DOFLinx - Explode
	bombersget=bombersget-1

	BomberAward = BomberAward + 50000

	AddScore(BomberAward*2)

	If (Bombersget=0) Then
		SpecialBomber()
	Exit Sub
	End If

	StopMusic 6
	LightSeqBG.Play SeqAllOff
	
	'ExplodeClip2
	Video_Count = -1:VideoMode = 14
	VideoMode_Animation.Set True, 70:newVideoOn()
	FlashWallLeft.FlashForMs 1000, 100, BulbOff
	FlashWallRight.FlashForMs 1200, 120, BulbOff
	FlashLowRight.FlashForMs 1400, 140, BulbOff
	'FF_FlasherForMs 1400,140,bulboff,DV_FLOR,100,"Purple"   'DOFLinx-Flasher-Low Right

	ClearSequencers()
	TimesToFlashGI = 6
	FlashGI.Set TRUE, 100

	If (OverlayInUse = FALSE) Then
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y4][x50]BOMBER AWARD[f4][y16][x60]" & BomberAward * 2, deNone, 1200, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[f2][y4][x50]BOMBER AWARD[f4][y16][x60]" & BomberAward * 2, deNone, 1200, TRUE
	End If
End Sub



Sub SpecialBomber()

	'PlaySound "s_especialbomber", 0.6
	
	ExtraBallsAwards(CurrentPlayer) = ExtraBallsAwards(CurrentPlayer) + 1
	ShootAgainLight.State = BulbOn

	ClearSequencers()
	TimesToFlashGI = 10
	FlashGI.Set TRUE, 100
	If (OverlayInUse = FALSE) Then
		
	End If
	BombersGet=30
End Sub




' **************************************
' **                                  **
' **           EYWA MYSTERY           **
' **                                  **
' **************************************


' Standard Mystery Feature.  Hit the Captive Ball a certain number of times to light Eywa, Then hit it again to
' collect the award.

' Mystery Awards:

' - Add A Ball (Multiball Modes)
' - Extra Ball Is Lit
' - Bonus Multiplier Increase
' - 200,000 Points
' - Pops At Max (20,000)
' - Special Is Lit


' Random Feature award...


Sub EywaCheck_Expired()
	EywaCheck.Enabled = FALSE
	Set LastSwitchHit = DummyTrigger
	TargetEywa_Hit()
End Sub


Sub TargetEywa_Hit()
	If BallFlashOn= 1 then
		If SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaCaptive then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				Flasher11Ext.SetLitColor 216, 80, 226
				Flasher12Ext.SetLitColor 216, 80, 226
			Else 
				Flasher11Ext.SetLitColor 153, 238, 234
				Flasher12Ext.SetLitColor 153, 238, 234
			End if
			Flasher11.FlashForMs 200
			Flasher12.FlashForMs 200
		End if
		
		If SeedModeOn = True and xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaCaptive then
			Flasher11Ext.GlowRadius = 100
			Flasher11Ext.GlowBrightness = 2
			Flasher11Ext.Brightness = 1
			Flasher12Ext.GlowRadius = 100
			Flasher12Ext.GlowBrightness = 2
			Flasher12Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If
	End if



	SoundTargetsHit() ' Fleep
	If (LastSwitchHit.Name = "TargetEywa") Then Exit Sub

	Set LastSwitchHit = TargetEywa

	If (DoubleShot = TRUE) and (Light13.State = BulbBlink) Then
		DoubleShot = FALSE
		Light8.state=bulbOff
		Light9.state=bulbOff
		Light10.state=bulbOff
		Light11.state=bulboff
		Light12.state=bulbOff
		Light13.state=bulbOn
		Light14.state=bulboff
	End If

	If (BansheeMode = TRUE) Then
		BansheeTotTime = BansheeTotTime + 5
	Exit Sub
	End If

	If (Bondlit=TRUE) and (LArrow5.State = BulbBlink) Then
		PlayMusic 8, "vo_Moat"
		LMoat.FlashForMs 500, 150, BulbOn
		BondGet()
		If (LEywaPrice.State = BulbBlink) Then
			EywaCheck.Set TRUE, 1000
		End If
	Exit Sub
	End If

	' Eywa Mystery is ready...
	If (LEywaPrice.State = BulbBlink) Then
		WheelTimer1.Set TRUE, 50
		LEywaPrice.State = BulbOff
		BulbEywa.State = BulbOn
		If (OverlayInUse = FALSE) Then
			If (AMPMultiballMode = FALSE) Then
				QuoteBusy = TRUE
				EffectMusic 1, FadeOutAndPause, 0, 10: MusicResume.Set TRUE, 2500
				PlayMusic 8, "vo_GiveItBack"
			End If
			LightSeqBG.Play SeqAllOff
			
			'EywaClip
			Video_Count = -1:VideoMode = 9
			VideoMode_Animation.Set True, 70:newVideoOn()
		End If
	Exit Sub
	End If

	If (FinalbattleMode = TRUE) Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		CheckFBHits()
	Exit Sub
	End If

	If Naviscoremode = TRUE or (NaviMultiballMode = TRUE) Then
		If Larrow5.State = BulbBlink AND Light13.STATE=BulbOn Then
			LMoat.FlashForMs 500, 150, BulbOn
			Larrow5.State = BulbOFF
			navihitdouble
		End If
		If Larrow5.State = BulbBlink Then
			LMoat.FlashForMs 500, 150, BulbOn		
			Larrow5.State = BulbOFF
			navihitnormal
		End If
		If (LEywaPrice.State = BulbBlink) Then
			EywaCheck.Set TRUE, 1000
		End If
	Exit Sub
	End If

	If Seedsscoremode = TRUE Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
	End If

	If (AMPMultiballMode = TRUE) and (Larrow5.State = BulbBlink) Then
		LArrow5.State = BulbOff
		AMPjackpot()
		If (LEywaPrice.State = BulbBlink) Then
			EywaCheck.Set TRUE, 1000
		End If
	Exit Sub
	End If

	If (TwoballMultiBall = TRUE) Then
		If (LArrow5.state = BulbBlink) Then 
			Linkjackpot()
		End If
		If (LEywaPrice.State = BulbBlink) Then
			EywaCheck.Set TRUE, 1000
		End If
	Exit Sub
	End If


	' Normal Eywa Target function during normal play...

	BulbEywa.FlashForMs 500, 100, BulbOff
	
	DOFLinx_Eywa_Hit() 'DOFLinx - Eywa Hit

	If (Light13.State = BulbOn) Then
		AddScore(15000)
	Else
		AddScore(7500)
	End If

	EywaCount = EywaCount + 1

	Select Case EywaCount ' as you can see, every 2nd, 5th, 10th, 18th (etc) shot will light Eywa Mystery...
		Case 2,5,10,18,30,45
			Select Case RandomNumber(2)
				Case 1: PlaySound "fx_Animal2"
				Case 2: PlaySound "fx_Animal6"
			End Select
			LEywaPrice.State = BulbBlink
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			DMDInUse=TRUE
			FlushDMD.set TRUE,1500		
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y22][x60]IS READY", deNone, 1500, TRUE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y22][x60]IS READY", deNone, 1500, TRUE
	End Select
End Sub



Dim WheelSpin
Dim WheelCount


Sub WheelTimer1_Expired()
	WheelTimer1.Enabled = FALSE
	DMDInUse = TRUE
	Select Case RandomNumber(6)
		Case 1: WheelSpin = 1
		Case 2: WheelSpin = 2
		Case 3: WheelSpin = 3
		Case 4: WheelSpin = 4
		Case 5: WheelSpin = 5
		Case 6: WheelSpin = 6
	End Select
	LEywaPrice.State = BulbOff
	WheelTimer2.Set TRUE, 150
End Sub


Sub WheelTimer2_Expired()
	WheelCount = WheelCount + 1
	If (WheelCount => 10) Then
		WheelTimer2.Enabled = FALSE
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 2000
		BulbEywa.State = BulbOff
		' Eywa will always add a ball to any running multiball mode...
		If (AMPMultiballMode = TRUE) or (TwoBallMultiball = TRUE) Then
			MyDMD.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x60][bf]ADD-A-BALL"
			MyDMD2.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x60][bf]ADD-A-BALL"
			BallsToAdd = 1 ' adds 1 ball to play..
			AddBattleBall()
		Exit Sub
		End If
		If (WheelSpin = 1) Then
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x64][bf]200,000"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x64][bf]200,000"
			AddScore(200000)
		End If
		If (WheelSpin = 2) Then
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x60][bf]ADD-A-BALL"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x60][bf]ADD-A-BALL"
			' add a ball to any multiball mode....or award an extra ball
			ExtraBallsAwards(CurrentPlayer) = ExtraBallsAwards(CurrentPlayer) + 1
			ShootAgainLight.State = BulbOn
		End If
		If (WheelSpin = 3) Then
			IncrementBonusMultiplier()
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x59][bf]BONUS X " & BonusMultiplier(CurrentPlayer)
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x59][bf]BONUS X " & BonusMultiplier(CurrentPlayer)
		End If
		If (WheelSpin = 4) Then
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x55][bf]POPS AT MAX"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x55][bf]POPS AT MAX"
			BumpValue = 3000
			BulbBumper1.FlashForMs 1500, 200, BulbOff
			BulbBumper2.FlashForMs 1500, 200, BulbOff
			BulbBumper3.FlashForMs 1500, 200, BulbOff
		End If
		If (WheelSpin = 5) Then
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x46][bf]EXTRA BALL LIT"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x46][bf]EXTRA BALL LIT"
			LExBall.State = BulbBlink
		End If
		If (WheelSpin = 6) Then
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x46][bf]SPECIAL IS LIT"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x46][bf]SPECIAL IS LIT"
			LightSpecial.State = BulbBlink
		End If
		WheelCount = 0
	Exit Sub
	End If

'	MysteryWheel()

'Sub MysteryWheel()
	Select Case WheelSpin
		Case 1:: WheelSpin = 2
			MyDMD.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x64]200,000"
			MyDMD2.Text = "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x64]200,000"
		Case 2:: WheelSpin = 3
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x60]ADD-A-BALL"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x60]ADD-A-BALL"
		Case 3:: WheelSpin = 4
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x59]BONUS X 2"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x59]BONUS X 2"
		Case 4: WheelSpin = 5
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x55]POPS AT MAX"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x55]POPS AT MAX"
		Case 5: WheelSpin = 6
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x46]EXTRA BALL LIT"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x46]EXTRA BALL LIT"
		Case 6: WheelSpin = 1
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x46]SPECIAL IS LIT"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x46]SPECIAL IS LIT"
	End Select
'End Sub

End Sub

Sub EywaCapture1_Hit()
	PlayMusic 7, "fx_NewBallRoll"
End Sub

Sub EywaCapture2_Hit()
	PlayMusic 7, "fx_NewBallRoll"
End Sub





' **************************************
' **                                  **
' **             LINK POD             **
' **                                  **
' **************************************



Sub LinkKicker_Hit()


	If (LastSwitchHit.Name = "LinkKicker") Then Exit Sub

	set LastSwitchHit = LinkKicker

	If (DoubleShot = TRUE) and (Light10.State = BulbBlink) Then
		DoubleShot = FALSE
		Light8.state=bulbOff
		Light9.state=bulbOff
		Light10.state=bulbOn
		Light11.state=bulboff
		Light12.state=bulboff
		Light13.state=bulboff
		Light14.state=bulboff
	End If

	If (Light10.State=bulbOn) Then ' X Scoring if lit
		AddScore(15000)
	Else
		AddScore(7500)
	End If

	If (BondLit=TRUE) and (LArrow3.State = BulbBlink) Then
		BondLit=FALSE
		PlayMusic 6, "vo_TheBond", FALSE, 1, 1000
		PlayMusic 8, "vo_Jake"
		LJake.FlashForMs 500, 150, BulbOn
		LinkKicker.SolenoidPulse
		DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
		BondGet()
	Exit Sub
	End If

	If (FinalBattleReady = TRUE) Then 
		LinkKicker.SolenoidPulse
		PlaySound "fx_6"
		DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
	Exit Sub
	End If

	If (FinalbattleMode = TRUE) Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		CheckFBHits()
		LinkKicker.SolenoidPulse: PlaySound "fx_6": DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
	Exit Sub
	End If

	If (AMPMultiballMode = TRUE) Then
		If (Larrow3.State = BulbBlink) Then
			LArrow3.State = BulbOff
			AMPjackpot()
		End If
		LinkKicker.SolenoidPulse: PlaySound "fx_6": DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
	Exit Sub
	End If

	If (BomberBattleMode = TRUE) or (BansheeMode = TRUE) Then
		LinkKicker.SolenoidPulse: PlaySound "fx_6"
		DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
	Exit Sub
	End If

	If Naviscoremode = TRUE or (NaviMultiballMode = TRUE) Then
		If (Larrow3.State = BulbBlink) and (Light10.STATE=BulbOn) Then
			LJake.FlashForMs 500, 150, BulbOn			
			Larrow1.State = BulbOff
			navihitdouble
			LinkKicker.SolenoidPulse: PlaySound "fx_6"
			DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
		Exit Sub
		End If
		If Larrow3.State = BulbBlink Then
			LJake.FlashForMs 500, 150, BulbOn		
			Larrow1.State = BulbOff
			navihitnormal
			LinkKicker.SolenoidPulse: PlaySound "fx_6"
			DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
		Exit Sub
		End If
	End If

	If (Seedsscoremode = TRUE) Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
		LinkKicker.SolenoidPulse: PlaySound "fx_6"
		DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
	Exit Sub
	End If

	If (Twoballmultiball = TRUE) Then
		If (JPStage = 2) Then
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			dmdinuse=TRUE
			FlushDMD.set TRUE,2000
			DOFLinx_Link_Jackpot()  'DOFLinx - Link - Jackpot 
			MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x73][y0][f2]SUPER[x66][y9]JACKPOT[/bf][f4][y19][x58]3,000,000", deNone, 2000, TRUE
			MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x73][y0][f2]SUPER[x66][y9]JACKPOT[/bf][f4][y20][x58]3,000,000", deNone, 2000, TRUE
			AddScore(3000000)
			ClearSequencers()
			TimesToFlashGI = 7
			FlashGI.Set TRUE, 110
		Else
			If (JPStage = 1) Then ' Super Jackpot Award...and ball is locked.
				LinkKicker.DestroyBall
If xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then MiniPlayField_0.TrackedBallStop():MiniPlayField_0.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 then MiniPlayField_1.TrackedBallStop():MiniPlayField_1.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 then MiniPlayField_2.TrackedBallStop():MiniPlayField_2.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 then MiniPlayField_3.TrackedBallStop():MiniPlayField_3.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 then MiniPlayField_4.TrackedBallStop():MiniPlayField_4.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 then MiniPlayField_5.TrackedBallStop():MiniPlayField_5.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma6 then MiniPlayField_6.TrackedBallStop():MiniPlayField_6.Scale = 0
'				LinkKicker.CreateCaptiveBall 85, 180, 210

				SetBallsLinkKicker()
				LinkKicker.SolenoidPulse
				DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
				BulbLink.FlashForMs 300, 75, BulbOn
'				PlaySound "fx_ScoopHit"
				SoundSaucerHit(3) ' Fleep, ball enters kicker
				LFlashWallRight.FlashForMs  	1000, 200, BulbOff
				FlashWallLeft.FlashForMs 	 	1000, 100, BulbOff
				FlashWallRight.FlashForMs  	1000, 200, BulbOff
				LinkLock = TRUE ' ball is locked flag is raised...
				Popup1.SolenoidOn() 
				Popup2.SolenoidOn() 
				Popup3.SolenoidOn()
				JPStage = 2
				If (ModeRunning = 0) Then 
					StopMusic 1
					If (QuoteBusy = FALSE) Then
						Select Case RandomNumber(2)
							Case 1: PlayMusic 8, "vo_Relax2"
							Case 2: PlayMusic 8, "vo_Stupid"
						End Select
					End If
				Else
					PlaySound "fx_Casket"
				End If
				LLink.State = BulbOn
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				dmdinuse=TRUE
				FlushDMD.set TRUE,2000
				DOFLinx_Link_Jackpot()  'DOFLinx - Link - Jackpot 
				MyDMD.QueueText "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[b][x73][y0][f2]SUPER[x66][y9]JACKPOT[/b][f4][y19][x60]IS READY", deNone, 2000, TRUE
				MyDMD2.QueueText "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[b][x73][y0][f2]SUPER[x66][y9]JACKPOT[/b][f4][y19][x60]IS READY", deNone, 2000, TRUE
				Ballsinlock = 1
			Else
				If (Larrow3.State = BulbBlink) Then
					LinkJackpot()
				End If
			End If
		End If
		LinkKicker.SolenoidPulse: PlaySound "fx_6": DOFLinx_LinkKicker() 'DOFLinx - LinkKicker

	Exit Sub
	End If

	LinkMBall = LinkMBall + 1
	If LinkMBall > 4 then LinkMBall = 4
	If LinkMball > 1 then
		MiniPlayField_6.Scale = 1
		MiniPlayField_6.TrackedBall = xBAM.BallCloseTo(LinkKicker.x, LinkKicker.y)
		MiniPlayField_6.TraceBallRotation = False
		End if
	Select Case LinkMBall
		Case 1
			LinkKicker.DestroyBall
			If xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then MiniPlayField_0.TrackedBallStop():MiniPlayField_0.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 then MiniPlayField_1.TrackedBallStop():MiniPlayField_1.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 then MiniPlayField_2.TrackedBallStop():MiniPlayField_2.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 then MiniPlayField_3.TrackedBallStop():MiniPlayField_3.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 then MiniPlayField_4.TrackedBallStop():MiniPlayField_4.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 then MiniPlayField_5.TrackedBallStop():MiniPlayField_5.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma6 then MiniPlayField_6.TrackedBallStop():MiniPlayField_6.Scale = 0

			SetBallsLinkKicker()
			LinkKicker.SolenoidPulse
			DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
			BulbLink.FlashForMs 300, 75, BulbOn
'			PlaySound "fx_ScoopHit"
			SoundSaucerHit(3) ' Fleep, ball enters kicker
			LFlashWallRight.FlashForMs  	1000, 200, BulbOff
			FlashWallLeft.FlashForMs 	 	1000, 100, BulbOff
			FlashWallRight.FlashForMs  	1000, 200, BulbOff
			LinkLock = TRUE ' ball is locked flag is raised...
			Popup1.SolenoidOn() 
			Popup2.SolenoidOn() 
			Popup3.SolenoidOn()
			If (ModeRunning = 0) Then 
				StopMusic 1
				If (QuoteBusy = FALSE) Then
					Select Case RandomNumber(2)
						Case 1: PlayMusic 8, "vo_Relax2"
						Case 2: PlayMusic 8, "vo_Stupid"
					End Select
				End If
			Else
				PlaySound "fx_Casket"
			End If
			CreateaballAfterLink.Set TRUE, 1500
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			dmdinuse=TRUE
			flushdmd.set FALSE,2000
			flushdmd.set TRUE,2000
			MyDMD.QueueText "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][yc][f4]BALL LOCKED", deNone, 2500, TRUE
			MyDMD2.QueueText "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][yc][f4]BALL LOCKED", deNone, 2500, TRUE
			LightSeqBG.Play SeqAllOff
			
			'PodClip
			Video_Count = -1:VideoMode = 2
			VideoMode_Animation.Set True, 70:newVideoOn()
			BallsOnPlayfield = BallsOnPlayfield - 1
			ballsinlock = ballsinlock +1
		Case 2
			LFlashWallRight.FlashForMs  1500, 100, BulbOff
			FlashWallLeft.FlashForMs  1500, 100, BulbOff
			FlashWallRight.FlashForMs  1500, 300, BulbOff
			If (OverlayInUse = FALSE) Then
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				dmdinuse=TRUE
				flushdmd.set FALSE,2000
				flushdmd.set TRUE,2000
				MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y2][f3]2 HITS FOR[f3][y12][x70]LINK[f3][y22][x55]MULTIBALL", denone, 1200, TRUE
				MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y2][f3]2 HITS FOR[f3][y12][x70]LINK[f3][y22][x55]MULTIBALL", denone, 1200, TRUE
			End If
		Case 3
			If (QuoteBusy = FALSE) Then PlayMusic 8, "vo_LinkReady"
			Bumps = 0
			LFlashWallRight.FlashForMs  1500, 100, BulbOff
			FlashWallLeft.FlashForMs  1500, 100, BulbOff
			FlashWallRight.FlashForMs  1500, 300, BulbOff
			LLink.State = BulbBlink
			If (OverlayInUse = FALSE) Then
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				dmdinuse=TRUE
				flushdmd.set FALSE,2000
				flushdmd.set TRUE,2000
				MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y2][f3]1 HITS FOR[f3][y12][x70]LINK[f3][y22][x55]MULTIBALL", denone, 1200, TRUE
				MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y2][f3]1 HITS FOR[f3][y12][x70]LINK[f3][y22][x55]MULTIBALL", denone, 1200, TRUE
			End If
		Case 4
			LinkKicker.DestroyBall
			If xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then MiniPlayField_0.TrackedBallStop():MiniPlayField_0.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 then MiniPlayField_1.TrackedBallStop():MiniPlayField_1.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 then MiniPlayField_2.TrackedBallStop():MiniPlayField_2.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 then MiniPlayField_3.TrackedBallStop():MiniPlayField_3.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 then MiniPlayField_4.TrackedBallStop():MiniPlayField_4.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 then MiniPlayField_5.TrackedBallStop():MiniPlayField_5.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma6 then MiniPlayField_6.TrackedBallStop():MiniPlayField_6.Scale = 0

			SetBallsLinkKicker()
			LinkKickerDelay.set True, 200
			'LinkKicker.SolenoidPulse
			DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
			BulbLink.State = BulbOff
			PlaySound "fx_PodOpen"
			If (ModeRunning = 0) Then Playmusic 1, "Music_LinkMode", TRUE, 0.8
			ClearSequencers()
			TimesToFlashGI = 6
			FlashGI.Set TRUE, 100
			LinkLock = FALSE
			Popup1.SolenoidOff() 
			Popup2.SolenoidOff()
			Popup3.SolenoidOff() 
			bBallSaverActive = TRUE
			BallSaverTimer.Set TRUE, 10000
			ShootAgainLight.State = BulbBlink
			ballsinlock = ballsinlock - 1
			BallsOnPlayfield = BallsOnPlayfield + 1
			LLink.State = BulbOff
			dmdinuse=TRUE
			flushdmd.set TRUE,2000
			LinkJP = 15
			JPStage = 0
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[bf][f6][y2][xc]LINK[y20][xc][bf]MULTIBALL", deNone, 2000, TRUE
			MyDMD2.QueueText "[bf][f6][y2][xc]LINK[y20][xc][bf]MULTIBALL", deNone, 2000, TRUE
			TwoBallMultiball = TRUE: ModeActive = TRUE: ModeRunning = ModeRunning + 1
			DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
			Jlight1.State = BulbBlink
			Jlight2.State = BulbBlink
			Jlight3.state = BulbBlink
			Larrow5.state = BulbBlink
			Larrow3.state = BulbBlink
			' Reset NAVI Lights
			LigN.Set BulbBlink, "10", 125
			LigA.Set BulbBlink, "10", 125
			LigV.Set BulbBlink, "10", 125
			LigI.Set BulbBlink, "10", 125
			TarN.SolenoidPulse: DT1.Dropped = false
			TarA.SolenoidPulse: DT2.Dropped = false
			TarV.SolenoidPulse: DT3.Dropped = false
			TarI.SolenoidPulse: DT4.Dropped = false
		End select
End Sub

Sub LinkKickerDelay_Expired() 'Gimli to help make link ball flash
	LinkKickerDelay.set False
	If MiniPlayField_6.TrackedBallExist = False and CustomBallOn = 2 then
		MiniPlayField_6.Scale = 1
		MiniPlayField_6.TrackedBall = xBAM.BallCloseTo(TriggerLink.x, TriggerLink.y)
		MiniPlayField_6.TraceBallRotation = False
	End if
	LinkKicker.SolenoidPulse
End Sub


Dim LinkLock


Sub TrigCapture_Hit()
	If (LinkLock = TRUE) Then
		PlaySound "Ball Ball Hit"
		PlaySound "fx_NewBallRoll"
	End If
End Sub


Sub TriggerLink_Hit()
	If (LinkLock = TRUE) Then
		LinkWall.Collidable = TRUE
	End If
	If (TwoBallMultiball = TRUE) Then
		LinkWall.Collidable = TRUE
	End If
End Sub


Sub LinkWall_Hit()
	
	If SeedModeOn = false and MiniPlayField_6.TrackedBallExist = True then
			If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then
				Flasher7Ext.SetLitColor 216, 80, 226
			Else 
				Flasher7Ext.SetLitColor 153, 238, 234
			End if
			Flasher7.FlashForMs 200
		
	End if
		If SeedModeOn = True and MiniPlayField_6.TrackedBallExist = True then
			Flasher7Ext.GlowRadius = 100
			Flasher7Ext.GlowBrightness = 2
			Flasher7Ext.Brightness = 1
			BallFlashTimer.Set True,150
		End If

	If (DoubleShot = TRUE) and (Light10.State = BulbBlink) Then
		DoubleShot = FALSE
		Light8.state=bulbOff
		Light9.state=bulbOff
		Light10.state=bulbOn
		Light11.state=bulboff
		Light12.state=bulboff
		Light13.state=bulboff
		Light14.state=bulboff
	End If

	If (Light10.State=bulbOn) Then ' X Scoring If lit
		AddScore(15000)
	Else
		AddScore(7500)
	End If

	If (BondLit=TRUE) and (LArrow3.State = BulbBlink) Then
		BondLit=FALSE
		PlayMusic 8, "vo_Jake"
		PlayMusic 6, "vo_TheBond", FALSE, 1, 1000
		LJake.FlashForMs 500, 150, BulbOn
		BondGet()
	Exit Sub
	End If

	If (FinalBattleReady = TRUE) Then Exit Sub

	If (FinalbattleMode = TRUE) Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		checkFBhits
	Exit Sub
	End If

	If (AMPMultiballMode = TRUE) Then
		If (Larrow3.State = BulbBlink) Then
			LArrow3.State = BulbOff
			AMPjackpot()
		End If
	Exit Sub
	End If

	If Naviscoremode = TRUE or (NaviMultiballMode = TRUE) Then
		If (Larrow3.State = BulbBlink) and (Light10.STATE=BulbOn) Then
			LJake.FlashForMs 500, 150, BulbOn			
			Larrow1.State = BulbOff
			navihitdouble
		Exit Sub
		End If
		If Larrow3.State = BulbBlink Then
			LJake.FlashForMs 500, 150, BulbOn		
			Larrow1.State = BulbOff
			navihitnormal
		Exit Sub
		End If
	End If

	If (Seedsscoremode = TRUE) Then
		SeedScore = SeedScore + 1000
		AddScore(SeedScore)	
		SeedCollectCount = SeedCollectCount - 1 : CheckSeeds()
	Exit Sub
	End If

	If (BomberBattleMode = TRUE) or (BansheeMode = TRUE) Then
		LinkKicker.SolenoidPulse: PlaySound "fx_6": DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
	Exit Sub
	End If

	If (TwoBallmultiball = TRUE) Then
		If (LArrow3.State = BulbBlink) Then
			LinkJackpot()
		End If
		PlaySound "fx_6"
	Exit Sub
	End If

	LinkMBall = LinkMBall + 1
	If LinkMBall > 4 then LinkMBall = 4
If LinkMBall > 1 then 
	MiniPlayField_6.Scale = 1 'To make link ball glow I piggy backed on this timer
		MiniPlayField_6.TrackedBall = xBAM.BallCloseTo(LinkKicker.x, LinkKicker.y)
		MiniPlayField_6.TraceBallRotation = False
End if

	Select Case LinkMBall
		Case 1
			LinkKicker.DestroyBall
			If xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then MiniPlayField_0.TrackedBallStop():MiniPlayField_0.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 then MiniPlayField_1.TrackedBallStop():MiniPlayField_1.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 then MiniPlayField_2.TrackedBallStop():MiniPlayField_2.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 then MiniPlayField_3.TrackedBallStop():MiniPlayField_3.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 then MiniPlayField_4.TrackedBallStop():MiniPlayField_4.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 then MiniPlayField_5.TrackedBallStop():MiniPlayField_5.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma6 then MiniPlayField_6.TrackedBallStop():MiniPlayField_6.Scale = 0



		SetBallsLinkKicker()
		LinkKicker.SolenoidPulse
			MiniPlayField_6.Scale = 1
			MiniPlayField_6.TrackedBall = xBAM.BallCloseTo(LinkKicker.x, LinkKicker.y)
			MiniPlayField_6.TraceBallRotation = False
			DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
			BulbLink.FlashForMs 300, 75, BulbOn
'			PlaySound "fx_ScoopHit"
			SoundSaucerHit(3) ' Fleep, ball enters kicker
			LFlashWallRight.FlashForMs  	1000, 200, BulbOff
			FlashWallLeft.FlashForMs 	 	1000, 100, BulbOff
			FlashWallRight.FlashForMs  	1000, 200, BulbOff
			LinkLock = TRUE ' ball is locked flag is raised...
			Popup1.SolenoidOn() 
			Popup2.SolenoidOn() 
			Popup3.SolenoidOn()
			If (ModeRunning = 0) Then 
				StopMusic 1
				If (QuoteBusy = FALSE) Then
					Select Case RandomNumber(2)
						Case 1: PlayMusic 8, "vo_Relax2"
						Case 2: PlayMusic 8, "vo_Stupid"
					End Select
				End If
			Else
				PlaySound "fx_Casket"
			End If
			CreateaballAfterLink.Set TRUE, 1500
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			dmdinuse=TRUE
			flushdmd.set FALSE,2000
			flushdmd.set TRUE,2000
			MyDMD.QueueText "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][yc][f4]BALL LOCKED", deNone, 2500, TRUE
			MyDMD2.QueueText "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x48][yc][f4]BALL LOCKED", deNone, 2500, TRUE
			LightSeqBG.Play SeqAllOff
			
			'PodClip
			BallsOnPlayfield = BallsOnPlayfield - 1
			ballsinlock = ballsinlock +1
		Case 2
			LFlashWallRight.FlashForMs  1500, 100, BulbOff
			FlashWallLeft.FlashForMs  1500, 100, BulbOff
			FlashWallRight.FlashForMs  1500, 300, BulbOff
			If (OverlayInUse = FALSE) Then
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				dmdinuse=TRUE
				flushdmd.set FALSE,2000
				flushdmd.set TRUE,2000
				MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y2][f3]2 HITS FOR[f3][y12][x70]LINK[f3][y22][x55]MULTIBALL", denone, 1200, TRUE
				MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y2][f3]2 HITS FOR[f3][y12][x70]LINK[f3][y22][x55]MULTIBALL", denone, 1200, TRUE
			End If
		Case 3
			If (QuoteBusy = FALSE) Then PlayMusic 8, "vo_LinkReady"
			Bumps = 0
			LinkWall.Collidable = FALSE
			LFlashWallRight.FlashForMs  1500, 100, BulbOff
			FlashWallLeft.FlashForMs  1500, 100, BulbOff
			FlashWallRight.FlashForMs  1500, 300, BulbOff
			LLink.State = BulbBlink
			If (OverlayInUse = FALSE) Then
				MyDMD.FlushQueue: MyDMD2.FlushQueue
				dmdinuse=TRUE
				flushdmd.set FALSE,2000
				flushdmd.set TRUE,2000
				MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y2][f3]1 HITS FOR[f3][y12][x70]LINK[f3][y22][x55]MULTIBALL", denone, 1200, TRUE
				MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x51][y2][f3]1 HITS FOR[f3][y12][x70]LINK[f3][y22][x55]MULTIBALL", denone, 1200, TRUE
			End If
			Case 4
			LinkKicker.DestroyBall
			If xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain then MiniPlayField_0.TrackedBallStop():MiniPlayField_0.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 then MiniPlayField_1.TrackedBallStop():MiniPlayField_1.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 then MiniPlayField_2.TrackedBallStop():MiniPlayField_2.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 then MiniPlayField_3.TrackedBallStop():MiniPlayField_3.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 then MiniPlayField_4.TrackedBallStop():MiniPlayField_4.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 then MiniPlayField_5.TrackedBallStop():MiniPlayField_5.Scale = 0
	If xBAM_BallManager.GetBallName(fpBallID) = BluePlasma6 then MiniPlayField_6.TrackedBallStop():MiniPlayField_6.Scale = 0



			SetBallsLinkKicker()
			LinkKickerDelay.set True, 200
			'LinkKicker.SolenoidPulse
			DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
			BulbLink.State = BulbOff
			PlaySound "fx_PodOpen"
			If (ModeRunning = 0) Then Playmusic 1, "Music_LinkMode", TRUE, 0.8
			ClearSequencers()
			TimesToFlashGI = 6
			FlashGI.Set TRUE, 100
			LinkLock = FALSE
			Popup1.SolenoidOff() 
			Popup2.SolenoidOff()
			Popup3.SolenoidOff() 
			bBallSaverActive = TRUE
			BallSaverTimer.Set TRUE, 10000
			ShootAgainLight.State = BulbBlink
			ballsinlock = ballsinlock - 1
			BallsOnPlayfield = BallsOnPlayfield + 1
			LLink.State = BulbOff
			dmdinuse=TRUE
			flushdmd.set TRUE,2000
			LinkJP = 15
			JPStage = 0
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[bf][f6][y2][xc]LINK[y20][xc][bf]MULTIBALL", deNone, 2000, TRUE
			MyDMD2.QueueText "[bf][f6][y2][xc]LINK[y20][xc][bf]MULTIBALL", deNone, 2000, TRUE
			TwoBallMultiball = TRUE: ModeActive = TRUE: ModeRunning = ModeRunning + 1
			DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
			Jlight1.State = BulbBlink
			Jlight2.State = BulbBlink
			Jlight3.state = BulbBlink
			Larrow5.state = BulbBlink
			Larrow3.state = BulbBlink
			' Reset NAVI Lights
			LigN.Set BulbBlink, "10", 125
			LigA.Set BulbBlink, "10", 125
			LigV.Set BulbBlink, "10", 125
			LigI.Set BulbBlink, "10", 125
			TarN.SolenoidPulse: DT1.Dropped = false
			TarA.SolenoidPulse: DT2.Dropped = false
			TarV.SolenoidPulse: DT3.Dropped = false
			TarI.SolenoidPulse: DT4.Dropped = false
		End select
End Sub





Dim QuoteBusy


Sub MusicResume_Expired()
	MusicResume.Enabled = FALSE
	QuoteBusy = FALSE
	EffectMusic 5, FadeOutAndStop, 0, 50
	EffectMusic 1, PlayAndFadeIn, 0.8, 10
End Sub



Sub Createaballafterlink_Expired()
		MiniPlayField_6.Scale = 1 'To make link ball glow
		MiniPlayField_6.TrackedBall = xBAM.BallCloseTo(LinkKicker.x, LinkKicker.y)
		MiniPlayField_6.TraceBallRotation = False
		Createaballafterlink.set FALSE
	

		SetBallsPlungerKicker()
		BallsOnPlayfield = BallsOnPlayfield + 1
	PlungerKicker.SolenoidPulse
	DOFLinx_PlungerKicker() 'DOFLinx - PlungerKicker
'	If (ModeRunning = 0) Then Playmusic 1, "Music_Plunger", TRUE, 0.8
End Sub




function RandomNumber(ByVal max)
	RandomNumber = Int(max * Rnd + 1)
End function





' *****************************************
' **                                     **
' **         UNOBTAINIUM TARGET          **
' **                                     **
' *****************************************


' When hit in normal mode it will light one of the outlane lights for a limited time.  If you hit the Left
' or Right Outlanes when the Unobtainium Light is lit, you will collect the current unobtainium value (as shown on the score display)


Sub UnobTimer_Expired()
	UnobTimer.Enabled = FALSE
	Luno1.State = BulbOff
	Luno2.State = BulbOff
End Sub



Sub Unobtainium_Hit()
	CheckFlash()
	SoundTargetsHit() ' Fleep
	DOFLinx_Unobtanium_Target_Hit()   'DOFLinx Unobtanium Target Hit

	Set LastSwitchHit = Unobtainium

	If (FinalBattleReady = TRUE) Then
		FinalBattleReady = FALSE
		JLight3.State = BulbOff
		LUnobtanium.State = BulbOff
		' you made it!  well done...
		LightSeqBG.StopPlay
		If LightingModeF = 1 then OverlayBG.Frame 1
		If LightingModeF = 2 then OverlayBG.Frame 4
		If LightingModeF = 3 then OverlayBG.Frame 5
		If LightingModeF = 4 then OverlayBG.Frame 6
		OverlayMovie.Frame 1
		OverlayMovie.FadeOut()
		OverlayMovieHUD.Frame 1
		OverlayMovieHUD.FadeOut()
		DMDInUse = TRUE
		FlushDMD.Set TRUE, 13000
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		FinalBattleMode = TRUE: ModeActive = TRUE: ModeRunning = ModeRunning + 1
		LockDown = TRUE

		MyDMD.QueueText "[il2][sf2][ef163]", deNone, 3000, FALSE
		MyDMD2.QueueText "[il2][sf2][ef163]", deNone, 3000, FALSE
		MyDMD.QueueText "[f6][y2][xc][b]FINAL BATTLE", deNone, 5000, FALSE
		MyDMD2.QueueText "[f6][y2][xc][b]FINAL BATTLE", deNone, 5000, FALSE
		MyDMD.QueueText "[f6][y2][xc]FINAL BATTLE[y16][bf]HIT 75 SWITCHES", deNone, 3000, FALSE
		MyDMD2.QueueText "[f6][y2][xc]FINAL BATTLE[y16][bf]HIT 75 SWITCHES", deNone, 3000, FALSE
		MyDMD.QueueText "[f6][y2][xc]FINAL BATTLE[y16]HIT 75 SWITCHES", deNone, 2000, TRUE
		MyDMD2.QueueText "[f6][y2][xc]FINAL BATTLE[y16]HIT 75 SWITCHES", deNone, 2000, TRUE	

		DOFLinx_Final_Battle_Mode_Delay()    'DOFLinx - Final Battle Mode Delay
		
		AddScore (10000000) ' 10 Million points to start...
		
		LeftFlipper.SolenoidOff
		DOFLinx_Left_Flipper_Off() 'DOFLinx - Left Flipper Off
		RightFlipper.SolenoidOff
		DOFLinx_Right_Flipper_Off() 'DOFLinx - Right Flipper Off
	
		FinalBattleStart.Set TRUE, 12000
		ClearSequencers()
		LightSeqAttract.UpdateInterval = 10
		LightSeqAttract.Play SeqFanLeftDownOn,180,1
		LightSeqAttract.UpdateInterval = 5
		LightSeqAttract.Play SeqFanLeftUpOn,20,1
		LightSeqAttract.UpdateInterval = 5
		LightSeqAttract.Play SeqFanLeftDownOn,20,1
		LightSeqAttract.UpdateInterval = 5
		LightSeqAttract.Play SeqFanRightUpOn,20,1
		LightSeqAttract.UpdateInterval = 5
		LightSeqAttract.Play SeqFanRightDownOn,20,1

		StopMusic 2
		TimesToFlashGI = 12
		FlashGI.Set TRUE, 150
		PlayMusic 8, "vo_OurLand"
		' the music...
		Playmusic 1, "Music_FinalBattle", TRUE, 1, 12000
	Exit Sub
	End If

	UnobTimer.Set TRUE, 10000
	If (Luno1.State = BulbOn) or (Luno2.State = BulbOn) Then
		If (AMPMultiballMode = FALSE) and (TwoBallMultiball = FALSE) and (BansheeMode = FALSE) and (BomberBattleMode = FALSE) Then
			DOFLinx_Unobtainium_Collected()  'DOFLinx - Unobtainium Collected
			MyDMD.QueueText "[na][xc][y6][f2]UNOBTAINIUM COLLECTED[f6][y17][xc][bf]" & FormatNumber(unobtainiumaward, 0, -1, 0, -1), deNone, 2000, FALSE
			MyDMD2.QueueText "[na][xc][y6][f2]UNOBTAINIUM COLLECTED[f6][y17][xc][bf]" & FormatNumber(unobtainiumaward, 0, -1, 0, -1), deNone, 2000, FALSE
			If UnobtainiumOn = 1 then Unobtainium_Timer.Set True, 10:UnobtainiumUp = True
			Luno1.State = BulbOff:Luno2.State = BulbOff
			AddScore(UnobtainiumAward)
			Select Case RandomNumber(2)
				Case 1: PlayMusic 8, "vo_Unobtainium"
				Case 2: PlayMusic 8, "vo_Kilo"
			End Select
		End if
	Else
	Select Case RandomNumber(2)
		Case 1: Luno1.State = BulbOn: Luno2.State = BulbOff
		Case 2: Luno2.State = BulbOn: Luno1.State = BulbOff
	End Select
	End if

	If (DoubleShot = TRUE) and (Light11.State = BulbBlink) Then
		DoubleShot = FALSE
		Light8.state=bulbOff
		Light9.state=bulbOff
		Light10.state=bulbOff
		Light11.state=bulbOn
		Light12.state=bulboff
		Light13.state=bulboff
		Light14.state=bulboff
	End If

	If FinalbattleMode = TRUE Then
		FinalBattleSwitches = FinalBattleSwitches - 1
		FinalBattleScore = FinalBattleScore + 25000
		CheckFBhits()
	Exit Sub
	End If

	If (AMPMultiballMode = TRUE) and (JLight3.State = BulbBlink) Then
		JLight3.State = BulbOff
		AMPjackpot()
	Exit Sub
	End If

	If (TwoBallMultiball = TRUE) Then
		If (Jlight3.state = BulbBlink) Then
			LinkJackpot()
		End If
	Exit Sub
	End If


	' Normal Unobtainium Target function during normal play...

	PlaySound "fx_1"
	unobtainiumaward = unobtainiumaward + 25000

	If (Light11.State=bulbOn) Then ' X Scoring If lit
		AddScore(15000)
	Else
		AddScore(7500)
	End If

	Lunob.FlashForMs  400, 100, BulbOff
	Lunobtanium.FlashForMs  400, 100, BulbOff

	If (Granpremio = TRUE) Then
		Select Case Granpremiohits
		Case 1 
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[edge2][f12]nop", denone, 3000, TRUE
			MyDMD2.QueueText "[edge2][f12]nop", denone, 3000, TRUE
			AddScore(10000000)
			Granpremiohits = 2
			Lunobtanium.State = BulbBlink
		Case 2
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[edge2][f12]qrs", denone, 3000, TRUE
			MyDMD2.QueueText "[edge2][f12]qrs", denone, 3000, TRUE
			AddScore(15000000)
			Granpremiohits = 3
			Lunobtanium.State = BulbBlink
		Case 3
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			MyDMD.QueueText "[edge2][f12]tuv", denone, 3000, TRUE
			MyDMD2.QueueText "[edge2][f12]tuv", denone, 3000, TRUE
			AddScore(30000000)
			Granpremio = FALSE
			Granpremiohits = 1
			Lunobtanium.State = BulbBlink
		End Select
	Exit Sub
	End If

	If (OverlayInUse = FALSE) Then
		dmdinuse=TRUE
		flushdmd.set TRUE,2000
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x54][y1][f2]UNOBTAINIUM[x71][y10][f2]ADDED[f3][y21][x63]" & FormatNumber(unobtainiumaward, 0, -1, 0, -1), deNone, 2000, FALSE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x54][y1][f2]UNOBTAINIUM[x71][y10][f2]ADDED[f3][y21][x63]" & FormatNumber(unobtainiumaward, 0, -1, 0, -1), deNone, 2000, FALSE
	End If
End Sub



Dim LinkJP
Dim JPStage
LinkJP = 15


Sub LinkJackpot()
	DOFLinx_Link_Jackpot()  'DOFLinx - Link - Jackpot 
	AddScore(250000)
	LinkJP = LinkJP - 1
	ClearSequencers()
	TimesToFlashGI = 4
	FlashGI.Set TRUE, 110
	If (LinkJP =<0) Then
		LinkJP = 15
		JPStage = 1 ' now Lock Ball in Link Pod for Super Jackpot...
		LLink.State = BulbBlink
		DMDInUse=TRUE
		Flushdmd.set TRUE, 2000
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x53][y1][f1]LINK MULTIBALL[x46][y8][f1]SUPER JACKPOT LIT[x65][y15]SHOOT LINK[f1][y24][x50]SUPER=3 MILLION", deNone, 2000, TRUE
		MyDMD2.QueueText "[na][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x53][y1][f1]LINK MULTIBALL[x46][y8][f1]SUPER JACKPOT LIT[x65][y15]SHOOT LINK[f1][y24][x50]SUPER=3 MILLION", deNone, 2000, TRUE
		' turn off arrows, first objective is complete...
		Jlight1.State = BulbBlink
		Jlight2.State = BulbBlink
		Jlight3.state = BulbBlink
		Larrow5.state = BulbBlink
		Larrow3.state = BulbBlink
	Exit Sub
	End If
	JPStage = 0
	If (OverlayInUse = FALSE) Then
		DMDInUse=TRUE
		flushdmd.set TRUE, 1200
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[il1][sf5][ef1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x60][y2][f5]JACKPOT[/bf][f6][y16][x61]250,000", deNone, 2000, FALSE
		MyDMD2.QueueText "[il1][sf5][ef1][line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[bf][x60][y2][f5]JACKPOT[/bf][f6][y16][x61]250,000", deNone, 2000, FALSE
	End If
End Sub




Dim JackpotPrize
JackpotPrize = 1



Sub AMPJackpot()
	Select Case JackPotPrize
		Case 1 ' first objective is to extinguish all the flashing arrow lights...
			DOFLinx_Amp_Jackpot()  'DOFLinx - Amp - Jackpot 
			ClearSequencers()
			TimesToFlashGI = 8
			FlashGI.Set TRUE, 100
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			DMDInUse = TRUE
			FlushDMD.Set TRUE, 1500
			MyDMD.QueueText "[il3][sf50][ef98][f5][y1][xc][bf]JACKPOT[/bf][f6][y17]150,000", denone, 1500, TRUE
			MyDMD2.QueueText "[il3][sf50][ef98[f5][y1][xc][bf]JACKPOT[/bf][f6][y17]150,000", denone, 1500, TRUE
			AddScore(150000)
			Select Case RandomNumber(4)
				Case 1:	PlayMusic 8, "fx_JackPot1"
				Case 2:	PlayMusic 8, "fx_JackPot2"
				Case 3:	PlayMusic 8, "fx_JackPot3"
				Case 4:  PlayMusic 8, "fx_Explode5"
			End Select
		Case 2' second objective is to extinguish all the flashing arrow lights (different lights)...
			DOFLinx_Amp_Jackpot()  'DOFLinx - Amp - Jackpot 
			ClearSequencers()
			TimesToFlashGI = 8
			FlashGI.Set TRUE, 100
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			DMDInUse = TRUE
			FlushDMD.Set TRUE, 1500
			MyDMD.QueueText "[il3][sf50][ef98][f5][y1][xc][bf]DOUBLE JACKPOT[/bf][f6][y17]300,000", denone, 1500, TRUE
			MyDMD2.QueueText "[il3][sf50][ef98[f5][y1][xc][bf]DOUBLE JACKPOT[/bf][f6][y17]300,000", denone, 1500, TRUE
			AddScore(300000)
			Select Case RandomNumber(4)
				Case 1:	PlayMusic 8, "fx_JackPot1"
				Case 2:	PlayMusic 8, "fx_JackPot2"
				Case 3:	PlayMusic 8, "fx_JackPot3"
				Case 4:  PlayMusic 8, "fx_Explode5"
			End Select
		Case 3: ' third objective is to hit the AMP Suit...
			DOFLinx_Amp_Jackpot()  'DOFLinx - Amp - Jackpot 
			ClearSequencers()
			TimesToFlashGI = 12
			FlashGI.Set TRUE, 100
			MyDMD.FlushQueue: MyDMD2.FlushQueue
			DMDInUse = TRUE
			FlushDMD.Set TRUE, 1500
			MyDMD.QueueText "[il3][sf50][ef98][f5][y1][xc][bf]SUPER JACKPOT[/bf][f6][y17]1,800,000", denone, 1500, TRUE
			MyDMD2.QueueText "[il3][sf50][ef98[f5][y1][xc][bf]SUPER JACKPOT[/bf][f6][y17]1,800,000", denone, 1500, TRUE
			' show animation for defeating Col Quaritch (need to add)
			Select Case RandomNumber(4)
				Case 1:	PlayMusic 8, "fx_JackPot1"
				Case 2:	PlayMusic 8, "fx_JackPot2"
				Case 3:	PlayMusic 8, "fx_JackPot3"
				Case 4:  PlayMusic 8, "fx_Explode5"
			End Select
			AddScore(1800000)
	End Select

	If (LArrow1.State = BulbOff) and (LArrow2.State = BulbOff) and (LArrow3.State = BulbOff) and (LArrow4.State = BulbOff) and (LArrow5.State = BulbOff) and (LArrow6.State = BulbOff) and (JackpotPrize = 1) Then
		JLight1.State = BulbBlink: JLight2.State = BulbBlink: JLight3.State = BulbBlink
		JackpotPrize = 2
		' Reset NAVI Lights
		LigN.Set BulbBlink, "10", 125
		LigA.Set BulbBlink, "10", 125
		LigV.Set BulbBlink, "10", 125
		LigI.Set BulbBlink, "10", 125
		TarN.SolenoidPulse: DT1.Dropped = false
		TarA.SolenoidPulse: DT2.Dropped = false
		TarV.SolenoidPulse: DT3.Dropped = false
		TarI.SolenoidPulse: DT4.Dropped = false
	Exit Sub
	End If

	If (JLight1.State = BulbOff) and (JLight2.State = BulbOff) and (JLight3.State = BulbOff) and (JackpotPrize = 2) Then
		Light30.State = BulbBlink
		JackpotPrize = 3
	End If
End Sub





' *****************************************
' **                                     **
' **          FINAL BATTLE MODE          **
' **                                     **
' *****************************************


' The Wizard Mode.  All Feature Lights must be lit in a single ball (yes, a single ball!) to get to the Wizard Mode.


Dim FinalBattleReady



Sub FinalBattleCheck()
	' All the lights are lit, now hit the Unobtainium Target to start...
	If (LNaviCollected.State = BulbOn) And (LBansheeCollected.State = BulbOn) And (LLinkCollected.State = BulbOn) And (LAMPCollected.State = BulbOn) And (LValkyrieCollected.State = BulbOn) And (lseeds.State = BulbOn) Then
		FinalBattleReady = TRUE
		Playmusic 1, "Music_HurryUp", TRUE, 0.9
		LUnobtanium.Set BulbBlink, "10", 125
		JLight3.Set BulbBlink, "10", 125
		' strobe all feature lights..
		LNaviCollected.Set BulbBlink, 	"10000000000010", 150
		LBansheeCollected.Set BulbBlink, "01000000000100", 150
		LLinkCollected.Set BulbBlink, 	"00100000001000", 150
		LAMPCollected.Set BulbBlink, 		"00010000010000", 150
		LValkyrieCollected.Set BulbBlink,"00001000100000", 150
		LSeeds.Set BulbBlink, 				"00000101000000", 150
	End If
End Sub



Sub FinalBattleStart_Expired()
	DOFLinx_Final_Battle_Mode_Start()    'DOFLinx - Final Battle Mode Start
	FinalBattleStart.Enabled = FALSE
	LockDown = FALSE
	BallsToAdd = 3 ' add 3 balls
	ClearSequencers()
	TimesToFlashGI = 8
	FlashGI.Set TRUE, 120
	AddBattleBall()
End Sub


Sub AddBattleBall()
	Tresbolas.Interval = 2500
	Tresbolas.Enabled = TRUE
	SetBallsPlungerKicker()
	BallsOnPlayfield = BallsOnPlayfield + 1
	Plunger.Pull (85)
	Tirabola.Interval = 1000
	Tirabola.Enabled = TRUE
End Sub


Sub Tirabola_Expired
	Plunger.LetGo()
'	PlaySound "fx_BallRelease"
	SoundPlungerReleaseBall() ' Fleep
	TiraBola.Enabled = FALSE
End Sub


Sub TresBolas_Expired()
	tresbolas.Enabled = FALSE
   BallsToAdd = BallsToAdd - 1
	Select Case BallsToAdd
	Case 2
		AddBattleBall()
	Case 1
		AddBattleBall()
	Case 0
		bBallSaverActive = TRUE
		BallSaverTimer.Set TRUE, 100
	End select
End Sub




Sub CheckFBhits()
	' something big and spectacular here, this is the main objective of the game...
	If (FinalBattleSwitches =< 0) Then
		AddScore (FinalBattleScore)
		Lunobtanium.State = BulbBlink
		PlaySound "vo_Chant2"
		TimesToFlashGI = 8
		FlashGI.Set TRUE, 150
		Granpremio = TRUE
		FinalbattleMode = FALSE: ModeActive = FALSE: ModeRunning = ModeRunning - 1
		DOFLinx_Final_Battle_Mode.Enabled = False  'DOFLinx - Final Battle Mode Disabled
		DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
		DOFLinx_Combo_Jackpot()  'DOFLinx - Combo - Jackpot animation
		DOFLinx_Victory() 'DOFLinx Victory
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[edge3][na][f2][y3][xc]FINAL BATTLE[F4][y14][xc][bf]TOTAL: " & FormatNumber(FinalBattleScore, 0, -1, 0, -1), deNone, 3000, TRUE
		MyDMD2.QueueText "[edge3][na][f2][y3][xc]FINAL BATTLE[F4][y14][xc][bf]TOTAL: " & FormatNumber(FinalBattleScore, 0, -1, 0, -1), deNone, 3000, TRUE
		FinalBattleSwitches = 75
		EndModeMusic()
		' now reset all the lights and start over again...
		NaviStaysLit = FALSE
		BansheeStaysLit = FALSE
		LNaviCollected.FlashForMs 800, 200, BulbOff
		LBansheeCollected.FlashForMs 800, 200, BulbOff
		LLinkCollected.FlashForMs 800, 200, BulbOff
		LAMPCollected.FlashForMs 800, 200, BulbOff
		LValkyrieCollected.FlashForMs 800, 200, BulbOff
		LSeeds.FlashForMs 800, 200, BulbOff
	End If
End Sub


dim estadodelamp
estadodelamp=0


dim TimesToFlashGI

Sub FlashGI_Expired()
	If (SeedsScoreMode = TRUE) Then Exit Sub
	LightSeqGI.StopPlay
	If (TimesToFlashGI=<0) Then
		FlashGI.Enabled = FALSE
		LightSeqGI.Play SeqAllOn
		pfdark.Render=FALSE
		pfblues.Render=FALSE
		pfreds.Render=FALSE
	End If
	TimesToFlashGI=TimesToFlashGI-1
	Select Case TimesToFlashGI
		Case 1,3,5,7,9,11,13,15
			LightSeqGI.Play SeqAllOn
			FlashWallLeft.FlashForMs 100, 100, BulbOff
			FlashWallRight.FlashForMs 100, 100, BulbOff
			pfDark.Render = FALSE
			pfReds.Render = FALSE
			pfBlues.Render=TRUE
		Case 2,6,10,16
			LightSeqGI.Play SeqAllOff
			FlashLowLeft.FlashForMs 100, 100, BulbOff
			'FF_FlasherForMs 100,100,bulboff,DV_FLOL,100,"Purple"   'DOFLinx-Flasher-Lower Left
			FlashLowRight.FlashForMs 100, 100, BulbOff
			'FF_FlasherForMs 100,100,bulboff,DV_FLOR,100,"Purple"   'DOFLinx-Flasher-Lower Right
			pfDark.Render = FALSE
			pfReds.Render = TRUE
			pfBlues.Render = FALSE
		Case 4,8,12,14,18
			LightSeqGI.Play SeqAllOff
			pfDark.Render = TRUE
			pfReds.Render = FALSE
			pfBlues.Render = FALSE
	End select
End Sub 


dim timedflashplastics




dim dmdinuse

Sub FlushDMD_Expired()
	Flushdmd.set FALSE
	MyDMD.FlushQueue: MyDMD2.FlushQueue
	MyDMD.FlushAnimation: MyDMD2.FlushAnimation
	MyDmd.UpdateInterval = 10
	MyDmd2.UpdateInterval = 10
	dmdinuse=FALSE
	addscore(0)
End Sub



Sub EndModeMusic()
	If (BansheeMode = TRUE) Then 	Playmusic 1, "Music_BansheeMode", TRUE, 0.9: Exit Sub
	If (BomberBattleMode = TRUE) Then 	Playmusic 1, "Music_BomberMode", TRUE, 0.9: Exit Sub
	If (SeedsScoreMode = TRUE) Then 	Playmusic 1, "Music_SeedsMode", TRUE, 0.8: Exit Sub
	If (NaviScoreMode = TRUE) or (NaviMultiballMode = TRUE) Then 	Playmusic 1, "Music_NaviMode", TRUE, 0.9: Exit Sub
	If (AMPMultiballMode = TRUE) Then Playmusic 1, "Music_AMPSuitMB", TRUE, 0.8: Exit Sub
	If (TwoBallMultiball = TRUE) Then Playmusic 1, "Music_LinkMode", TRUE, 0.9: Exit Sub
	If (FinalBattleMode = TRUE) Then Playmusic 1, "Music_Mode1", TRUE, 0.9: Exit Sub
	PlayMusic 1, "Music_Main", TRUE, 0.9
End Sub



Sub Rubber23_Hit()
	PlaySound "RubberHitLeft"
End Sub


Sub BallStopper_Hit()
	PlaySound "BallDrop1"
End Sub



Dim FlashTime
FlashTime = 1


Sub FlashEffect_Expired()
	If (SeedsScoreMode = TRUE) Then Exit Sub
	Flashers()
End Sub


Sub Flashers()
	Select Case FlashTime
		Case 1: FlashWallLeft.Set BulbBlink, "101001010", 125
				FlashWallRight.Set BulbBlink,  "010101010", 125
				FlashTime = 2: FlashEffect.Set TRUE, 1500
		Case 2: FlashWallLeft.State = BulbOff: FlashWallRight.State = BulbOff
				FlashMidLeft.Set BulbBlink,	"10001001010000010", 100 '"10000101010000010", 100
				FlashMidRight.Set BulbBlink, 	"01001000101000100", 100 ' "01000100101000100", 100
				FlashLowLeft.Set BulbBlink, 	"00100101010001000", 100
				FlashLowRight.Set BulbBlink, 	"00010100101010000", 100
				PFDark.Render = TRUE
				ClearSequencers()
				LightSeqGI.Play SeqAllOff
				FlashTime = 3: FlashEffect.Set TRUE, 2000
		Case 3: FlashWallLeft.State = BulbOff: FlashWallRight.State = BulbOff
				FlashMidLeft.State = BulbOff: FlashMidRight.State = BulbOff
				FlashLowLeft.State = BulbOff: FlashLowRight.State = BulbOff
				FlashEffect.Enabled = FALSE
				FlashTime = 1
				PFDark.Render = FALSE
				LightSeqGI.StopPlay
		Case 4: ' used only for Multiball... 
				FlashWallLeft.Set BulbBlink,  "10100000001010000000", 100
				FlashWallRight.Set BulbBlink, "00000101000000010100", 100
				FlashMidLeft.Set BulbBlink,	"10001000100010001000", 100
				FlashMidRight.Set BulbBlink, 	"10001000100010001000", 100
				FlashLowLeft.Set BulbBlink, 	"00100010001000100000", 100
				FlashLowRight.Set BulbBlink, 	"00100010001000100000", 100
				PFDark.Render = TRUE
				ClearSequencers()
				LightSeqGI.Play SeqAllOff
				LightSeq_PF.Play SeqBlinking, , 6, 300
				LightSeq_PF.Play SeqBlinking, , 5, 250
				LightSeq_PF.Play SeqBlinking, , 4, 200
				LightSeq_PF.Play SeqBlinking, , 3, 150
				LightSeq_PF.Play SeqBlinking, , 3, 100
				LightSeq_PF.Play SeqBlinking, , 3, 75
	End Select
End Sub



Sub ClearSequencers()
	LightSeqGI.StopPlay
	LightSeq_PF.StopPlay
	LightSeqAttract.StopPlay
	LightSeqEDL.StopPlay
End Sub



' The fading lights used for the Seeds Mode.  4 playfield layers of different brightnesses and all coloured pink will
' fade in and then out.


Dim Fade
Fade = 1


Sub FadeTimer_Expired()
	FadeTimer.Enabled = FALSE
	ClearSequencers()
	FadeTimer2.Set TRUE, 110
	LightSeqGI.Play SeqAllOff
	BulbSeed1.State = BulbOn
	BulbSeed2.State = BulbOn
	BulbSeed3.State = BulbOn
	BulbSeed4.State = BulbOn
	BulbSeed5.State = BulbOn
	BulbSeed6.State = BulbOn
	BulbSeed7.State = BulbOn
	SeedPlas1.Render = TRUE
	SeedPlas2.Render = TRUE
	SeedPlas3.Render = TRUE
	SeedPlas4.Render = TRUE
	SeedPlas5.Render = TRUE
	SeedPlas6.Render = TRUE
	'SeedPlas7.Render = TRUE causes blinking error in VR
	SeedPlas8.Render = TRUE
	SeedPlas9.Render = TRUE
	SeedPlas10.Render = TRUE
	SeedPlas11.Render = TRUE
	FlashLowLeft.State = BulbOn
	FlashLowRight.State = BulbOn
End Sub


Sub FadeTimer2_Expired()

'	FadeBulbs()

'Sub FadeBulbs()
	LightSeqGI.Play SeqAllOff
	Select Case Fade
		Case 1: BulbLS1.State = BulbOn: BulbLS2.State = BulbOff: BulbLS3.State = BulbOff: BulbLS4.State = BulbOff: Fade = 2
				BulbRS1.State = BulbOn: BulbRS2.State = BulbOff: BulbRS3.State = BulbOff: BulbRS4.State = BulbOff
				'BulbLow1.State = BulbOn: BulbLow2.State = BulbOff: BulbLow3.State = BulbOff: BulbLow4.State = BulbOff
				'PFFade5.Render = FALSE: PFFade1.Render = TRUE: PFFade2.Render = FALSE: PFFade3.Render = FALSE: PFFade4.Render = FALSE
		Case 2: BulbLS2.State = BulbOn: BulbLS1.State = BulbOff: BulbLS3.State = BulbOff: BulbLS4.State = BulbOff: Fade = 3
				BulbRS2.State = BulbOn: BulbRS1.State = BulbOff: BulbRS3.State = BulbOff: BulbRS4.State = BulbOff
				'BulbLow2.State = BulbOn: BulbLow1.State = BulbOff: BulbLow3.State = BulbOff: BulbLow4.State = BulbOff
				'PFFade2.Render = TRUE: PFFade1.Render = FALSE: PFFade3.Render = FALSE: PFFade4.Render = FALSE
		Case 3: BulbLS3.State = BulbOn: BulbLS1.State = BulbOff: BulbLS2.State = BulbOff: BulbLS4.State = BulbOff: Fade = 4
				BulbRS3.State = BulbOn: BulbRS1.State = BulbOff: BulbRS2.State = BulbOff: BulbRS4.State = BulbOff
				'BulbLow3.State = BulbOn: BulbLow1.State = BulbOff: BulbLow2.State = BulbOff: BulbLow4.State = BulbOff
				'PFFade3.Render = TRUE: PFFade1.Render = FALSE: PFFade2.Render = FALSE: PFFade4.Render = FALSE
		Case 4: BulbLS4.State = BulbOn: BulbLS1.State = BulbOff: BulbLS2.State = BulbOff: BulbLS3.State = BulbOff: Fade = 5
				BulbRS4.State = BulbOn: BulbRS1.State = BulbOff: BulbRS2.State = BulbOff: BulbRS3.State = BulbOff
				'BulbLow4.State = BulbOn: BulbLow1.State = BulbOff: BulbLow2.State = BulbOff: BulbLow3.State = BulbOff
				'PFFade4.Render = TRUE: PFFade1.Render = FALSE: PFFade2.Render = FALSE: PFFade3.Render = FALSE
		Case 5: BulbLS3.State = BulbOn: BulbLS1.State = BulbOff: BulbLS2.State = BulbOff: BulbLS4.State = BulbOff: Fade = 6
				BulbRS3.State = BulbOn: BulbRS1.State = BulbOff: BulbRS2.State = BulbOff: BulbRS4.State = BulbOff
				'BulbLow3.State = BulbOn: BulbLow1.State = BulbOff: BulbLow2.State = BulbOff: BulbLow4.State = BulbOff
				'PFFade3.Render = TRUE: PFFade1.Render = FALSE: PFFade2.Render = FALSE: PFFade4.Render = FALSE
		Case 6: BulbLS2.State = BulbOn: BulbLS1.State = BulbOff: BulbLS3.State = BulbOff: BulbLS4.State = BulbOff: Fade = 7
				BulbRS2.State = BulbOn: BulbRS1.State = BulbOff: BulbRS3.State = BulbOff: BulbRS4.State = BulbOff
				'BulbLow2.State = BulbOn: BulbLow1.State = BulbOff: BulbLow3.State = BulbOff: BulbLow4.State = BulbOff
				'PFFade2.Render = TRUE: PFFade1.Render = FALSE: PFFade3.Render = FALSE: PFFade4.Render = FALSE
		Case 7: BulbLS1.State = BulbOn: BulbLS2.State = BulbOff: BulbLS3.State = BulbOff: BulbLS4.State = BulbOff: Fade = 8
				BulbRS1.State = BulbOn: BulbRS2.State = BulbOff: BulbRS3.State = BulbOff: BulbRS4.State = BulbOff
				'BulbLow1.State = BulbOn: BulbLow2.State = BulbOff: BulbLow3.State = BulbOff: BulbLow4.State = BulbOff
				'PFFade1.Render = TRUE: PFFade2.Render = FALSE: PFFade3.Render = FALSE: PFFade4.Render = FALSE
		Case 8: BulbLS1.State = BulbOff: BulbLS2.State = BulbOff: BulbLS3.State = BulbOff: BulbLS4.State = BulbOff: Fade = 1
				BulbRS1.State = BulbOff: BulbRS2.State = BulbOff: BulbRS3.State = BulbOff: BulbRS4.State = BulbOff
				'BulbLow1.State = BulbOff: BulbLow2.State = BulbOff: BulbLow3.State = BulbOff: BulbLow4.State = BulbOff
				'PFFade1.Render = FALSE: PFFade2.Render = FALSE: PFFade3.Render = FALSE: PFFade4.Render = FALSE
				'PFFade5.Render = TRUE
	End Select
'End Sub

End Sub

Sub FadeBulbsOff()
	FlashLowLeft.State = BulbOff
	FlashLowRight.State = BulbOff
	BulbSeed1.State = BulbOff
	BulbSeed2.State = BulbOff
	BulbSeed3.State = BulbOff
	BulbSeed4.State = BulbOff
	BulbSeed5.State = BulbOff
	BulbSeed6.State = BulbOff
	BulbSeed7.State = BulbOff
	SeedPlas1.Render = FALSE
	SeedPlas2.Render = FALSE
	SeedPlas3.Render = FALSE
	SeedPlas4.Render = FALSE
	SeedPlas5.Render = FALSE
	SeedPlas6.Render = FALSE
	SeedPlas7.Render = FALSE
	SeedPlas8.Render = FALSE
	SeedPlas9.Render = FALSE
	SeedPlas10.Render = FALSE
	SeedPlas11.Render = FALSE
	LightSeqGI.StopPlay
	FadeTimer2.Enabled = FALSE
	BulbLS1.State = BulbOff: BulbLS2.State = BulbOff: BulbLS3.State = BulbOff: BulbLS4.State = BulbOff
	BulbRS1.State = BulbOff: BulbRS2.State = BulbOff: BulbRS3.State = BulbOff: BulbRS4.State = BulbOff
	'PFFade1.Render = FALSE: PFFade2.Render = FALSE: PFFade3.Render = FALSE: PFFade4.Render = FALSE
	'PFFade5.Render = FALSE
End Sub


Sub FadeBulbsOn()
	'FadeTimer.Enabled = FALSE
	'ClearSequencers()
	'FadeTimer2.Set TRUE, 110
	LightSeqGI.Play SeqAllOff
	BulbSeed1.State = BulbOn
	BulbSeed2.State = BulbOn
	BulbSeed3.State = BulbOn
	BulbSeed4.State = BulbOn
	BulbSeed5.State = BulbOn
	BulbSeed6.State = BulbOn
	BulbSeed7.State = BulbOn
	SeedPlas1.Render = TRUE
	SeedPlas2.Render = TRUE
	SeedPlas3.Render = TRUE
	SeedPlas4.Render = TRUE
	SeedPlas5.Render = TRUE
	SeedPlas6.Render = TRUE
	'SeedPlas7.Render = TRUE
	SeedPlas8.Render = TRUE
	SeedPlas9.Render = TRUE
	SeedPlas10.Render = TRUE
	SeedPlas11.Render = TRUE
	FlashLowLeft.State = BulbOn
	FlashLowRight.State = BulbOn
End Sub


' End of Game Match - Eywa will decide your fate by choosing whether you should continue playing, get a points bonus
' or leave with nothing.

' This feature is not available during multiplayer games.


Dim WheelSpinMatch
Dim WheelCountMatch
Dim EndMatch


' To make sure the choice is random, the spin starts at a random point each time...

Sub WheelTimerMatch_Expired()
	WheelTimerMatch.Enabled = FALSE
	DMDInUse = TRUE
	Select Case RandomNumber(5)
		Case 1: WheelSpinMatch = 1
		Case 2: WheelSpinMatch = 2
		Case 3: WheelSpinMatch = 3
		Case 4: WheelSpinMatch = 4
		Case 5: WheelSpinMatch = 5
	End Select
	WheelTimerMatch2.Set TRUE, 150
End Sub


Sub WheelTimerMatch2_Expired()
	WheelCountMatch = WheelCountMatch + 1
	If (WheelCountMatch => 20) Then
		WheelTimerMatch2.Enabled = FALSE
		DMDInUse = TRUE
		EffectMusic 1, FadeOutAndStop, 0, 100
		MatchEndTimer.Set TRUE, 2600
		FadeBulbsOff()
		If (WheelSpinMatch = 1) Then
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x65][bf]100,000"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x65][bf]100,000"
			AddScore(100000): PlayMusic 8, "vo_LetMeDown", FALSE, 0.7
		End If
		If (WheelSpinMatch = 2) Then
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x64[bf]500,000"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x64[bf]500,000"
			AddScore(500000): PlayMusic 8, "vo_NaviTalk1"
		End If
		If (WheelSpinMatch = 3) Then
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x59][bf]1,000,000"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x59][bf]1,000,000"
			AddScore(1000000): PlayMusic 8, "vo_NaviTalk1"
		End If
		If (WheelSpinMatch = 4) Then
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x57][bf]NO BONUS"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x57][bf]NO BONUS"
			PlayMusic 8, "vo_NumbNuts"
		End If
		If (WheelSpinMatch = 5) Then
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x52][bf]KEEP PLAYING"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x52][bf]KEEP PLAYING"
			BallsRemaining(CurrentPlayer) = 1
			PlayMusic 8, "vo_LetsGo"
		End If
		WheelCountMatch = 0
	Exit Sub
	End If

'	MysteryMatch()

'Sub MysteryMatch()
	Select Case WheelSpinMatch
		Case 1:: WheelSpinMatch = 2
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x65]100,000"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x65]100,000"
		Case 2:: WheelSpinMatch = 3
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x64]500,000"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x64]500,000"
		Case 3:: WheelSpinMatch = 4
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x59]1,000,000"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x59]1,000,000"
		Case 4: WheelSpinMatch = 5
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x57]NO BONUS"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f3][y21][x57]NO BONUS"
		Case 5: WheelSpinMatch = 1
			MyDMD.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x52]KEEP PLAYING"
			MyDMD2.Text = "[line3,45,0,45,31][f1][y1]" & nvscore(currentplayer) & "[f1][y8]" & UnobtainiumAward & "[f1][y15]X " & bonusmultiplier(currentplayer) & "[x71][y0][f5]EYWA[x66][y12][f2]MYSTERY[f2][y22][x52]KEEP PLAYING"
	End Select
'End Sub

End Sub

Sub MatchEndTimer_Expired()
	MatchEndTimer.Enabled = FALSE
	EndMatch = TRUE
	If (BallsRemaining(CurrentPlayer) = 0) Then
		MyDMD.FlushQueue: MyDMD2.FlushQueue
		MyDMD.QueueText "[edge3][xc][f2][y5]FINAL SCORE[f3][y18]" & FormatNumber(nvScore(CurrentPlayer), 0, -1, 0, -1), deFlip, 2000, FALSE
		MyDMD2.QueueText "[edge3][xc][f2][y5]FINAL SCORE[f3][y18]" & FormatNumber(nvScore(CurrentPlayer), 0, -1, 0, -1), deFlip, 2000, FALSE
		Playmusic 1, "Music_HS1"
		Select Case RandomNumber(5)
			Case 1: PlayMusic 8, "vo_FillCup"
			Case 2: PlayMusic 8, "vo_Called"
			Case 3: PlayMusic 8, "vo_TenMore"
			Case 4: PlayMusic 8, "vo_Kiss", FALSE, 0.8
			Case 5: PlayMusic 8, "vo_SeeYou", FALSE, 0.7
		End Select
		If DMDHighScoreOn = 2 then 
			If nvScore(CurrentPlayer)<nvHighScore(10)then EndOfBallComplete():exit sub:End if
			bEnteringAHighScore = TRUE:EnterHighScore(CurrentPlayer)
		Else
			If nvScore(CurrentPlayer)<nvHighScore(10)then EndOfBallComplete():exit sub:End if
			if nvScore(CurrentPlayer)>nvHighScore(10)then
				SelectLetter=1
				letter1=64
				letter2=32
				letter3=32
				letter4=32
				benterhighscoremode=true
				highscoremoveright=true
				TIMEDmoveletters.set true,500
				moveletterhs
			End if
		End if
	Else
	EndofBallComplete()
	End if
End Sub



' The ball is trapped in the apex of the flipper so we need a sound...


Sub FlipCatchL_Hit()
	PlaySound "fx_FlipperCatch"
End Sub

Sub FlipCatchR_Hit()
	PlaySound "fx_FlipperCatch"
End Sub




' Animation for the AMP Suit Toy...


AMPTopToy.Ty = 52


Dim AMPMove
Dim AMPSwing

AMPMove = 1
AMPSwing = 1


Sub AMPStartTimer_Expired()

'	AMPStart()

'Sub AMPStart() ' stands up, turns it's head a few times then lowers...
	Select Case AMPMove
		Case 1: AMPMove = 2
			AMPTopToy.MoveTo AMPTopToy.Tx, +60, AMPTopToy.Tz, 80
			AMPMiddle.MoveTo AMPMiddle.Tx, +70, AMPMiddle.Tz, 80
			PlaySound "fx_AMPSuitAnimate"
			AMPLegL.Rotateyz -70, 330
			AMPLegL2.Rotateyz -80, 320
			AMPLegR.Rotateyz -70, 330
			AMPLegR2.Rotateyz - 80, 320
			AMPStartTimer.Set TRUE, 1000
		Case 2: AMPMove = 3
			AmpTopToy.RotateXZ 60, 30
			AMPStartTimer.Set TRUE, 2000
			FF_Dev DV_GR,60	      'DOFLinx - Gear Motor
		Case 3: AMPMove = 4
			AmpTopToy.RotateXZ -160,340
			AMPStartTimer.Set TRUE, 600
			FF_Dev DV_GR,40	      'DOFLinx - Gear Motor
		Case 4: AMPMove = 5
			AmpTopToy.RotateXZ 160, 20
			AMPStartTimer.Set TRUE, 600
			FF_Dev DV_GR,40	      'DOFLinx - Gear Motor
		Case 5: AMPMove = 6
			AmpTopToy.RotateXZ -160, 340
			AMPStartTimer.Set TRUE, 800
			FF_Dev DV_GR,40	      'DOFLinx - Gear Motor
		Case 6: AMPMove = 7
			AmpTopToy.RotateXZ 160, 30
			AMPStartTimer.Set TRUE, 800
			FF_Dev DV_GR,40	      'DOFLinx - Gear Motor
		Case 7: AMPMove = 8
			AmpTopToy.RotateXZ -100, 0
			AMPStartTimer.Set TRUE, 2000
			FF_Dev DV_GR,40	      'DOFLinx - Gear Motor
		Case 8: AMPMove = 1
			AMPTopToy.MoveTo AMPTopToy.Tx, +52, AMPTopToy.Tz, 80
			AMPMiddle.MoveTo AMPMiddle.Tx, +60, AMPMiddle.Tz, 80
			AMPLegL.Rotateyz 200,350
			AMPLegL2.Rotateyz 200, 350
			AMPLegR.Rotateyz 200, 350
			AMPLegR2.Rotateyz 200, 350
			AMPStartTimer.Enabled = FALSE
	End Select
'End Sub

End Sub

Sub AMPSwingTimer_Expired()
	If (AMPStartTimer.Enabled = FALSE) Then

'		AnimateAMP()

'Sub AnimateAMP()' swings it's arms (used when the ball is hit into the AMP Kicker)...
	Select Case AMPSwing
		Case 1: AMPSwing = 2: PlaySound "fx_AMPSwing"
			AmpTopToy.RotateXZ 150, 30
			AMPSwingTimer.Set TRUE, 600
			FF_Dev DV_GR,40	      'DOFLinx - Gear Motor
		Case 2: AMPSwing = 3
			AmpTopToy.RotateXZ -150,340
			AMPSwingTimer.Set TRUE, 600
			FF_Dev DV_GR,40	      'DOFLinx - Gear Motor
		Case 3: AMPSwing = 4
			AmpTopToy.RotateXZ 180, 20
			AMPSwingTimer.Set TRUE, 1000
			FF_Dev DV_GR,40	      'DOFLinx - Gear Motor
		Case 4: AMPSwing = 1
			AmpTopToy.RotateXZ -140, 0
			AMPSwingTimer.Enabled = FALSE
			FF_Dev DV_GR,40	      'DOFLinx - Gear Motor
	End Select
'End Sub

	End If
End Sub




'################# DOFLinx MX MAIN SECTION ###################



'############## DOFLinx variables #################


Dim DOFLinx_Left_Drain_Stage   
Dim DOFLinx_Right_Drain_Stage  
Dim DOFLinx_Drain_Stage 
Dim DOFLinx_LeftToCenter_Orbit_Stage
Dim DOFLinx_CenterToLeft_Orbit_Stage
Dim DOFLinx_RightToCenter_Orbit_Stage
Dim DOFLinx_CenterToRight_Orbit_Stage
Dim DOFLinx_RDA_Guns_Stage
Dim DOFLinx_RDA_Guns_Count
Dim DOFLinx_Explosion_Stage
Dim DOFLinx_LR_Green_Stage
Dim DOFLinx_Final_Battle_Mode_Stage


ExecuteGlobal LoadExternalScript ("doflinx.vbs") ' DOFLinx - Load vbs script


'****** DOFLinx Initial Timer and Table First Start Events ******


Sub DOFLinx_LINK()   'DOFLinx_LINK
	FF_Init       ' Start the DOFLinx link
	FF_DOFLinx=1  ' Set this to 0 to manually disable the link to DOFLinx.  If a link is not present it will disable itself.
                 ' DOFLinx must be active and set to link for this to make a difference
End Sub


Sub DOFTimer_expired()  
  if FF_Active = true then
		'DOFLinx - Start and Coin Lights
		if nvCredits >= 1 then
		FF_DOF "E",422,-1 'DOFLinx DOF MX - Ready to Start Game (Credits In) - ON
		FF_Button BUT_ST,BA_FL,9999,40   'DOFLinx - Start - Flash
		FF_Button BUT_CN,BA_ON,0,0    'DOFLinx - Coin - ON
		Else	
		FF_Button BUT_ST,BA_FL,0,0   'DOFLinx - Start - OFF
		FF_Button BUT_CN,BA_FL,9999,40    'DOFLinx - Coin - Flash
		FF_DOF "E",422,0 'DOFLinx DOF MX - Ready to Start Game (Credits In) - OFF
		end if
	 FF_Button BUT_EX,BA_ON,0,0			'DOFLinx - Exit  - ON
	 FF_Colour "Cyan",RGB_CH,0     'DOFLinx - RGB Under Cabinet
	 
    DOFTimer.enabled=false
  else
    DOFWaitCount=DOFWaitCount+1
    if DOFWaitCount>=30 then
      DOFTimer.enabled=false
    end if
  end if
	'DOFLinx - Flashers pulse on and off at first load of table
	 FF_Flasher DV_FLOL,FL_FD,10,20,100,"Cyan"
	 FF_Flasher DV_FLIL,FL_FD,10,20,100,"Blue"
	 FF_Flasher DV_FLCN,FL_FD,10,20,100,"Purple"
	 FF_Flasher DV_FLIR,FL_FD,10,20,100,"Blue"
	 FF_Flasher DV_FLOR,FL_FD,10,20,100,"Cyan"
	FF_ROM "fp_avatar_ultimate" 'DOFLinx DOF Rom Name
End Sub



'**********  SOLENOIDS Section ************

'  Flippers, Slingshots, Bumpers, Drop Targets
' 			Auto Plunger, PlungerKicker
'	 	  Drain, Kickback, Kickers, VUKs

'*** Flippers ***

Sub DOFLinx_Left_Flipper_On() 'DOFLinx - Left Flipper On
'	FF_Sound DV_LF,9999,"fx_FlipL" 
	SoundFlippers("LfUp")
End Sub

Sub DOFLinx_Right_Flipper_On() 'DOFLinx - Right Flipper On
'	FF_Sound DV_RF,9999,"fx_FlipR" 
	SoundFlippers("RfUp")
End Sub

Sub DOFLinx_Left_Flipper_Off() 'DOFLinx - Left Flipper Off
	SoundFlippers("LfDown")
'	FF_Sound DV_LF,0,"fx_FlipDownL" 
End Sub

Sub DOFLinx_Right_Flipper_Off() 'DOFLinx - Right Flipper Off
	SoundFlippers("RfDown")
'	FF_Sound DV_RF,0,"fx_FlipDownR" 
End Sub

'*** Slingshots ***

Sub DOFLinx_Left_Slingshot_Hit() 'DOFLinx - Left Slingshot Hit
'	FF_Sound DV_LS,-1,"fx_SlingL"
	SoundSlingshotHit("SlingL")
	If (Seedsscoremode = FALSE) Then
	FF_FlasherForMs 200,100,bulboff,DV_FLOL,100,"Blue"
	FF_DOF "E",110,-1 'DOFLinx DOF MX - Left Slingshot
	End If
End Sub

Sub DOFLinx_Right_Slingshot_Hit() 'DOFLinx - Right Slingshot Hit
'	FF_Sound DV_RS,-1,"fx_SlingR" 
	SoundSlingshotHit("SlingR")
	If (Seedsscoremode = FALSE) Then
	FF_FlasherForMs 200,100,bulboff,DV_FLOR,100,"Blue"
	FF_DOF "E",111,-1 'DOFLinx DOF MX - Right Slingshot
	End If
End Sub

'*** Bumpers ***

Sub DOFLinx_Bumper1_Hit() 'DOFLinx - Bumper 1 Hit
	SoundBumperHit("Middle") ' Fleep
'	FF_Sound DV_BL,-1,"fx_Bumper" 
	If (Seedsscoremode = FALSE) Then
	FF_FlasherForMs 150,150,bulboff,DV_FLIL,100,"Orange_red"
	FF_DOF "E",120,-1 'DOFLinx DOF MX - Bumper 1
	End If
End Sub

Sub DOFLinx_Bumper2_Hit() 'DOFLinx - Bumper 2 Hit
	SoundBumperHit("Top") ' Fleep
'	FF_Sound DV_BR,-1,"fx_Bumper"   
	If (Seedsscoremode = FALSE) Then
	FF_FlasherForMs 150,150,bulboff,DV_FLIR,100,"Orange_red"
	FF_DOF "E",121,-1 'DOFLinx DOF MX - Bumper 2
	End If
End Sub

Sub DOFLinx_Bumper3_Hit() 'DOFLinx - Bumper 3 Hit
	SoundBumperHit("Bottom") ' Fleep
'	FF_Sound DV_MC,-1,"fx_Bumper"
	If (Seedsscoremode = FALSE) Then
	FF_FlasherForMs 150,150,bulboff,DV_FLCN,100,"Orange_red"
	FF_DOF "E",122,-1 'DOFLinx DOF MX - Bumper 3
	End If
End Sub


'*** Plunger, Drain, Kickback ***

Sub DOFLinx_PlungerKicker() 'DOFLinx - PlungerKicker
'	FF_Sound DV_RS,-1,"fx_BallRelease"
	SoundBallRelease() ' Fleep
End Sub

Sub DOFLinx_Drain_Hit() 'DOFLinx - Drain Hit
'	FF_Sound DV_LF,-1, "fx_Drain"
	SoundDrainHit()
End Sub


'*** Drop Targets ***

Sub DOFLinx_Left_Drop_Target_Hit() 'DOFLinx - Left Drop Target Hit
'	FF_Sound DV_ML,-1,"fx_DropDownL" 
	SoundDropTargetDown() ' Fleep
	If (Seedsscoremode = FALSE) Then
	FF_FlasherForMs 300,50,bulboff,DV_FLOL,100,"Cyan"  
	FF_FlasherForMs 300,50,bulboff,DV_FLIL,100,"Cyan" 
	FF_DOF "E",237,-1 'DOFLinx DOF MX - Drop Targets Hit (Left MX)
	End If
End Sub

Sub DOFLinx_Left_Drop_Targets_Reset() 'DOFLinx - Left Drop Targets Reset
'	FF_Sound DV_BL,-1,"DropReset"  
	SoundDropTargetReset() ' Fleep
End Sub


'*** Kickers ***

Sub DOFLinx_LinkKicker() 'DOFLinx - LinkKicker
	FF_Sound DV_MC,-1,""
End Sub

Sub DOFLinx_KickerAMP() 'DOFLinx - Kicker AMP
'	FF_Sound DV_BR,-1,"fx_ScoopExit" 
	SoundSaucerHit(1) ' Fleep, kick ball out
	FF_DOF "E",406,-1 'DOFLinx DOF MX - Strobe
End Sub

Sub DOFLinx_KickerAMP_Hit() 'DOFLinx - Drop Target AMP Hit
'	FF_Sound DV_BR,-1,"fx_ScoopHit" 
	SoundSaucerHit(2) ' Fleep, ball enters kicker
End Sub


'********** SOLENOIDS - Section Ends ************



'****** START NEW GAME - Flashers pulse on and off *******

Sub DOFLinx_Start_New_Game()  'DOFLinx - Start New Game
	 FF_Flasher DV_FLOL,FL_FD,2,20,100,"Blue"
	 FF_Flasher DV_FLIL,FL_FD,2,20,100,"Cyan"
	 FF_Flasher DV_FLCN,FL_FD,2,20,100,"Purple"
	 FF_Flasher DV_FLIR,FL_FD,2,20,100,"Cyan"
	 FF_Flasher DV_FLOR,FL_FD,2,20,100,"Blue"

	FF_Button BUT_CN,BA_ON,0,0    'DOFLinx - Coin - ON
	FF_Button BUT_ST,BA_ON,0,0   'DOFLinx - Start - ON
	FF_Colour "Cyan",RGB_CH,0     'DOFLinx - RGB Under Cabinet
	FF_DOF "E",422,0 'DOFLinx DOF MX - Start Game
End Sub


'************ DRAIN **************

Sub DOFLinx_Drained() 'DOFLinx - Drained
	DOFLinx_Seeds_Mode.Enabled=False
	FF_Dev DV_BK,0	 'DOFLinx - Beacon OFF
	FF_Dev DV_SH,0	 'DOFLinx - Shaker OFF
	FF_Dev DV_SR,0	 'DOFLinx - Strobe OFF
	FF_Dev DV_FN,0	 'DOFLinx - Fan OFF
	FF_Colour "Black",RGB_CH,0     'DOFLinx - RGB Under Cabinet
	DOFLinx_Drain_Stage=1 
	DOFLinx_Drain.Enabled=True  
	FF_DOF "E",130,-1 'DOFLinx DOF MX - Drained
End Sub

Sub DOFLinx_Left_Drained() 'DOFLinx - Left Drained
	DOFLinx_Left_Drain_Stage=1
	DOFLinx_Left_Drain.Enabled=True
	FF_DOF "E",300,-1 'DOFLinx DOF MX - Left OuterLane Rollover / Drain
End Sub

Sub DOFLinx_Right_Drained() 'DOFLinx - Right Drained
	DOFLinx_Right_Drain_Stage=1
	DOFLinx_Right_Drain.Enabled=True 
	FF_DOF "E",309,-1 'DOFLinx DOF MX - Right OuterLane Rollover / Drain
End Sub


'********** TILT WARNING ************

Sub DOFLinx_TILT_Warning()'DOFLinx - Tilt Warning
	FF_Colour "Red",RGB_TT,50  'DOFLinx - RGB Under Cabinet
	FF_DOF "E",401,-1 'DOFLinx DOF MX - TILT Warning
End Sub


'*********** TILTED *************

Sub DOFLinx_TILTED()  'DOFLinx - Tilted
	FF_Flasher DV_FLOL,FL_FL,10,20,100,"Red"  
	FF_Flasher DV_FLIL,FL_FL,10,20,100,"Red"
	FF_Flasher DV_FLCN,FL_FL,10,20,100,"Red"
	FF_Flasher DV_FLOR,FL_FL,10,20,100,"Red"
	FF_Flasher DV_FLIR,FL_FL,10,20,100,"Red"
	FF_Dev DV_BK,0	 'DOFLinx - Beacon OFF
	FF_Dev DV_SH,0	 'DOFLinx - Shaker OFF
	FF_Dev DV_SR,0	 'DOFLinx - Strobe OFF
	FF_Dev DV_FN,0	 'DOFLinx - Fan OFF
	FF_Colour "Black",RGB_CH,0     'DOFLinx - RGB Under Cabinet
	DOFLinx_Seeds_Mode.Enabled=False
	FF_DOF "E",400,-1 'DOFLinx DOF MX - TILT
End Sub

'******* COMBO - JACKPOT - animation *******

Sub DOFLinx_Combo_Jackpot()  'DOFLinx - Combo - Jackpot animation
		FF_FlasherForMs 1000,50,bulboff,DV_FLOL,100,"Red"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLIL,100,"Purple"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLCN,100,"Yellow"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLIR,100,"Green"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLOR,100,"Blue"  
		FF_Dev DV_SR,100               'DOFLinx - Strobe ON
		FF_Dev DV_BK,200               'DOFLinx - Beacon ON
		FF_Dev DV_SH,100	 				 'DOFLinx - Shaker ON
		FF_Dev DV_FN,100	 			    'DOFLinx - Fan ON
End Sub

Sub DOFLinx_SPECIAL()  'DOFLINX SPECIAL
	FF_DOF "E",453,100  'DOFLinx DOF MX - Special
End Sub

Sub DOFLinx_SKILL()   'DOFLinx Skillshot
	FF_DOF "E",464,100 'DOFLinx DOF MX - SkillShot
End Sub

Sub DOFLinx_Extra_Ball() 'DOFLinx Extra Ball
	FF_DOF "E",451,100    'DOFLinx DOF MX - Extra Ball
End Sub

Sub DOFLinx_Victory() 'DOFLinx Victory
	FF_DOF "E",456,100 'DOFLinx DOF MX - Victory
End Sub

Sub DOFLinx_HISCORE() 'DOFLinx HI-SCORE
	FF_DOF "E",450,100 'DOFLinx DOF MX - Hi-Score
End Sub


'******* RGB FLASHERS Animation Section *****************

'DOFLinx - Flashers animation - Left Drain - Left to Center
Sub DOFLinx_Left_Drain_Expired()
  Select Case DOFLinx_Left_Drain_Stage
    Case 1 : DOFLinx_Left_Drain_Stage=2
               FF_Flasher DV_FLOL,FL_FD,2,10,100,"Red"
    Case 2 : DOFLinx_Left_Drain_Stage=3
					FF_Flasher DV_FLIL,FL_FD,2,10,100,"Red"
    Case 3 : DOFLinx_Left_Drain_Stage=1
					FF_Flasher DV_FLCN,FL_FD,2,10,100,"Red"
             DOFLinx_Left_Drain.Enabled=false
  end Select
End Sub


'DOFLinx - Flashers animation - Right Drain - Right to Center
Sub DOFLinx_Right_Drain_Expired()
  Select Case DOFLinx_Right_Drain_Stage
    Case 1 : DOFLinx_Right_Drain_Stage=2
               FF_Flasher DV_FLOR,FL_FD,2,10,100,"Red"
    Case 2 : DOFLinx_Right_Drain_Stage=3
					FF_Flasher DV_FLIR,FL_FD,2,10,100,"Red"
    Case 3 : DOFLinx_Right_Drain_Stage=1
					FF_Flasher DV_FLCN,FL_FD,2,10,100,"Red"
             DOFLinx_Right_Drain.Enabled=false
  end Select
End Sub


'DOFLinx - Flashers animation - Drain - Center to Outer
Sub DOFLinx_Drain_Expired()
  Select Case DOFLinx_Drain_Stage
    Case 1 : DOFLinx_Drain_Stage=2
               FF_Flasher DV_FLCN,FL_FD,2,10,100,"Red"
    Case 2 : DOFLinx_Drain_Stage=3
					FF_Flasher DV_FLIL,FL_FD,2,10,100,"Red"
					FF_Flasher DV_FLIR,FL_FD,2,10,100,"Red"
    Case 3 : DOFLinx_Drain_Stage=1
               FF_Flasher DV_FLOL,FL_FD,2,10,100,"Red"
					FF_Flasher DV_FLOR,FL_FD,2,10,100,"Red"
             DOFLinx_Drain.Enabled=false
  end Select
End Sub


'DOFLinx - Flashers animation - Left to Center - Orbit
Sub DOFLinx_LeftToCenter_Orbit_Expired()
  Select Case DOFLinx_LeftToCenter_Orbit_Stage
    Case 1 : DOFLinx_LeftToCenter_Orbit_Stage=2
               FF_Flasher DV_FLOL,FL_FD,2,10,100,"Purple"
    Case 2 : DOFLinx_LeftToCenter_Orbit_Stage=3
					FF_Flasher DV_FLIL,FL_FD,2,10,100,"Purple"
    Case 3 : DOFLinx_LeftToCenter_Orbit_Stage=1
					FF_Flasher DV_FLCN,FL_FD,2,10,100,"Purple"
             DOFLinx_LeftToCenter_Orbit.Enabled=false
  end Select
End Sub

'DOFLinx - Flashers animation - Center to Left - Orbit
Sub DOFLinx_CenterToLeft_Orbit_Expired()
  Select Case DOFLinx_CenterToLeft_Orbit_Stage
    Case 1 : DOFLinx_CenterToLeft_Orbit_Stage=2
               FF_Flasher DV_FLCN,FL_FD,2,10,100,"Purple"
    Case 2 : DOFLinx_CenterToLeft_Orbit_Stage=3
					FF_Flasher DV_FLIL,FL_FD,2,10,100,"Purple"
    Case 3 : DOFLinx_CenterToLeft_Orbit_Stage=1
					FF_Flasher DV_FLOL,FL_FD,2,10,100,"Purple"
             DOFLinx_CenterToLeft_Orbit.Enabled=false
  end Select
End Sub

'DOFLinx - Flashers animation - Right to Center - Orbit
Sub DOFLinx_RightToCenter_Orbit_Expired()
  Select Case DOFLinx_RightToCenter_Orbit_Stage
    Case 1 : DOFLinx_RightToCenter_Orbit_Stage=2
               FF_Flasher DV_FLOR,FL_FD,2,10,100,"Purple"
    Case 2 : DOFLinx_RightToCenter_Orbit_Stage=3
					FF_Flasher DV_FLIR,FL_FD,2,10,100,"Purple"
    Case 3 : DOFLinx_RightToCenter_Orbit_Stage=1
					FF_Flasher DV_FLCN,FL_FD,2,10,100,"Purple"
             DOFLinx_RightToCenter_Orbit.Enabled=false
  end Select
End Sub

'DOFLinx - Flashers animation - Center to Right - Orbit
Sub DOFLinx_CenterToRight_Orbit_Expired()
  Select Case DOFLinx_CenterToRight_Orbit_Stage
    Case 1 : DOFLinx_CenterToRight_Orbit_Stage=2
               FF_Flasher DV_FLCN,FL_FD,2,10,100,"Purple"
    Case 2 : DOFLinx_CenterToRight_Orbit_Stage=3
					FF_Flasher DV_FLIR,FL_FD,2,10,100,"Purple"
    Case 3 : DOFLinx_CenterToRight_Orbit_Stage=1
					FF_Flasher DV_FLOR,FL_FD,2,10,100,"Purple"
             DOFLinx_CenterToRight_Orbit.Enabled=false
  end Select
End Sub

'DOFLinx - Flashers animation for RDA Fire Guns
Sub DOFLinx_RDA_Guns_Expired()
  Select Case DOFLinx_RDA_Guns_Stage
    Case 1 : DOFLinx_RDA_Guns_Stage=2
					FF_Flasher DV_FLIL,FL_FL,2,10,100,"Yellow"
					FF_Flasher DV_FLIR,FL_FL,2,10,100,"Yellow"
					FF_DOF "E",500,-1 'DOFLinx DOF MX - Machine Guns Left
    Case 2 : DOFLinx_RDA_Guns_Stage=1
					FF_Flasher DV_FLOL,FL_FL,2,10,100,"Yellow"
					FF_Flasher DV_FLOR,FL_FL,2,10,100,"Yellow"
					FF_DOF "E",501,-1 'DOFLinx DOF MX - Machine Guns Right
					DOFLinx_RDA_Guns_Count=(DOFLinx_RDA_Guns_Count + 1)
	IF DOFLinx_RDA_Guns_Count=40 THEN
		DOFLinx_RDA_Guns.Enabled=False
	END IF
  end Select
End Sub


'DOFLinx - Explosion - Flashers animation
Sub DOFLinx_Explosion_Expired()
  Select Case DOFLinx_Explosion_Stage
    Case 1 : DOFLinx_Explosion_Stage=2
				FF_Flasher DV_FLCN,FL_FD,2,10,100,"Orange_red"
    Case 2 : DOFLinx_Explosion_Stage=3
				FF_Flasher DV_FLIL,FL_FD,2,10,100,"Orange_red"
				FF_Flasher DV_FLIR,FL_FD,2,10,100,"Orange_red"
    Case 3: DOFLinx_Explosion_Stage=4
				FF_Flasher DV_FLOL,FL_FD,2,10,100,"Orange_red"
				FF_Flasher DV_FLOR,FL_FD,2,10,100,"Orange_red"
    Case 4 : DOFLinx_Explosion_Stage=5
				FF_Flasher DV_FLCN,FL_FD,2,10,100,"Yellow"
    Case 5 : DOFLinx_Explosion_Stage=6
				FF_Flasher DV_FLIL,FL_FD,2,10,100,"Yellow"
				FF_Flasher DV_FLIR,FL_FD,2,10,100,"Yellow"
    Case 6: DOFLinx_Explosion_Stage=7
				FF_Flasher DV_FLOL,FL_FD,2,10,100,"Yellow"
				FF_Flasher DV_FLOR,FL_FD,2,10,100,"Yellow"
    Case 7 : DOFLinx_Explosion_Stage=8
				FF_Flasher DV_FLCN,FL_FD,2,10,100,"White"
    Case 8 : DOFLinx_Explosion_Stage=9
				FF_Flasher DV_FLIL,FL_FD,2,10,100,"White"
				FF_Flasher DV_FLIR,FL_FD,2,10,100,"White"
    Case 9: DOFLinx_Explosion_Stage=10
				FF_Flasher DV_FLOL,FL_FD,2,10,100,"White"
				FF_Flasher DV_FLOR,FL_FD,2,10,100,"White"
    Case 10 : DOFLinx_Explosion_Stage=11
				FF_Flasher DV_FLCN,FL_FD,2,10,100,"Orange_red"
    Case 11 : DOFLinx_Explosion_Stage=12
				FF_Flasher DV_FLIL,FL_FD,2,10,100,"Orange_red"
				FF_Flasher DV_FLIR,FL_FD,2,10,100,"Orange_red"
    Case 12: DOFLinx_Explosion_Stage=1
				FF_Flasher DV_FLOL,FL_FD,2,10,100,"Orange_red"
				FF_Flasher DV_FLOR,FL_FD,2,10,100,"Orange_red"
				DOFLinx_Explosion.Enabled=false
  end Select
End Sub

'DOFLinx - Final_Battle_Mode 
Sub DOFLinx_Final_Battle_Mode_Expired()
  Select Case DOFLinx_Final_Battle_Mode_Stage
    Case 1 : DOFLinx_Final_Battle_Mode_Stage=2
               FF_Flasher DV_FLOL,FL_FD,2,20,100,"Blue"
					FF_Flasher DV_FLIL,FL_FD,2,20,100,"Blue"
					FF_Flasher DV_FLCN,FL_FD,2,20,100,"Blue"
					FF_Flasher DV_FLIR,FL_FD,2,20,100,"Blue"
					FF_Flasher DV_FLOR,FL_FD,2,20,100,"Blue"
					FF_Colour "Blue",RGB_CH,0  
					FF_DOF "E",485,-1 'DOFLinx DOF MX - Side Flasher
    Case 2 : DOFLinx_Final_Battle_Mode_Stage=3
               FF_Flasher DV_FLOL,FL_FD,2,20,100,"Green"
					FF_Flasher DV_FLIL,FL_FD,2,20,100,"Green"
					FF_Flasher DV_FLCN,FL_FD,2,20,100,"Green"
					FF_Flasher DV_FLIR,FL_FD,2,20,100,"Green"
					FF_Flasher DV_FLOR,FL_FD,2,20,100,"Green"
					FF_Colour "Green",RGB_CH,0  
					FF_DOF "E",486,-1 'DOFLinx DOF MX - Side Flasher
    Case 3 : DOFLinx_Final_Battle_Mode_Stage=4
					FF_Flasher DV_FLOL,FL_FD,2,20,100,"White"
					FF_Flasher DV_FLIL,FL_FD,2,20,100,"White"
					FF_Flasher DV_FLCN,FL_FD,2,20,100,"White"
					FF_Flasher DV_FLIR,FL_FD,2,20,100,"White"
					FF_Flasher DV_FLOR,FL_FD,2,20,100,"White"
					FF_Colour "White",RGB_CH,0  
					FF_DOF "E",488,-1 'DOFLinx DOF MX - Side Flasher
    Case 4 : DOFLinx_Final_Battle_Mode_Stage=5
               FF_Flasher DV_FLOL,FL_FD,2,20,100,"Yellow"
					FF_Flasher DV_FLIL,FL_FD,2,20,100,"Yellow"
					FF_Flasher DV_FLCN,FL_FD,2,20,100,"Yellow"
					FF_Flasher DV_FLIR,FL_FD,2,20,100,"Yellow"
					FF_Flasher DV_FLOR,FL_FD,2,20,100,"Yellow"
					FF_Colour "Yellow",RGB_CH,0  
					FF_DOF "E",487,-1 'DOFLinx DOF MX - Side Flasher
    Case 5 : DOFLinx_Final_Battle_Mode_Stage=6
               FF_Flasher DV_FLOL,FL_FD,2,20,100,"Purple"
					FF_Flasher DV_FLIL,FL_FD,2,20,100,"Purple"
					FF_Flasher DV_FLCN,FL_FD,2,20,100,"Purple"
					FF_Flasher DV_FLIR,FL_FD,2,20,100,"Purple"
					FF_Flasher DV_FLOR,FL_FD,2,20,100,"Purple"
					FF_Colour "Purple",RGB_CH,0  
					FF_DOF "E",484,-1 'DOFLinx DOF MX - Side Flasher
    Case 6 : DOFLinx_Final_Battle_Mode_Stage=1
               FF_Flasher DV_FLOL,FL_FD,2,20,100,"Red"
					FF_Flasher DV_FLIL,FL_FD,2,20,100,"Red"
					FF_Flasher DV_FLCN,FL_FD,2,20,100,"Red"
					FF_Flasher DV_FLIR,FL_FD,2,20,100,"Red"
					FF_Flasher DV_FLOR,FL_FD,2,20,100,"Red"
					FF_Colour "Red",RGB_CH,0  
					FF_DOF "E",483,-1 'DOFLinx DOF MX - Side Flasher
  end Select
End Sub


'DOFLinx - Flashers animation - Left to Right - Green
Sub DOFLinx_LR_Green_Expired()
  Select Case DOFLinx_LR_Green_Stage
    Case 1 : DOFLinx_LR_Green_Stage=2
               FF_Flasher DV_FLOL,FL_FD,2,10,100,"Green"
    Case 2 : DOFLinx_LR_Green_Stage=3
					FF_Flasher DV_FLIL,FL_FD,2,10,100,"Green"
    Case 3 : DOFLinx_LR_Green_Stage=4
					FF_Flasher DV_FLCN,FL_FD,2,10,100,"Green"
    Case 4 : DOFLinx_LR_Green_Stage=5
               FF_Flasher DV_FLIR,FL_FD,2,10,100,"Green"
    Case 5 : DOFLinx_LR_Green_Stage=1
					FF_Flasher DV_FLOR,FL_FD,2,10,100,"Green"
             DOFLinx_LR_Green.Enabled=false
  end Select
End Sub



'****** AMP Magnet ******

Sub DOFLinx_Amp_Magnet_Start()   'DOFLinx - Amp Magnet Start
	FF_Dev DV_SH,500		'DOFLinx - Shaker
	FF_Flasher DV_FLOL,FL_FL,200,5,100,"White"  
	FF_Flasher DV_FLIL,FL_FL,200,3,100,"White"
	FF_Flasher DV_FLOR,FL_FL,200,4,100,"White"
	FF_Flasher DV_FLIR,FL_FL,200,6,100,"White"
	FF_Colour "Black",RGB_CH,0     'DOFLinx - RGB Under Cabinet
	FF_DOF "E",574,-1 'DOFLinx DOF MX - Amp Magnet Start
End Sub

Sub DOFLinx_Amp_Magnet_End()   'DOFLinx - Amp Magnet End
	FF_Dev DV_SH,0		'DOFLinx - Shaker  OFF
	FF_Flasher DV_FLOL,FL_FL,0,0,100,"Black"  
	FF_Flasher DV_FLIL,FL_FL,0,0,100,"Black"
	FF_Flasher DV_FLCN,FL_FL,0,0,100,"Black"
	FF_Flasher DV_FLIR,FL_FL,0,0,100,"Black"
	FF_Flasher DV_FLOR,FL_FL,0,0,100,"Black"
	FF_Dev DV_SR,50		'DOFLinx - Strobe
	FF_Dev DV_FN,50		'DOFLinx - Fan
	DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes
	FF_DOF "E",574,0 'DOFLinx DOF MX - Amp Magnet Start OFF
	FF_DOF "E",575,-1 'DOFLinx DOF MX - Amp Magnet End
End Sub


'****** AMP Targets ******

Sub DOFLinx_TAMPBack1()   '  DOFLinx - TAMPBack1 Target
	If (Seedsscoremode = False) Then
	FF_FlasherForMs 1000,100,bulboff,DV_FLOL,100,"Yellow"  
	FF_DOF "E",230,-1 'DOFLinx DOF MX - Target AMP Back 1 Hit
	End If
End Sub

Sub DOFLinx_TAMPBack3()   '  DOFLinx - TAMPBack3 Target
	If (Seedsscoremode = False) Then
	FF_FlasherForMs 1000,100,bulboff,DV_FLOR,100,"Yellow"  
	FF_DOF "E",231,-1 'DOFLinx DOF MX - Target AMP Back 3 Hit
	End If
End Sub

Sub DOFLinx_TA_Hit()  'DOFLinx TA Hit
	If (Seedsscoremode = False) Then
	FF_FlasherForMs 250,100,bulboff,DV_FLIL,100,"Yellow" 
	FF_DOF "E",232,-1 'DOFLinx DOF MX - Target A Hit
	End If
End Sub

Sub DOFLinx_TM_Hit()  'DOFLinx TM Hit
	If (Seedsscoremode = False) Then
	FF_FlasherForMs 250,100,bulboff,DV_FLCN,100,"Yellow" 
	FF_DOF "E",233,-1 'DOFLinx DOF MX - Target M Hit
	End If
End Sub

Sub DOFLinx_TP_Hit()  'DOFLinx TP Hit
	If (Seedsscoremode = False) Then
	FF_FlasherForMs 250,100,bulboff,DV_FLIR,100,"Yellow"
	FF_DOF "E",234,-1 'DOFLinx DOF MX - Target P Hit
	End If
End Sub


'****** RDA Machine Guns ******

Sub DOFLinx_RDA_Machine_Guns()  'DOFLinx_RDA_Machine_Guns
	DOFLinx_RDA_Guns_Stage=1
	DOFLinx_RDA_Guns_Count=34
	DOFLinx_RDA_Guns.Set True, 80
	FF_Dev DV_SH,100		'DOFLinx - Shaker
End Sub

Sub DOFLinx_AMP_Guns()  'DOFLinx_Amp_Guns
	DOFLinx_RDA_Guns_Stage=1
	DOFLinx_RDA_Guns_Count=30
	DOFLinx_RDA_Guns.Set True, 100
	FF_Dev DV_SH,190		'DOFLinx - Shaker
End Sub

Sub DOFLinx_Copter_Guns()  'DOFLinx_Copter_Guns
	DOFLinx_RDA_Guns_Stage=1
	DOFLinx_RDA_Guns_Count=24
	DOFLinx_RDA_Guns.Set True, 80
	FF_Dev DV_SH,250		'DOFLinx - Shaker
End Sub

Sub DOFLinx_TakingFire_Guns()  'DOFLinx_TakingFire_Guns
	DOFLinx_RDA_Guns_Stage=1
	DOFLinx_RDA_Guns_Count=30
	DOFLinx_RDA_Guns.Set True, 80
	FF_Dev DV_SH,150		'DOFLinx - Shaker
End Sub


'****** Seeds Mode ******

Sub DOFLinx_Seeds_Mode_Start()   'DOFLinx - Seeds Mode Start
	DOFLinx_Seeds_Mode.Enabled=True
End Sub

Sub DOFLinx_Seeds_Mode_Expired()
	FF_Flasher DV_FLOL,FL_FD,2,30,100,"Purple"
	FF_Flasher DV_FLIL,FL_FD,2,30,100,"Purple"
	FF_Flasher DV_FLCN,FL_FD,2,30,100,"Purple"
	FF_Flasher DV_FLIR,FL_FD,2,30,100,"Purple"
	FF_Flasher DV_FLOR,FL_FD,2,30,100,"Purple"
	FF_DOF "E",572,-1 'DOFLinx DOF MX - Seeds Mode
End Sub

Sub DOFLinx_Seeds_Mode_End()   'DOFLinx - Seeds Mode End
	DOFLinx_Seeds_Mode.Enabled=False
	FF_Flasher DV_FLOL,FL_FL,0,0,100,"Black"  
	FF_Flasher DV_FLIL,FL_FL,0,0,100,"Black"
	FF_Flasher DV_FLCN,FL_FL,0,0,100,"Black"
	FF_Flasher DV_FLIR,FL_FL,0,0,100,"Black"
	FF_Flasher DV_FLOR,FL_FL,0,0,100,"Black"
	FF_DOF "E",572,0 'DOFLinx DOF MX - Seeds Mode
End Sub

'****** Banshee Ramp ******

Sub DOFLinx_Banshee_Ramp()  'DOFLinx_Banshee_Ramp
	DOFLinx_LR_Green_Stage=1
	DOFLinx_LR_Green.Enabled=True
	FF_DOF "E",440,-1 'DOFLinx DOF MX - Right Ramp
End Sub

'****** Orbits ******

Sub DOFLinx_Left_Orbit()  'DOFLinx Left Orbit
	DOFLinx_LeftToCenter_Orbit_Stage=1
	DOFLinx_LeftToCenter_Orbit.Enabled=True
End Sub

Sub DOFLinx_FromLeftOrbit()  'DOFLinx From Left Orbit
	If (Bomberbattlemode = TRUE) or (Seedsscoremode = TRUE) or (Naviscoremode = TRUE) or (NaviMultiballMode = TRUE) or (AMPMultiballMode = TRUE) or (FinalbattleMode = TRUE) or (FinalBattleReady = TRUE) or (BansheeMode=TRUE) or (TwoBallMultiball = TRUE) Then
	Exit Sub
	End If
	If (Bondlit=TRUE) and (LArrow6.State = BulbBlink) Then Exit Sub
	If (FromPlunger = TRUE) Then FromPlunger = FALSE: Exit Sub
	DOFLinx_CenterToRight_Orbit_Stage=1
	DOFLinx_CenterToRight_Orbit.Enabled=True
End Sub

Sub DOFLinx_Right_Orbit()  'DOFLinx Right Orbit
	DOFLinx_RightToCenter_Orbit_Stage=1
	DOFLinx_RightToCenter_Orbit.Enabled=True
End Sub

Sub DOFLinx_FromRightOrbit()  'DOFLinx from Right Orbit
	If (Bomberbattlemode = TRUE) or (Naviscoremode = TRUE) or (NaviMultiballMode = TRUE) or (AMPMultiballMode = TRUE) or (FinalbattleMode = TRUE) or (BansheeMode=TRUE) or (SeedsScoreMode = TRUE) or (FinalBattleReady = TRUE) or (TwoBallMultiball = TRUE) Then
	Exit Sub
End If
	If (BondLit=TRUE) and (LArrow1.State = BulbBlink) Then Exit Sub
	DOFLinx_CenterToLeft_Orbit_Stage=1
	DOFLinx_CenterToLeft_Orbit.Enabled=True
End Sub


Sub DOFLinx_Orbit_OL_Trigger_hit()  'DOFLinx_Orbit_OL_Trigger
	If (Bomberbattlemode = TRUE) or (Naviscoremode = TRUE) or (NaviMultiballMode = TRUE) or (AMPMultiballMode = TRUE) or (FinalbattleMode = TRUE) or (BansheeMode=TRUE) or (SeedsScoreMode = TRUE) or (FinalBattleReady = TRUE) or (TwoBallMultiball = TRUE) Then
	Exit Sub
	End If
	If (Bondlit=TRUE) and (LArrow6.State = BulbBlink) Then Exit Sub
	FF_DOF "E",430,-1 'DOFLinx DOF MX - Orbit OL Trigger
End Sub

Sub DOFLinx_Orbit_L_Trigger_hit()  'DOFLinx_Orbit_L_Trigger
	If (Bomberbattlemode = TRUE) or (Naviscoremode = TRUE) or (NaviMultiballMode = TRUE) or (AMPMultiballMode = TRUE) or (FinalbattleMode = TRUE) or (BansheeMode=TRUE) or (SeedsScoreMode = TRUE) or (FinalBattleReady = TRUE) or (TwoBallMultiball = TRUE) Then
	Exit Sub
	End If
	If (Bondlit=TRUE) and (LArrow6.State = BulbBlink) Then Exit Sub
	FF_DOF "E",431,-1 'DOFLinx DOF MX - Orbit L Trigger
End Sub

Sub DOFLinx_Orbit_C_Trigger_hit()  'DOFLinx_Orbit_C_Trigger
	If (Bomberbattlemode = TRUE) or (Naviscoremode = TRUE) or (NaviMultiballMode = TRUE) or (AMPMultiballMode = TRUE) or (FinalbattleMode = TRUE) or (BansheeMode=TRUE) or (SeedsScoreMode = TRUE) or (FinalBattleReady = TRUE) or (TwoBallMultiball = TRUE) Then
	Exit Sub
	End If
	If (Bondlit=TRUE) and (LArrow6.State = BulbBlink) Then Exit Sub
	FF_DOF "E",432,-1 'DOFLinx DOF MX - Orbit C Trigger
End Sub

Sub DOFLinx_Orbit_R_Trigger_hit()  'DOFLinx_Orbit_R_Trigger
	If (Bomberbattlemode = TRUE) or (Naviscoremode = TRUE) or (NaviMultiballMode = TRUE) or (AMPMultiballMode = TRUE) or (FinalbattleMode = TRUE) or (BansheeMode=TRUE) or (SeedsScoreMode = TRUE) or (FinalBattleReady = TRUE) or (TwoBallMultiball = TRUE) Then
	Exit Sub
	End If
	If (Bondlit=TRUE) and (LArrow6.State = BulbBlink) Then Exit Sub
	FF_DOF "E",433,-1 'DOFLinx DOF MX - Orbit R Trigger
End Sub

Sub DOFLinx_Orbit_OR_Trigger_hit()  'DOFLinx_Orbit_OR_Trigger
	If (Bomberbattlemode = TRUE) or (Naviscoremode = TRUE) or (NaviMultiballMode = TRUE) or (AMPMultiballMode = TRUE) or (FinalbattleMode = TRUE) or (BansheeMode=TRUE) or (SeedsScoreMode = TRUE) or (FinalBattleReady = TRUE) or (TwoBallMultiball = TRUE) Then
	Exit Sub
	End If
	If (Bondlit=TRUE) and (LArrow6.State = BulbBlink) Then Exit Sub
	FF_DOF "E",434,-1 'DOFLinx DOF MX - Orbit OR Trigger
End Sub


'***** Explosions ******

Sub DOFLinx_Explosion_Main()  'DOFLinx - Explosion Main
	DOFLinx_Explosion_Stage=1
	DOFLinx_Explosion.set True, 100
	FF_Dev DV_FN,100		'DOFLinx - Fan
	FF_DOF "E",502,30  'DOFLinx DOF MX - Small Explosion
End Sub

Sub DOFLinx_Explosion_MagnetReleaseMB()  'DOFLinx - Explosion MagnetReleaseMB
	FF_Dev DV_BK,0               'DOFLinx - Beacon OFF
	DOFLinx_Explosion_Stage=6
	DOFLinx_Explosion.set True, 120
	FF_Dev DV_SH,100		'DOFLinx - Shaker
	FF_Dev DV_FN,100		'DOFLinx - Fan
	DOFLinx_Amp_Multiball_Start()  'DOFLinx AMP MultiBall Start
	FF_DOF "E",502,30  'DOFLinx DOF MX - Small Explosion
End Sub

Sub DOFLinx_ExplodeClip1()  'DOFLinx - ExplodeClip1
	DOFLinx_Explosion_Stage=1
	DOFLinx_Explosion.set True, 100
	FF_Dev DV_SH,120		'DOFLinx - Shaker
	FF_Dev DV_FN,120		'DOFLinx - Fan
	FF_DOF "E",502,30  'DOFLinx DOF MX - Small Explosion
End Sub

Sub DOFLinx_Explode()  'DOFLinx - Explode
	DOFLinx_Explosion_Stage=1
	DOFLinx_Explosion.set True, 140
	FF_Dev DV_SH,160		'DOFLinx - Shaker
	FF_Dev DV_FN,160		'DOFLinx - Fan
	FF_DOF "E",502,30  'DOFLinx DOF MX - Small Explosion
End Sub

Sub DOFLinx_Explode5()  'DOFLinx - Explode5
	DOFLinx_Explosion_Stage=1
	DOFLinx_Explosion.set True, 100
	FF_Dev DV_FN,100		'DOFLinx - Fan
	FF_DOF "E",502,30  'DOFLinx DOF MX - Small Explosion
End Sub

'****** Eywa Target ******

Sub DOFLinx_Eywa_Hit() 'DOFLinx - Eywa Hit
	If (Seedsscoremode = False) Then
	FF_FlasherForMs 500,100,bulboff,DV_FLCN,100,"Teal"  
	FF_DOF "E",235,-1 'DOFLinx DOF MX - Eywa Target Hit (Back MX)
	End If
End Sub

'****** Seed Targets ******

Sub DOFLinx_Tseed_Hit() 'DOFLinx - Seed Targets Hit
	FF_Flasher DV_FLIR,FL_FD,2,10,100,"Red"  
	FF_Flasher DV_FLOR,FL_FD,2,10,100,"Red"  
	FF_DOF "E",238,-1 'DOFLinx DOF MX - Seed Targets Hit (Right MX)
End Sub

'****** Unobtanium target ******

Sub DOFLinx_Unobtanium_Target_Hit()   'DOFLinx Unobtanium Target Hit
	If (Seedsscoremode = False) Then
	FF_Flasher DV_FLCN,FL_FD,2,10,100,"Gray"
	FF_DOF "E",236,-1 'DOFLinx DOF MX - Unobtanium Target Hit (Back MX)
	End If
End Sub


'****** Mode Jackpots, Bonus, Score, etc... ******

Sub DOFLinx_Link_Jackpot()  'DOFLinx - Link - Jackpot 
		FF_FlasherForMs 1000,50,bulboff,DV_FLOL,100,"Light_steel_blue"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLIL,100,"Light_steel_blue"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLCN,100,"Light_steel_blue"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLIR,100,"Light_steel_blue"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLOR,100,"Light_steel_blue"  
		FF_Dev DV_SR,100               'DOFLinx - Strobe ON
		FF_Dev DV_BK,200               'DOFLinx - Beacon ON
		FF_DOF "E",463,100 'DOFLinx DOF MX - LINK Flash	
End Sub

Sub DOFLinx_Amp_Jackpot()  'DOFLinx - Amp - Jackpot 
		FF_FlasherForMs 1000,50,bulboff,DV_FLOL,100,"Yellow"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLIL,100,"Yellow"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLCN,100,"Yellow"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLIR,100,"Yellow"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLOR,100,"Yellow"  
		FF_Dev DV_SR,100               'DOFLinx - Strobe ON
		FF_Dev DV_BK,200               'DOFLinx - Beacon ON
		FF_DOF "E",452,100 'DOFLinx DOF MX - AMP Flash
End Sub

Sub DOFLinx_Navi_Jackpot()  'DOFLinx - Navi - Jackpot / Score
		FF_FlasherForMs 1000,50,bulboff,DV_FLOL,100,"Blue"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLIL,100,"Blue"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLCN,100,"Blue"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLIR,100,"Blue"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLOR,100,"Blue"  
		FF_Dev DV_SR,100               'DOFLinx - Strobe ON
		FF_DOF "E",461,100 'DOFLinx DOF MX - NAVI Flash
End Sub

Sub DOFLinx_Bomber_Jackpot()  'DOFLinx - Bomber - Jackpot 
		FF_FlasherForMs 1000,50,bulboff,DV_FLOL,100,"Purple"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLIL,100,"Purple"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLCN,100,"Purple"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLIR,100,"Purple"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLOR,100,"Purple"  
		FF_Dev DV_SR,100               'DOFLinx - Strobe ON
		FF_Dev DV_BK,200               'DOFLinx - Beacon ON
		FF_DOF "E",453,100 'DOFLinx DOF MX - VALKYRIE Flash
End Sub

Sub DOFLinx_Banshee_Jackpot()  'DOFLinx - Banshee - Jackpot / Score
		FF_FlasherForMs 1000,50,bulboff,DV_FLOL,100,"Green"
		FF_FlasherForMs 1000,50,bulboff,DV_FLIL,100,"Green"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLCN,100,"Green"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLIR,100,"Green"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLOR,100,"Green" 
		FF_Dev DV_SR,100               'DOFLinx - Strobe ON
		FF_DOF "E",460,100 'DOFLinx DOF MX - BANSHEE Flash
End Sub

Sub DOFLinx_Seeds_Jackpot()  'DOFLinx - Seeds - Jackpot 
		FF_FlasherForMs 1000,50,bulboff,DV_FLOL,100,"Red"
		FF_FlasherForMs 1000,50,bulboff,DV_FLIL,100,"Red"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLCN,100,"Red"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLIR,100,"Red"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLOR,100,"Red" 
		FF_Dev DV_SR,100               'DOFLinx - Strobe ON
		FF_DOF "E",462,100 'DOFLinx DOF MX - Seeds Flash
End Sub

Sub DOFLinx_Unobtainium_Collected()  'DOFLinx - Unobtainium Collected
		FF_FlasherForMs 1000,50,bulboff,DV_FLOL,100,"Gray"
		FF_FlasherForMs 1000,50,bulboff,DV_FLIL,100,"Gray"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLCN,100,"Gray"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLIR,100,"Gray"  
		FF_FlasherForMs 1000,50,bulboff,DV_FLOR,100,"Gray" 
		FF_Dev DV_SR,100               'DOFLinx - Strobe ON
End Sub


'****** GAME OVER ******

Sub DOFLinx_Game_Over()  'DOFLinx Game Over
	FF_Flasher DV_FLOL,FL_FD,6,30,100,"Purple"
	FF_Flasher DV_FLIL,FL_FD,6,30,100,"Purple"
	FF_Flasher DV_FLCN,FL_FD,6,30,100,"Purple"
	FF_Flasher DV_FLIR,FL_FD,6,30,100,"Purple"
	FF_Flasher DV_FLOR,FL_FD,6,30,100,"Purple"
	FF_Colour "Purple",RGB_CH,0     'DOFLinx - RGB Under Cabinet - Normal Mode
	FF_DOF "E",572,500 'DOFLinx DOF MX - Seeds Mode for Game Over
End Sub


'******** RGB UNDER CABINET Lighting Modes ********

Sub DOFLinx_RGB_UnderCab_Modes() 'DOFLinx - RGB UnderCab Modes

	If (BansheeMode = TRUE) Then
		FF_Colour "Green",RGB_CH,0     'DOFLinx - RGB Under Cabinet
	Exit Sub
	End If
	If (Naviscoremode = TRUE) Then 
		FF_Colour "Blue",RGB_CH,0     'DOFLinx - RGB Under Cabinet
	Exit Sub
	End If
	If (NaviMultiballMode = TRUE) Then
		FF_Colour "Blue",RGB_CH,0     'DOFLinx - RGB Under Cabinet
	Exit Sub
	End If
	If (Seedsscoremode = TRUE) Then
		FF_Colour "Red",RGB_CH,0     'DOFLinx - RGB Under Cabinet
	Exit Sub
	End If
	If (AMPMultiballMode = TRUE) Then
		FF_Colour "Yellow",RGB_CH,0     'DOFLinx - RGB Under Cabinet
	Exit Sub
	End If
	If (TwoBallMultiball = TRUE) Then
		FF_Colour "Light_steel_blue",RGB_CH,0     'DOFLinx - RGB Under Cabinet
	Exit Sub
	End If
	If (BomberBattleMode = True) Then
		FF_Colour "Purple",RGB_CH,0     'DOFLinx - RGB Under Cabinet
	Exit Sub
	End If

	FF_Colour "Cyan",RGB_CH,0     'DOFLinx - RGB Under Cabinet - Normal Mode

End Sub


'****** Final Battle Mode ******

Sub DOFLinx_Final_Battle_Mode_Delay()    'DOFLinx - Final Battle Mode Delay
	FF_Dev DV_BK,9999   'DOFLinx - Beacon ON
	FF_Colour "Black",RGB_CH,0     'DOFLinx - RGB Under Cabinet
	FF_DOF "E",482,-1 'DOFLinx DOF MX - MB Beacon ON
End Sub

Sub DOFLinx_Final_Battle_Mode_Start()    'DOFLinx - Final Battle Mode Start
	FF_Dev DV_BK,0   'DOFLinx - Beacon OFF
	DOFLinx_Final_Battle_Mode_Stage=1
	DOFLinx_Final_Battle_Mode.Enabled = True
	FF_DOF "E",482,0 'DOFLinx DOF MX - MB Beacon OFF
End Sub

'***** Rollovers *******

Sub DOFLinx_LeftInlaneRollover()   'DOFLinx_LeftInlaneRollover
	FF_DOF "E",301,-1 'DOFLinx DOF MX - Left Inlane Rollover
End Sub

Sub DOFLinx_LeftInlane2Rollover()   'DOFLinx_LeftInlane2Rollover
	FF_DOF "E",301,-1 'DOFLinx DOF MX - Left Inlane Rollover
End Sub

Sub DOFLinx_RightInlaneRollover()   'DOFLinx_RightInlaneRollover
	FF_DOF "E",308,-1 'DOFLinx DOF MX - Right Inlane Rollover
End Sub

'***** Amp MultiBall ******

Sub DOFLinx_AMP_MultiBall_Intro() 'DOFLinx AMP MultiBall Intro
	FF_DOF "E",573,1000 'DOFLinx DOF MX - AMP MB Intro
End Sub

Sub DOFLinx_Amp_Multiball_Start()  'DOFLinx AMP MultiBall Start
	FF_DOF "E",573,0 'DOFLinx DOF MX - AMP MB Start
End Sub

'****** Spinners ******

Sub DOFLinx_Left_Spinner_Hit()  'DOFLinx Left Spinner Hit
	FF_DOF "E",239,-1 'DOFLinx DOF MX - Left Spinner
End Sub

Sub DOFLinx_Right_Spinner_Hit()  'DOFLinx Right Spinner Hit
	FF_DOF "E",240,-1 'DOFLinx DOF MX - Right Spinner
End Sub

Sub Trigger1_Hit
PlaySound "fx_PlasticRampLR"

if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain and xBAM.Ball.Velocity.y > 0 then Flasher1.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 and xBAM.Ball.Velocity.y > 0 then Flasher2.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 and xBAM.Ball.Velocity.y > 0 then Flasher3.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 and xBAM.Ball.Velocity.y > 0 then Flasher4.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 and xBAM.Ball.Velocity.y > 0 then Flasher5.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 and xBAM.Ball.Velocity.y > 0 then Flasher6.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 and xBAM.Ball.Velocity.y > 0 then Flasher7.State = BulbOff


if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = SilverMain and xBAM.Ball.Velocity.y > 0 then Flasher1.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver1 and xBAM.Ball.Velocity.y > 0 then Flasher2.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver2 and xBAM.Ball.Velocity.y > 0 then Flasher3.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver3 and xBAM.Ball.Velocity.y > 0 then Flasher4.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver4 and xBAM.Ball.Velocity.y > 0 then Flasher5.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver5 and xBAM.Ball.Velocity.y > 0 then Flasher6.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver5 and xBAM.Ball.Velocity.y > 0 then Flasher7.State = BulbOff

End Sub

Sub RightInLaneTrigger_Hit

if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasmaMain and xBAM.Ball.Velocity.y > 0 then Flasher1.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma1 and xBAM.Ball.Velocity.y > 0 then Flasher2.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma2 and xBAM.Ball.Velocity.y > 0 then Flasher3.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma3 and xBAM.Ball.Velocity.y > 0 then Flasher4.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma4 and xBAM.Ball.Velocity.y > 0 then Flasher5.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 and xBAM.Ball.Velocity.y > 0 then Flasher6.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = BluePlasma5 and xBAM.Ball.Velocity.y > 0 then Flasher7.State = BulbOff


if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = SilverMain and xBAM.Ball.Velocity.y > 0 then Flasher1.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver1 and xBAM.Ball.Velocity.y > 0 then Flasher2.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver2 and xBAM.Ball.Velocity.y > 0 then Flasher3.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver3 and xBAM.Ball.Velocity.y > 0 then Flasher4.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver4 and xBAM.Ball.Velocity.y > 0 then Flasher5.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver5 and xBAM.Ball.Velocity.y > 0 then Flasher6.State = BulbOff
if SeedModeOn = false and xBAM_BallManager.GetBallName(fpBallID) = Silver5 and xBAM.Ball.Velocity.y > 0 then Flasher7.State = BulbOff


End Sub

' Lighting Tweaker Start
'''''''''''''''''''''''''''''''Gimli DMD based On-the-fly Lighting Tweaker''''''''''''''''''''''''''''''''''''


' *********************************************************************
' **                                                                 **
' **           Gimli DMD based On-the-fly Lighting Tweaker           **
' **                                                                 **
' *********************************************************************



Dim ParameterOneL
Dim ParameterTwoL
Dim ParameterThreeL
Dim ParameterFourL
Dim ParameterFiveL
Dim ParameterSixL
Dim ParameterSevenL
Dim ParameterEightL
Dim ParameterNineL
Dim ParameterTenL
Dim ParameterElevenL
Dim ParameterTwelveL
Dim ParameterThirteenL
Dim ParameterFourteenL
Dim LightingModeF
Dim ParameterFifteenL
Dim ParameterSixteenL
Dim ParameterSeventeenL
Dim ParameterEighteenL
Dim ParameterNineteenL
Dim ParameterTwentyL
Dim ParameterTwentyOneL
Dim ParameterTwentyTwoL
Dim ParameterTwentyThreeL
Dim ParameterTwentyFourL
Dim ParameterTwentyFiveL
Dim ParameterTwentySixL
Dim ParameterTwentySevenL
Dim ParameterTwentyEightL

Dim TweakSelectionL
Dim TweakParameterL
Dim AdjustedValueL

Dim ResetLightingToDefaultFlag
Dim ResetLightingToStartupFlag
Dim SaveLightingSettingsFlag


MyDMD2.AddFont 1, "dmd05x05p"
'TweakParameterL = 0
'MyDMD2.Text = "[f1][xc][y1]< Lighting Tweaker >"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"



'NeytiriBrightnessF = 6
'NeytiriModelBrightness()

Sub NeytiriModelBrightness()
	
	Select Case NeytiriBrightnessF
		Case 1: Neytiri_Model.Spe.Set       13,      1,       1
		Case 2:Neytiri_Model.Spe.Set       5,      1,       1
		Case 3: Neytiri_Model.Spe.Set       5,      3,       1
		Case 4: Neytiri_Model.Spe.Set       7,      7,  1
		Case 5: Neytiri_Model.Spe.Set       9,      9,      1
		Case 6: Neytiri_Model.Spe.Set       11,      11, 1
		Case 7: Neytiri_Model.Spe.Set       13,     13,     1
		Case 8: Neytiri_Model.Spe.Set       15,      15,     1
		Case 9: Neytiri_Model.Spe.Set       17,      17,      1
	End Select
AddDebugText "NeytiriBrightnessF = " &NeytiriBrightnessF
End Sub






Sub LightingTweak_Timer_Expired()
	'LightingTweak_Timer.Set False
	LightingTweakValues()
End Sub


Sub LightingTweakValues()  'This code will change the Lighting Values as you use the arrow keys
	If TweakSelectionL = 1 then 'Down Arrow
		TweakParameterL = TweakParameterL + 1
		If TweakParameterL = 3 then  TweakParameterL = 4
		If TweakParameterL = 18 and KeyReleased = True then TweakerOn = 4:Tweaker():KeyReleased = False:exit sub
		If TweakParameterL > 18 then TweakParameterL = 0
	End if

	If TweakSelectionL = 3 then 'Right Arrow Key
	AdjustedValueL = 0.1
		If TweakParameterL = 0 then AdjustedValueL =  1			' Lighting Mode
		If TweakParameterL = 1 then AdjustedValueL =  .05		' Gamma Tweak
		If TweakParameterL = 2 then AdjustedValueL =  .02		' GI Brightness
		If TweakParameterL = 3 then AdjustedValueL =   1		' Texture Brightness
		If TweakParameterL = 4 then AdjustedValueL =  .02		' Wall Brightness
		If TweakParameterL = 5 then AdjustedValueL =  .01		' Playfield Specular Level
		If TweakParameterL = 6 then AdjustedValueL =  .1		' Pf Insert Brightness
		If TweakParameterL = 7 then AdjustedValueL =  1			' Pf Insert Glow Radius
		If TweakParameterL = 8 then AdjustedValueL =  0.01		' Pf Insert Glow Brightness
		If TweakParameterL = 9 then AdjustedValueL =  1			' Plastics Glow Radius
		If TweakParameterL = 10 then AdjustedValueL =  1		' 'Glow Bulb' Glow Radius
		If TweakParameterL = 11 then AdjustedValueL =  .02 	' 'Glow Bulb' Glow Brightness
		If TweakParameterL = 12 then AdjustedValueL =   1		' Neytiri Brightness
		If TweakParameterL = 13 then AdjustedValueL =   1		' Spotlight
		If TweakParameterL = 14 then AdjustedValueL =   1		' Ball Brightness
		If TweakParameterL = 15 then ResetLightingToDefaultFlag = 1
		If TweakParameterL = 16 then ResetLightingToStartupFlag = 1
		If TweakParameterL = 17 then SaveLightingSettingsFlag = 1
		'If TweakParameterL = 18 then LightingTweak_Timer.Set False:NextTweaker()
		'If TweakParameterL = 9 then AdjustedValueL =  0.01
		'If TweakParameterL = 10 then AdjustedValueL =  0.01
		'If TweakParameterL = 11 then AdjustedValueL =  0.01
		'If TweakParameterL = 12 then AdjustedValueL =  0.01
		'If TweakParameterL = 13 then AdjustedValueL =  0.01
		'If TweakParameterL = 14 then AdjustedValueL =  0.01
		'If TweakParameterL = 15 then AdjustedValueL =  0.01
		'If TweakParameterL = 16 then AdjustedValueL =  0.01
		'If TweakParameterL = 17 then AdjustedValueL =  0.01
		'If TweakParameterL = 18 then AdjustedValueL =  0.01
		'If TweakParameterL = 19 then AdjustedValueL =  0.01
		'If TweakParameterL = 20 then AdjustedValueL =  0.01
		'If TweakParameterL = 21 then AdjustedValueL =  0.01
		'If TweakParameterL = 22 then AdjustedValueL =  0.01
		'If TweakParameterL = 23 then AdjustedValueL =  0.01
		'If TweakParameterL = 24 then AdjustedValueL =  0.01
		'If TweakParameterL = 25 then AdjustedValueL =  0.01
		'If TweakParameterL = 26 then AdjustedValueL =  0.01
		'If TweakParameterL = 27 then AdjustedValueL =  0.01
		'If TweakParameterL = 28 then AdjustedValueL =  0.01
	End if

	If TweakSelectionL = 2 then 'Left Arrow key
		AdjustedValueL = -0.1
		If TweakParameterL = 0 then AdjustedValueL = - 1		' Lighting Mode
		If TweakParameterL = 1 then AdjustedValueL = - .05		' Gamma Tweak
		If TweakParameterL = 2 then AdjustedValueL = - .02		' GI Brightness
		If TweakParameterL = 3 then AdjustedValueL =  - 1		' Texture Brightness
		If TweakParameterL = 4 then AdjustedValueL =  -.02		' Wall Brightness
		If TweakParameterL = 5 then AdjustedValueL = - .01		' Playfield Specular Level
		If TweakParameterL = 6 then AdjustedValueL = - .1		' Pf Insert Brightness
		If TweakParameterL = 7 then AdjustedValueL = - 1		' Pf Insert Glow Radius
		If TweakParameterL = 8 then AdjustedValueL = - 0.01	' Pf Insert Glow Brightness
		If TweakParameterL = 9 then AdjustedValueL = - 1		' Plastics Glow Radius
		If TweakParameterL = 10 then AdjustedValueL = - 1		' 'Glow Bulb' Glow Radius
		If TweakParameterL = 11 then AdjustedValueL = - .02 	' 'Glow Bulb' Glow Brightness
		If TweakParameterL = 12 then AdjustedValueL =  - 1		' Neytiri Brightness
		If TweakParameterL = 13 then AdjustedValueL =  - 1		' Spotlight
		If TweakParameterL = 14 then AdjustedValueL =  - 1		' Ball Brightness
		If TweakParameterL = 15 then ResetLightingToDefaultFlag = 1
		If TweakParameterL = 16 then ResetLightingToStartupFlag = 1
		If TweakParameterL = 17 then SaveLightingSettingsFlag = 1
		'If TweakParameterL = 18 then LightingTweak_Timer.Set False:NextTweaker()
		'If TweakParameterL = 9 then AdjustedValueL = - 0.01
		'If TweakParameterL = 10 then AdjustedValueL = - 0.01
		'If TweakParameterL = 11 then AdjustedValueL = - 0.01
		'If TweakParameterL = 12 then AdjustedValueL = - 0.01
		'If TweakParameterL = 13 then AdjustedValueL = - 0.01
		'If TweakParameterL = 14 then AdjustedValueL = - 0.01
		'If TweakParameterL = 15 then AdjustedValueL = - 0.01
		'If TweakParameterL = 16 then AdjustedValueL = - 0.01
		'If TweakParameterL = 17 then AdjustedValueL = - 0.01
		'If TweakParameterL = 18 then AdjustedValueL = - 0.01
		'If TweakParameterL = 19 then AdjustedValueL = - 0.01
		'If TweakParameterL = 20 then AdjustedValueL = - 0.01
		'If TweakParameterL = 21 then AdjustedValueL = - 0.01
		'If TweakParameterL = 22 then AdjustedValueL = - 0.01
		'If TweakParameterL = 23 then AdjustedValueL = - 0.01
		'If TweakParameterL = 24 then AdjustedValueL = - 0.01
		'If TweakParameterL = 25 then AdjustedValueL = - 0.01
		'If TweakParameterL = 26 then AdjustedValueL = - 0.01
		'If TweakParameterL = 27 then AdjustedValueL = - 0.01
		'If TweakParameterL = 28 then AdjustedValueL = - 0.01
	End if
	
	If TweakSelectionL = 4 then 'Up Arrow key
		TweakParameterL = TweakParameterL - 1
		If TweakParameterL = 3 then  TweakParameterL = 2
		If TweakParameterL < 0 then TweakParameterL = 18
	End if

	'Day, dusk, night, dark night, original 
'if TweakerOn = 4 then Exit Sub 
'AddDebugText "TweakerOn = "& TweakerOn
	Select Case  TweakParameterL
		
		Case 18:If KeyReleased = False then 
				MyDMD.Text = "[f1][xc][y9]< Lighting Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				 MyDMD2.Text = "[f1][xc][y9]< Lighting Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				Else
				MyDMD.Text = "[f1][xc][y9]< Lighting Tweaker >"& "[y1] Flippers Next Tweaker"&"[y17]Plunger For Options" &"[y25]then use Flippers "
				 MyDMD2.Text = "[f1][xc][y9]< Lighting Tweaker >"& "[y1] Flippers Next Tweaker"&"[y17]Plunger For Options" &"[y25]then use Flippers"
				End if
				Tweaker2.frame 49	
					Tweaker3.frame 4: Tweaker4.frame 49
				If TweakSelectionL = 2 or TweakSelectionL = 3 then 
					If fpGameInPlay = false then LightingTweak_Timer.Set False:TweakerOn = 3:Tweaker()
				End if
		Case 0: 
					Tweaker2.frame 35
					CheckLightSettings()
					Tweaker3.frame 4: Tweaker4.frame 35
					
					If TweakSelectionL = 2 or TweakSelectionL = 3 then
					LightingModeF = LightingModeF + AdjustedValueL
					If LightingModeF > 5 then LightingModeF = 1
					If LightingModeF < 1 then LightingModeF = 5
					End if
					If LightingModeF = 1 then MyDMD.Text = "[f1][xc][yc]< Day Mode >"&"[y9]":MyDMD2.Text = "[f1][xc][yc]< Day Mode >"&"[y9]":TextureLightingOn()
					If LightingModeF = 2 then MyDMD.Text = "[f1][xc][yc]< Dusk Mode >"&"[y9]":MyDMD2.Text = "[f1][xc][yc]< Dusk Mode >"&"[y9]":TextureLightingOn()
					If LightingModeF = 3 then MyDMD.Text = "[f1][xc][yc]< Night Mode >"&"[y9]":MyDMD2.Text = "[f1][xc][yc]< Night Mode >"&"[y9]":TextureLightingOn()
					If LightingModeF = 4 then MyDMD.Text = "[f1][xc][yc]< Dark Night Mode >"&"[y9]":MyDMD2.Text = "[f1][xc][yc]< Dark Night Mode >"&"[y9]":TextureLightingOn()
					If LightingModeF = 5 then MyDMD.Text = "[f1][xc][yc]< Saved User Settings >"&"[y9]":MyDMD2.Text = "[f1][xc][yc]< Saved User Settings >"&"[y9]":ResetLightingTweakerToStartup:TextureLightingOn()
					If LightingModeF = 6 then MyDMD.Text = "[f1][xc][yc]< Current User Settings >"&"[y9]":MyDMD2.Text = "[f1][xc][yc]< Current User Settings >"&"[y9]"::TextureLightingOn()

		Case 1: 
				Tweaker2.frame 36
				Tweaker3.frame 4: Tweaker4.frame 36
			
					If TweakSelectionL = 2 or TweakSelectionL = 3 then GammaTweakF = GammaTweakF + AdjustedValueL:LightingModeF = 6
					If GammaTweakF > 3 then GammaTweakF = 3
					If GammaTweakF < 1 then GammaTweakF = 1
					MyDMD.Text = "[f1][xc][y1]< Gamma Tweak >"&"[y9]" &  FormatNumber(GammaTweakF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GammaTweakF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GammaTweakF,2)
					MyDMD2.Text = "[f1][xc][y1]Gamma Tweak"&"[y9]" &  FormatNumber(GammaTweakF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GammaTweakF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GammaTweakF,2)
					

			Case 2:
				Tweaker2.frame 40
				Tweaker3.frame 4: Tweaker4.frame 40
			
				If TweakSelectionL = 2 or TweakSelectionL = 3 then GIBrightnessF = GIBrightnessF + AdjustedValueL:LightingModeF = 6
					If GIBrightnessF > 1.78 then GIBrightnessF = 1.78
					If GIBrightnessF < 0 then GIBrightnessF = 0
					MyDMD.Text = "[f1][xc][y1]< GI Brightness >"&"[y9]" &  FormatNumber(GIBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GIBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GIBrightnessF,2)
					MyDMD2.Text = "[f1][xc][y1]< GI Brightness >"&"[y9]" &  FormatNumber(GIBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GIBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GIBrightnessF,2)
					TextureLightingOn()
			Case 3:Tweaker2.frame 40
				Tweaker3.frame 4: Tweaker4.frame 40
			
				If TweakSelectionL = 2 or TweakSelectionL = 3 then TextureLightingF = TextureLightingF + AdjustedValueL:LightingModeF = 6
					If TextureLightingF > 4 then TextureLightingF = 4
					If TextureLightingF < 1 then TextureLightingF = 1
					TextureLightingOn()
					MyDMD.Text = "[f1][xc][y1]< Texture Brightness >"&"[y9]" &  FormatNumber(TextureLightingF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_TextureLightingF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_TextureLightingF,2)
					MyDMD2.Text = "[f1][xc][y1]< Texture Brightness >"&"[y9]" &  FormatNumber(TextureLightingF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_TextureLightingF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_TextureLightingF,2)
			Case 4:
				Tweaker2.frame 58
				Tweaker3.frame 4: Tweaker4.frame 58
			
				If TweakSelectionL = 2 or TweakSelectionL = 3 then WallBrightnessF = WallBrightnessF + AdjustedValueL:LightingModeF = 6
					If WallBrightnessF > 1.78 then WallBrightnessF = 1.78
					If WallBrightnessF < 0 then WallBrightnessF = 0
					MyDMD.Text = "[f1][xc][y1]< Wall Brightness >"&"[y9]" &  FormatNumber(WallBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_WallBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_WallBrightnessF,2)
					MyDMD2.Text = "[f1][xc][y1]< Wall Brightness >"&"[y9]" &  FormatNumber(WallBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_WallBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_WallBrightnessF,2)
			Case 5:
				Tweaker2.frame 43
				Tweaker3.frame 4: Tweaker4.frame 43

				If TweakSelectionL = 2 or TweakSelectionL = 3 then PlayfieldSpecularLevelF = PlayfieldSpecularLevelF + AdjustedValueL:LightingModeF = 6
					If PlayfieldSpecularLevelF > .89 then PlayfieldSpecularLevelF = .89
					If PlayfieldSpecularLevelF < 0 then PlayfieldSpecularLevelF = 0
					SetTexParams "pf",  PlayfieldSpecularLevelF, 0.1
					MyDMD.Text = "[f1][xc][y1]< Playfield Specular >"&"[y9]" &  FormatNumber(PlayfieldSpecularLevelF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PlayfieldSpecularLevelF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PlayfieldSpecularLevelF,2)
					MyDMD2.Text = "[f1][xc][y1]< Playfield Specular >"&"[y9]" &  FormatNumber(PlayfieldSpecularLevelF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PlayfieldSpecularLevelF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PlayfieldSpecularLevelF,2)
					TextureLightingOn()

				Case 6:
				Tweaker2.frame 37
				Tweaker3.frame 4: Tweaker4.frame 37
			
				If TweakSelectionL = 2 or TweakSelectionL = 3 then PfInsertBrightnessF = PfInsertBrightnessF + AdjustedValueL:LightingModeF = 6
					If PfInsertBrightnessF > 9 then PfInsertBrightnessF = 9
					If PfInsertBrightnessF < 1 then PfInsertBrightnessF = 1
					MyDMD.Text = "[f1][xc][y1]< Pf Insert Brightness  >"&"[y9]" &  FormatNumber(PfInsertBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PfInsertBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PfInsertBrightnessF,2)
					MyDMD2.Text = "[f1][xc][y1]< Pf Insert Brightness  >"&"[y9]" &  FormatNumber(PfInsertBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PfInsertBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PfInsertBrightnessF,2)
					
				

			Case 7:
				Tweaker2.frame 38
				Tweaker3.frame 4: Tweaker4.frame 38
			
				If TweakSelectionL = 2 or TweakSelectionL = 3 then PfInsertGlowRadius = PfInsertGlowRadius + AdjustedValueL:LightingModeF = 6
				If PfInsertGlowRadius > 90 then PfInsertGlowRadius = 90
				If PfInsertGlowRadius < 1 then PfInsertGlowRadius = 1
					MyDMD.Text = "[f1][xc][y1]< Pf Insert Glow Radius >"&"[y9]" &  FormatNumber(PfInsertGlowRadius,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PfInsertGlowRadius,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PfInsertGlowRadius,2)
					MyDMD2.Text = "[f1][xc][y1]< Pf Insert Glow Radius >"&"[y9]" &  FormatNumber(PfInsertGlowRadius,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PfInsertGlowRadius,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PfInsertGlowRadius,2)
					
			Case 8:
				Tweaker2.frame 39
				Tweaker3.frame 4: Tweaker4.frame 39
			
				If TweakSelectionL = 2 or TweakSelectionL = 3 then PfInsertGlowBrightness = PfInsertGlowBrightness + AdjustedValueL:LightingModeF = 6
				If PfInsertGlowBrightness > .89 then PfInsertGlowBrightness = .89
				If PfInsertGlowBrightness < 0 then PfInsertGlowBrightness = 0
					MyDMD.Text = "[f1][xc][y1]< Pf Insert Glow Bright >"&"[y9]" &  FormatNumber(PfInsertGlowBrightness,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PfInsertGlowBrightness,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PfInsertGlowBrightness,2)
					MyDMD2.Text = "[f1][xc][y1]< Pf Insert Glow Bright >"&"[y9]" &  FormatNumber(PfInsertGlowBrightness,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PfInsertGlowBrightness,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PfInsertGlowBrightness,2)
					
			Case 9:
				Tweaker2.frame 48
				Tweaker3.frame 4: Tweaker4.frame 48
			
				If TweakSelectionL = 2 or TweakSelectionL = 3 then PlasticsGlowRadius = PlasticsGlowRadius + AdjustedValueL:LightingModeF = 6
				If PlasticsGlowRadius > 80 then PlasticsGlowRadius = 80
				If PlasticsGlowRadius < 0 then PlasticsGlowRadius = 0
					MyDMD.Text = "[f1][xc][y1]< Plastics Glow Radius >"&"[y9]" &  FormatNumber(PlasticsGlowRadius,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PlasticsGlowRadius,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PlasticsGlowRadius,2)
					MyDMD2.Text = "[f1][xc][y1]< Plastics Glow Radius> "&"[y9]" &  FormatNumber(PlasticsGlowRadius,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PlasticsGlowRadius,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PlasticsGlowRadius,2)
				
			Case 10:
				Tweaker2.frame 41
				Tweaker3.frame 4: Tweaker4.frame 41
			
				If TweakSelectionL = 2 or TweakSelectionL = 3 then GlowBulbGlowRadiusF = GlowBulbGlowRadiusF + AdjustedValueL:LightingModeF = 6
					If GlowBulbGlowRadiusF > 99 then GlowBulbGlowRadiusF = 99
					If GlowBulbGlowRadiusF < 10 then GlowBulbGlowRadiusF = 10
					MyDMD.Text = "[f1][xc][y1]'Glow Bulb' Glow Radius "&"[y9]" &  FormatNumber(GlowBulbGlowRadiusF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GlowBulbGlowRadiusF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GlowBulbGlowRadiusF,2)
					MyDMD2.Text = "[f1][xc][y1]'Glow Bulb' Glow Radius "&"[y9]" &  FormatNumber(GlowBulbGlowRadiusF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GlowBulbGlowRadiusF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GlowBulbGlowRadiusF,2)
					
				
			Case 11:
				Tweaker2.frame 42
				Tweaker3.frame 4: Tweaker4.frame 42
			
				If TweakSelectionL = 2 or TweakSelectionL = 3 then GlowBulbGlowBrightnessF = GlowBulbGlowBrightnessF + AdjustedValueL:LightingModeF = 6
					If GlowBulbGlowBrightnessF > 1.8  then GlowBulbGlowBrightnessF = 1.8 
					If GlowBulbGlowBrightnessF < .10 then GlowBulbGlowBrightnessF = .10
					MyDMD.Text = "[f1][xc][y1]'Glow Bulb' Glow Bright "&"[y9]" &  FormatNumber(GlowBulbGlowBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GlowBulbGlowBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GlowBulbGlowBrightnessF,2)
					MyDMD2.Text = "[f1][xc][y1]'Glow Bulb' Glow Bright "&"[y9]" &  FormatNumber(GlowBulbGlowBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GlowBulbGlowBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GlowBulbGlowBrightnessF,2)
					

							
			Case 12:Tweaker2.frame 59
				SpotlightOff()
				If FpGameInPlay = False then TurnOnPFLights()
				Tweaker3.frame 4: Tweaker4.frame 59
			
				If TweakSelectionL = 2 or TweakSelectionL = 3 then NeytiriBrightnessF = NeytiriBrightnessF + AdjustedValueL:LightingModeF = 6
					If NeytiriBrightnessF > 9 then NeytiriBrightnessF = 9
					If NeytiriBrightnessF < 1 then NeytiriBrightnessF = 1
					NeytiriModelBrightness()
					MyDMD.Text = "[f1][xc][y1]< Neytiri Brightness >"&"[y9]" &  FormatNumber(NeytiriBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_NeytiriBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_NeytiriBrightnessF,2)
					MyDMD2.Text = "[f1][xc][y1]< Neytiri Brightness >"&"[y9]" &  FormatNumber(NeytiriBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_NeytiriBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_NeytiriBrightnessF,2)
			Case 13:Tweaker2.frame 60
				Tweaker3.frame 4: Tweaker4.frame 60
				If FpGameInPlay = False then TurnOffPFLights()
				If TweakSelectionL = 2 or TweakSelectionL = 3 then SpotlightF = SpotlightF + AdjustedValueL:LightingModeF = 6
					If SpotlightF > 25 then SpotlightF = 25
					If SpotlightF < 1 then SpotlightF = 1
					SpotlightOn()
					MyDMD.Text = "[f1][xc][y1]< Spotlight Brightness >"&"[y9]" &  FormatNumber(SpotlightF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_SpotlightF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_SpotlightF,2)
					MyDMD2.Text = "[f1][xc][y1]< Spotlight Brightness >"&"[y9]" &  FormatNumber(SpotlightF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_SpotlightF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_SpotlightF,2)
			Case 14:Tweaker2.frame 61
				SpotlightOff()
				If FpGameInPlay = False then TurnOnPFLights()
				Tweaker3.frame 4: Tweaker4.frame 61
			
				If TweakSelectionL = 2 or TweakSelectionL = 3 then BallBrightF = BallBrightF + AdjustedValueL:LightingModeF = 6
					If BallBrightF > 25 then BallBrightF = 25
					If BallBrightF < 1 then BallBrightF = 1
					CheckBallBrightness()
					MyDMD.Text = "[f1][xc][y1]< Ball Brightness >"&"[y9]" &  FormatNumber(BallBrightF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_BallBrightF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_BallBrightF,2)
					MyDMD2.Text = "[f1][xc][y1]< Ball Brightness >"&"[y9]" &  FormatNumber(BallBrightF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_BallBrightF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_BallBrightF,2)
			Case 15:If KeyReleased = False then 
						MyDMD.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to Default" & "[y25]< Left or Right to Reset >"
					  MyDMD2.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to Default" & "[y25]< Left or Right to Reset >"
						Else
						MyDMD.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to Default" & "[y25]< L/R Flipper to Reset >"
					  MyDMD2.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to Default" & "[y25]< L/R Flipper to Reset >"
					End if
				Tweaker2.frame 44
				Tweaker3.frame 4: Tweaker4.frame 44
			
					  if ResetLightingToDefaultFlag = 1 then 
							ResetLightingTweakerToDefault(): PlaySound "fx_10"
							MyDMD.Text = "[f1][x8][y1]All Lighting Settings Have" & "[y9]Been Reset to Default." 
							MyDMD2.Text = "[f1][x8][y1]All Lighting Settings Have" & "[y9]Been Reset to Default."
							TextDelayTimer.Set True, 1000
						End if

			Case 16:If KeyReleased = False then 
					MyDMD.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to StartUp" & "[y25]< Left or Right to Reset >"
				  MyDMD2.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to StartUp" & "[y25]< Left or Right to Reset >"
					Else
					MyDMD.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to StartUp" & "[y25]< L/R Flipper to Reset >"
				  MyDMD2.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to StartUp" & "[y25]< L/R Flipper to Resett >"
					End if
				Tweaker2.frame 45
				Tweaker3.frame 4: Tweaker4.frame 45
			
					if ResetLightingToStartupFlag = 1 then 
						ResetLightingTweakerToStartUp(): PlaySound "fx_10" 
						MyDMD.Text = "[f1][x8][y1]All Lighting Settings Have" & "[y9]Been Reset to StartUp."
						MyDMD2.Text = "[f1][x8][y1]All Lighting Settings Have" & "[y9]Been Reset to StartUp."
						TextDelayTimer.Set True, 1000
					End if

			Case 17:If KeyReleased = False then 
					MyDMD.Text = "[f1][xc][y1]Save All Lighting" & "[y9]Settings" & "[y25]< Left or Right to Save >"
				  MyDMD2.Text = "[f1][xc][y1]Save All Lighting" & "[y9]Settings" & "[y25]< Left or Right to Save >"
				  Else
					MyDMD.Text = "[f1][xc][y1]Save All Lighting" & "[y9]Settings" & "[y25]< L/R Flipper to Save >"
				  MyDMD2.Text = "[f1][xc][y1]Save All Lighting" & "[y9]Settings" & "[y25]< L/R Flipper to Save >"
					End if
				Tweaker2.frame 46
				Tweaker3.frame 4: Tweaker4.frame 46
			
					  if SaveLightingSettingsFlag = 1 then 
							LightingModeF = 6: UserProfileOn = 6:SaveGameState():SaveLightingState():SaveFizXState():PlaySound "fx_10"
							MyDMD.Text = "[f1][xc][y9]Lighting Settings" & "[y17]Have Been Saved."
							MyDMD2.Text = "[f1][xc][y9]Lighting Settings" & "[y17]Have Been Saved."
							TextDelayTimer.Set True, 1000
						End if
	End Select
	CheckLightSettings()
End Sub

Sub TurnOnPFLights()
				AttractTimer.Enabled = FALSE
				LightSeq_PF.StopPlay
				BansheeLight.State = bulbon: JLight1.State = bulbon: JLight2.State = bulbon
				JLight3.State = bulbon: LA.State = bulbon: LAMPCollected.State = bulbon
				Larrow1.State = bulbon: Larrow2.State = bulbon: Larrow3.State = bulbon
				Larrow4.State = bulbon: Larrow5.State = bulbon: Larrow6.State = bulbon
				LBansheeCollected.State = bulbon: LBond1.State = bulbon: LBond2.State = bulbon
				LBond3.State = bulbon: LExBall.State = bulbon: LEytukan.State = bulbon
				LEywaPrice.State = bulbon: LGrace.State = bulbon: LigA.State = bulbon
				Light1.State = bulbon: Light10.State = bulbon: Light11.State = bulbon
				Light12.State = bulbon: Light13.State = bulbon: Light14.State = bulbon
				Light16.State = bulbon: Light17.State = bulbon: Light30.State = bulbon
				Light31.State = bulbon: Light8.State = bulbon: Light9.State = bulbon
				LightBumper1.State = bulbon: LightSpecial.State = bulbon: LigI.State = bulbon
				LigN.State = bulbon: LigV.State = bulbon: LJake.State = bulbon
				LLink.State = bulbon: LLinkCollected.State = bulbon: LM.State = bulbon
				LMoat.State = bulbon: LNaviCollected.State = bulbon: LNeytiri.State = bulbon
				LP.State = bulbon: LRDA_1.State = bulbon: LRDA_2.State = bulbon
				LRDA_3.State = bulbon: LSeeds.State = bulbon: LTsu.State = bulbon
				Luno1.State = bulbon: Luno2.State = bulbon: Lunobtanium.State = bulbon
				LValkyrieCollected.State = bulbon: ShootAgainLight.State = bulbon
				LeftSlingshotBulb1.State = bulbon
				LeftSlingshotBulb2.State = bulbon
				RightSlingshotBulb1.State = bulbon
				RightSlingshotBulb2.State = bulbon
				LightSeqBG.StopPlay
				LightSeqGI.StopPlay
				pfDark.Render = FALSE
				TextureLightingOn()
				If NeytiriAnimationFlag = 1 then Flasher8.State = BulbOff
End Sub

Sub TurnOffPFLights()
				pfDark.Render = TRUE
				LNaviCollected.State = bulboff
				LBansheeCollected.State = bulboff
				LLinkCollected.State = bulboff
				LAMPCollected.State = bulboff
				LValkyrieCollected.State = bulboff
				LSeeds.State = bulboff
				LNaviCollected.State = bulboff
				LBansheeCollected.State = bulboff
				LLinkCollected.State = bulboff
				LAMPCollected.State = bulboff
				LValkyrieCollected.State = bulboff
				LSeeds.State = bulboff
				LA.State = bulboff
				LM.State = bulboff
				LP.State = bulboff
				JLight3.State = bulboff
				SetAllLightsForAttractMode()
			If NeytiriAnimationFlag = 1 then Flasher8.State = BulbOn
			If NeytiriAnimationOn = 2 then 
				TextureLightingOff()
			else SetTexParams "flipperT1Fireflip4", 0, 0
				Hologram1.frame 6 
				Hologram2.frame 1
				Hologram3.frame 1
				Hologram4.frame 1
			End If
End Sub

Dim Lighting_Startup_GammaTweakF
Dim Lighting_Startup_PfInsertBrightnessF
Dim Lighting_Startup_GIBrightnessF
Dim Lighting_Startup_WallBrightnessF
Dim Lighting_Startup_LightingModeF

Dim Lighting_Startup_TextureLightingF
Dim Lighting_Startup_NeytiriBrightnessF
Dim Lighting_Startup_BallBrightF
Dim Lighting_Startup_SpotlightF

Dim Lighting_Startup_GlowBulbGlowRadiusF
Dim Lighting_Startup_GlowBulbGlowBrightnessF
Dim Lighting_Startup_PfInsertGlowRadius
Dim Lighting_Startup_PfInsertGlowBrightness
Dim Lighting_Startup_PlayfieldSpecularLevelF
Dim Lighting_Startup_PlasticsGlowRadius


Dim Lighting_Default_GammaTweakF
Dim Lighting_Default_PfInsertBrightnessF
Dim Lighting_Default_GIBrightnessF
Dim Lighting_Default_GlowBulbGlowRadiusF
Dim Lighting_Default_GlowBulbGlowBrightnessF
Dim Lighting_Default_PfInsertGlowRadius
Dim Lighting_Default_PfInsertGlowBrightness
Dim Lighting_Default_PlayfieldSpecularLevelF
Dim Lighting_Default_PlasticsGlowRadius
Dim Lighting_Default_WallBrightnessF
Dim Lighting_Default_LightingModeF

Dim Lighting_Default_TextureLightingF
Dim Lighting_Default_NeytiriBrightnessF
Dim Lighting_Default_BallBrightF
Dim Lighting_Default_SpotlightF


SetLightingDefaultValues()

Sub SetLightingDefaultValues2()
'	ParameterTwentyEightL = .15
	

LightingModeF = 2:TextureLightingF = 2:DuskMode()
SpotlightF = 4:CheckSpotlight()
NeytiriBrightnessF = 3
'NeytiriModelBrightness()


'ParameterFifteenL = 11
ParameterSixteenL = 11
ParameterSeventeenL = 11
ParameterEighteenL = 11
ParameterNineteenL = 11
ParameterTwentyL = 11
ParameterTwentyOneL = 11
ParameterTwentyTwoL = 11
ParameterTwentyThreeL = 11
ParameterTwentyFourL = 11
ParameterTwentyFiveL = 11
ParameterTwentySixL = 11
ParameterTwentySevenL = 11
ParameterTwentyEightL = 11
 

'NeytiriModelBrightness()


	Lighting_Default_WallBrightnessF = WallBrightnessF
	Lighting_Default_GammaTweakF = GammaTweakF
	Lighting_Default_PfInsertBrightnessF = PfInsertBrightnessF
	Lighting_Default_GIBrightnessF = GIBrightnessF
	Lighting_Default_GlowBulbGlowRadiusF = GlowBulbGlowRadiusF
	Lighting_Default_GlowBulbGlowBrightnessF = GlowBulbGlowBrightnessF
	Lighting_Default_PfInsertGlowRadius = PfInsertGlowRadius
	Lighting_Default_PfInsertGlowBrightness = PfInsertGlowBrightness
	Lighting_Default_PlayfieldSpecularLevelF = PlayfieldSpecularLevelF
	Lighting_Default_PlasticsGlowRadius = PlasticsGlowRadius
	Lighting_Default_TextureLightingF = TextureLightingF
	Lighting_Default_NeytiriBrightnessF = NeytiriBrightnessF
	Lighting_Default_BallBrightF = BallBrightF
	Lighting_Default_SpotlightF = SpotlightF
	Lighting_Default_LightingModeF = LightingModeF
	CheckLightSettings()
End Sub


Sub LoadLightingSavedValues()
	Lighting_Startup_GammaTweakF = GammaTweakF
	Lighting_Startup_PfInsertBrightnessF = PfInsertBrightnessF
	Lighting_Startup_GIBrightnessF = GIBrightnessF
	Lighting_Startup_WallBrightnessF = WallBrightnessF
	Lighting_Startup_TextureLightingF = TextureLightingF
	Lighting_Startup_BallBrightF = BallBrightF
	Lighting_Startup_SpotlightF = SpotlightF
	Lighting_Startup_NeytiriBrightnessF = NeytiriBrightnessF
	Lighting_Startup_GlowBulbGlowRadiusF = GlowBulbGlowRadiusF
	Lighting_Startup_GlowBulbGlowBrightnessF = GlowBulbGlowBrightnessF
	Lighting_Startup_PfInsertGlowRadius = PfInsertGlowRadius
	Lighting_Startup_PfInsertGlowBrightness = PfInsertGlowBrightness
	Lighting_Startup_PlayfieldSpecularLevelF = PlayfieldSpecularLevelF
	Lighting_Startup_PlasticsGlowRadius = PlasticsGlowRadius
	Lighting_Startup_LightingModeF = LightingModeF
	CheckLightSettings()
End Sub



Sub ResetLightingTweakerToDefault()
	ResetLightingToDefaultFlag = 0
	GammaTweakF = Lighting_Default_GammaTweakF
	PfInsertBrightnessF = Lighting_Default_PfInsertBrightnessF
	GIBrightnessF = Lighting_Default_GIBrightnessF
	WallBrightnessF = Lighting_Default_WallBrightnessF
	TextureLightingF = Lighting_Default_TextureLightingF
	NeytiriBrightnessF = Lighting_Default_NeytiriBrightnessF
	BallBrightF = Lighting_Default_BallBrightF
	SpotlightF = Lighting_Default_SpotlightF
	GlowBulbGlowRadiusF = Lighting_Default_GlowBulbGlowRadiusF
	GlowBulbGlowBrightnessF = Lighting_Default_GlowBulbGlowBrightnessF
	PfInsertGlowRadius = Lighting_Default_PfInsertGlowRadius
	PfInsertGlowBrightness = Lighting_Default_PfInsertGlowBrightness
	PlayfieldSpecularLevelF = Lighting_Default_PlayfieldSpecularLevelF
	PlasticsGlowRadius = Lighting_Default_PlasticsGlowRadius
	LightingModeF = Lighting_Default_LightingModeF
	CheckLightSettings()
	UpdateTweakerLDMD()
	NeytiriModelBrightness()
End Sub

Sub ResetLightingTweakerToStartup()
	ResetLightingToStartupFlag = 0
	GammaTweakF = Lighting_Startup_GammaTweakF
	PfInsertBrightnessF = Lighting_Startup_PfInsertBrightnessF
	GIBrightnessF = Lighting_Startup_GIBrightnessF
	WallBrightnessF = Lighting_Startup_WallBrightnessF
	TextureLightingF = Lighting_Startup_TextureLightingF
	NeytiriBrightnessF = Lighting_Startup_NeytiriBrightnessF
	BallBrightF = Lighting_Startup_BallBrightF
	SpotlightF = Lighting_Startup_SpotlightF
	GlowBulbGlowRadiusF = Lighting_Startup_GlowBulbGlowRadiusF
	GlowBulbGlowBrightnessF = Lighting_Startup_GlowBulbGlowBrightnessF
	PfInsertGlowRadius = Lighting_Startup_PfInsertGlowRadius
	PfInsertGlowBrightness = Lighting_Startup_PfInsertGlowBrightness
	PlayfieldSpecularLevelF = Lighting_Startup_PlayfieldSpecularLevelF
	PlasticsGlowRadius = Lighting_Startup_PlasticsGlowRadius
	CheckLightSettings()
	UpdateTweakerLDMD()
End Sub


Sub UpdateTweakerLDMD()
'if TweakerOn = 4 then Exit Sub
'AddDebugText "TweakerOn = "& TweakerOn
	Select Case  TweakParameterL

		Case 18:If KeyReleased = False then 
				MyDMD.Text = "[f1][xc][y9]< Lighting Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				 MyDMD2.Text = "[f1][xc][y9]< Lighting Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				Else
				MyDMD.Text = "[f1][xc][y9]< Lighting Tweaker >"& "[y1] Flippers Next Tweaker"&"[y17]Plunger For Options" &"[y25]then use Flippers "
				 MyDMD2.Text = "[f1][xc][y9]< Lighting Tweaker >"& "[y1] Flippers Next Tweaker"&"[y17]Plunger For Options" &"[y25]then use Flippers"
				End if
		Case 0: 	
				If LightingModeF = 1 then MyDMD.Text = "[f1][xc][yc]< Day Mode >"&"[y9]"
				If LightingModeF = 2 then MyDMD.Text = "[f1][xc][yc]< Dusk Mode >"&"[y9]"
				If LightingModeF = 3 then MyDMD.Text = "[f1][xc][yc]< Night Mode >"&"[y9]"
				If LightingModeF = 4 then MyDMD.Text = "[f1][xc][yc]< Dark Night Mode >"&"[y9]"
				If LightingModeF = 5 then MyDMD.Text = "[f1][xc][yc]< Saved User Settings>"&"[y9]":MyDMD2.Text = "[f1][xc][yc]< Saved User Settings >"&"[y9]"
				If LightingModeF = 6 then MyDMD.Text = "[f1][xc][yc]< Current User Settings>"&"[y9]":MyDMD2.Text = "[f1][xc][yc]< Current User Settings >"&"[y9]"

				If LightingModeF = 1 then MyDMD2.Text = "[f1][xc][yc]< Day Mode >"&"[y9]"
				If LightingModeF = 2 then MyDMD2.Text = "[f1][xc][yc]< Dusk Mode >"&"[y9]"
				If LightingModeF = 3 then MyDMD2.Text = "[f1][xc][yc]< Night Mode >"&"[y9]"
				If LightingModeF = 4 then MyDMD2.Text = "[f1][xc][yc]< Dark Night Mode >"&"[y9]"

		Case 1: 
					MyDMD.Text = "[f1][xc][y1]< Gamma Tweak >"&"[y9]" &  FormatNumber(GammaTweakF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GammaTweakF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GammaTweakF,2)
					MyDMD2.Text = "[f1][xc][y1]Gamma Tweak >"&"[y9]" &  FormatNumber(GammaTweakF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GammaTweakF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GammaTweakF,2)
					
				
			Case 2:
					MyDMD.Text = "[f1][xc][y1]< GI Brightness >"&"[y9]" &  FormatNumber(GIBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GIBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GIBrightnessF,2)
					MyDMD2.Text = "[f1][xc][y1]< GI Brightness >"&"[y9]" &  FormatNumber(GIBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GIBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GIBrightnessF,2)
				
			Case 3:
					MyDMD.Text = "[f1][xc][y1]< Texture Brightness >"&"[y9]" &  FormatNumber(TextureLightingF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_TextureLightingF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_TextureLightingF,2)
					MyDMD2.Text = "[f1][xc][y1]< Texture Brightness >"&"[y9]" &  FormatNumber(TextureLightingF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_TextureLightingF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_TextureLightingF,2)
		
			Case 4:
					MyDMD.Text = "[f1][xc][y1]< Wall Brightness >"&"[y9]" &  FormatNumber(WallBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_WallBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_WallBrightnessF,2)
					MyDMD2.Text = "[f1][xc][y1]< Wall Brightness >"&"[y9]" &  FormatNumber(WallBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_WallBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_WallBrightnessF,2)
			
			Case 5:
					SetTexParams "pf",  PlayfieldSpecularLevelF, 0.1
					MyDMD.Text = "[f1][xc][y1]< Playfield Specular >"&"[y9]" &  FormatNumber(PlayfieldSpecularLevelF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PlayfieldSpecularLevelF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PlayfieldSpecularLevelF,2)
					MyDMD2.Text = "[f1][xc][y1]< Playfield Specular >"&"[y9]" &  FormatNumber(PlayfieldSpecularLevelF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PlayfieldSpecularLevelF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PlayfieldSpecularLevelF,2)
				
			Case 6:
					MyDMD.Text = "[f1][xc][y1]< Pf Insert Brightness >"&"[y9]" &  FormatNumber(PfInsertBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PfInsertBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PfInsertBrightnessF,2)
					MyDMD2.Text = "[f1][xc][y1]< Pf Insert Brightness >"&"[y9]" &  FormatNumber(PfInsertBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PfInsertBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PfInsertBrightnessF,2)
				

			Case 7:
					MyDMD.Text = "[f1][xc][y1]< Pf Insert Glow Radius >"&"[y9]" &  FormatNumber(PfInsertGlowRadius,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PfInsertGlowRadius,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PfInsertGlowRadius,2)
					MyDMD2.Text = "[f1][xc][y1]< Pf Insert Glow Radius >"&"[y9]" &  FormatNumber(PfInsertGlowRadius,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PfInsertGlowRadius,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PfInsertGlowRadius,2)

			Case 8:
					MyDMD.Text = "[f1][xc][y1]< Pf Insert Glow Bright >"&"[y9]" &  FormatNumber(PfInsertGlowBrightness,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PfInsertGlowBrightness,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PfInsertGlowBrightness,2)
					MyDMD2.Text = "[f1][xc][y1]< Pf Insert Glow Bright >"&"[y9]" &  FormatNumber(PfInsertGlowBrightness,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PfInsertGlowBrightness,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PfInsertGlowBrightness,2)

			Case 9:
					MyDMD.Text = "[f1][xc][y1]< Plastics Glow Radius >"&"[y9]" &  FormatNumber(PlasticsGlowRadius,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PlasticsGlowRadius,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PlasticsGlowRadius,2)
					MyDMD2.Text = "[f1][xc][y1]< Plastics Glow Radius> "&"[y9]" &  FormatNumber(PlasticsGlowRadius,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_PlasticsGlowRadius,2) &"[y25]Default: "&FormatNumber(Lighting_Default_PlasticsGlowRadius,2)
			
			Case 10:
					MyDMD.Text = "[f1][xc][y1]'Glow Bulb' Glow Radius "&"[y9]" &  FormatNumber(GlowBulbGlowRadiusF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GlowBulbGlowRadiusF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GlowBulbGlowRadiusF,2)
					MyDMD2.Text = "[f1][xc][y1]'Glow Bulb' Glow Radius "&"[y9]" &  FormatNumber(GlowBulbGlowRadiusF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GlowBulbGlowRadiusF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GlowBulbGlowRadiusF,2)
				

			Case 11:
					MyDMD.Text = "[f1][xc][y1]'Glow Bulb' Glow Bright "&"[y9]" &  FormatNumber(GlowBulbGlowBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GlowBulbGlowBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GlowBulbGlowBrightnessF,2)
					MyDMD2.Text = "[f1][xc][y1]'Glow Bulb' Glow Bright "&"[y9]" &  FormatNumber(GlowBulbGlowBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_GlowBulbGlowBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_GlowBulbGlowBrightnessF,2)
				

			Case 12:
					MyDMD.Text = "[f1][xc][y1]< Neytiri Brightness >"&"[y9]" &  FormatNumber(NeytiriBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_NeytiriBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_NeytiriBrightnessF,2)
					MyDMD2.Text = "[f1][xc][y1]< Neytiri Brightness >"&"[y9]" &  FormatNumber(NeytiriBrightnessF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_NeytiriBrightnessF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_NeytiriBrightnessF,2)
			Case 13:
					MyDMD.Text = "[f1][xc][y1]< Spotlight Brightness >"&"[y9]" &  FormatNumber(SpotlightF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_SpotlightF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_SpotlightF,2)
					MyDMD2.Text = "[f1][xc][y1]< Spotlight Brightness >"&"[y9]" &  FormatNumber(SpotlightF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_SpotlightF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_SpotlightF,2)
			Case 14:
					MyDMD.Text = "[f1][xc][y1]< Ball Brightness >"&"[y9]" &  FormatNumber(BallBrightF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_BallBrightF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_BallBrightF,2)
					MyDMD2.Text = "[f1][xc][y1]< Ball Brightness >"&"[y9]" &  FormatNumber(BallBrightF,2)&"[y17]StartUp: " &FormatNumber(Lighting_Startup_BallBrightF,2) &"[y25]Default: "&FormatNumber(Lighting_Default_BallBrightF,2)
			Case 15:If KeyReleased = False then 
						MyDMD.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to Default" & "[y25]< Left or Right to Reset >"
					  MyDMD2.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to Default" & "[y25]< Left or Right to Reset >"
						Else
						MyDMD.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to Default" & "[y25]< L/R Flipper to Reset >"
					  MyDMD2.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to Default" & "[y25]< L/R Flipper to Reset >"
					End if
				Tweaker2.frame 44
				Tweaker3.frame 4: Tweaker4.frame 44
			
				

			Case 16:If KeyReleased = False then 
					MyDMD.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to StartUp" & "[y25]< Left or Right to Reset >"
				  MyDMD2.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to StartUp" & "[y25]< Left or Right to Reset >"
					Else
					MyDMD.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to StartUp" & "[y25]< L/R Flipper to Reset >"
				  MyDMD2.Text = "[f1][xc][y1]Reset All Lighting" & "[y9]Settings to StartUp" & "[y25]< L/R Flipper to Resett >"
					End if
				Tweaker2.frame 45
				Tweaker3.frame 4: Tweaker4.frame 45
			
				

			Case 17:If KeyReleased = False then 
					MyDMD.Text = "[f1][xc][y1]Save All Lighting" & "[y9]Settings" & "[y25]< Left or Right to Save >"
				  MyDMD2.Text = "[f1][xc][y1]Save All Lighting" & "[y9]Settings" & "[y25]< Left or Right to Save >"
				  Else
					MyDMD.Text = "[f1][xc][y1]Save All Lighting" & "[y9]Settings" & "[y25]< L/R Flipper to Save >"
				  MyDMD2.Text = "[f1][xc][y1]Save All Lighting" & "[y9]Settings" & "[y25]< L/R Flipper to Save >"
					End if
				Tweaker2.frame 46
				Tweaker3.frame 4: Tweaker4.frame 46
			
							
	End Select
	CheckLightSettings()
End Sub

''''''''''''''''''''''''''''''''''''''''''''''End of Lighting Tweaker'''''''''''''''''''''" &''''''''''''''''''''''''''''



''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
''''''''''''''''''''''''''''''''''''''''''''''''''Saving 28 two digit parameters to one nvS Saver....we'll use nvS12''''''''''''''''''''''''''''''''''''''

' *********************************************************************
' **                                                                 **
' **          28 Paramaters saved in one string nvS12                **
' **                                                                 **
' *********************************************************************


LightingSetupArray()

Dim arrayc 'First 14 parameters assigned to arrayc
Set arrayc = New C_Array

Dim arrayd 'The final 14 parameters assigned to arrayd
Set arrayd = New C_Array

Sub LightingSetupArray()
'First 14 parameters assigned to arrayc
Set arrayc = New C_Array
	arrayc.index(0) = FormatNumber((GammaTweakF  * 20) + 10,0)
	arrayc.index(1) = FormatNumber(PfInsertBrightnessF * 10,0)
	arrayc.index(2) = FormatNumber((GIBrightnessF * 50) + 10,0)
	arrayc.index(3) = FormatNumber(GlowBulbGlowRadiusF,0)
	arrayc.index(4) = FormatNumber((GlowBulbGlowBrightnessF * 50) + 5,0)
	arrayc.index(5) = FormatNumber(PfInsertGlowRadius + 9,0)
	arrayc.index(6) = FormatNumber((PfInsertGlowBrightness * 100) + 10,0)
	arrayc.index(7) = FormatNumber((PlayfieldSpecularLevelF * 100) + 10,0)
	arrayc.index(8) = FormatNumber(PlasticsGlowRadius + 10,0)
	arrayc.index(9) = FormatNumber((WallBrightnessF * 50) + 10,0)
	arrayc.index(10) = FormatNumber(TextureLightingF*10,0)
	arrayc.index(11) = FormatNumber(NeytiriBrightnessF+10,0)
	arrayc.index(12) = FormatNumber(LightingModeF*10,0)
	arrayc.index(13) = FormatNumber(BallBrightF+9,0)

'The final 14 parameters assigned to arrayd
Set arrayd = New C_Array

	arrayd.index(0) = FormatNumber(SpotlightF+9,0)
	arrayd.index(1) = FormatNumber(ParameterSixteenL,0)
	arrayd.index(2) = FormatNumber(ParameterSeventeenL,0)
	arrayd.index(3) = FormatNumber(ParameterEighteenL,0)
	arrayd.index(4) = FormatNumber(ParameterNineteenL,0)
	arrayd.index(5) = FormatNumber(ParameterTwentyL,0)
	arrayd.index(6) = FormatNumber(ParameterTwentyOneL,0)
	arrayd.index(7) = FormatNumber(ParameterTwentyTwoL,0)
	arrayd.index(8) = FormatNumber(ParameterTwentyThreeL,0)
	arrayd.index(9) = FormatNumber(ParameterTwentyFourL,0)
	arrayd.index(10) = FormatNumber(ParameterTwentyFiveL,0)
	arrayd.index(11) = FormatNumber(ParameterTwentySixL,0)
	arrayd.index(12) = FormatNumber(ParameterTwentySevenL,0)
	arrayd.index(13) = FormatNumber(ParameterTwentyEightL,0)
	


End Sub

Sub SaveLightingState() 'Assigns the current state of each paremeter to our two Arrays
SaveLightingSettingsFlag = 0
LightingModeF = 5

DeltaSpotL = 0
If nvTotalGamesPlayed = 0 then nvTotalGamesPlayed = 1
'AddDebugText "Temporary Save Complete "
	arrayc.index(0) = FormatNumber((GammaTweakF  * 20) + 10,0)
	arrayc.index(1) = FormatNumber(PfInsertBrightnessF * 10,0)
	arrayc.index(2) = FormatNumber((GIBrightnessF * 50) + 10,0)
	arrayc.index(3) = FormatNumber(GlowBulbGlowRadiusF,0)
	arrayc.index(4) = FormatNumber((GlowBulbGlowBrightnessF * 50) + 5,0)
	arrayc.index(5) = FormatNumber(PfInsertGlowRadius + 9,0)
	arrayc.index(6) = FormatNumber((PfInsertGlowBrightness * 100) + 10,0)
	arrayc.index(7) = FormatNumber((PlayfieldSpecularLevelF * 100) + 10,0)
	arrayc.index(8) = FormatNumber(PlasticsGlowRadius + 10,0)
	arrayc.index(9) = FormatNumber((WallBrightnessF * 50) + 10,0)
	arrayc.index(10) = FormatNumber(TextureLightingF*10,0)
	arrayc.index(11) = FormatNumber(NeytiriBrightnessF*10,0)
	arrayc.index(12) = FormatNumber(LightingModeF*10,0)
	arrayc.index(13) = FormatNumber(BallBrightF+9,0)
'The final 14 parameters assigned to arrayd
Set arrayd = New C_Array

	arrayd.index(0) = FormatNumber(SpotlightF+9,0)
	arrayd.index(1) = FormatNumber(ParameterSixteenL,0)
	arrayd.index(2) = FormatNumber(ParameterSeventeenL,0)
	arrayd.index(3) = FormatNumber(ParameterEighteenL,0)
	arrayd.index(4) = FormatNumber(ParameterNineteenL,0)
	arrayd.index(5) = FormatNumber(ParameterTwentyL,0)
	arrayd.index(6) = FormatNumber(ParameterTwentyOneL,0)
	arrayd.index(7) = FormatNumber(ParameterTwentyTwoL,0)
	arrayd.index(8) = FormatNumber(ParameterTwentyThreeL,0)
	arrayd.index(9) = FormatNumber(ParameterTwentyFourL,0)
	arrayd.index(10) = FormatNumber(ParameterTwentyFiveL,0)
	arrayd.index(11) = FormatNumber(ParameterTwentySixL,0)
	arrayd.index(12) = FormatNumber(ParameterTwentySevenL,0)
	arrayd.index(13) = FormatNumber(ParameterTwentyEightL,0)
	
	Str3 = arrayc.ToString  'Convert arrayc to a string 
	Str4 = arrayd.ToString  'Convert arrayd to a string
			
	nvS12 = StateEncoding_EncodeL(Str3, Str4) 'combines both strings into one string nvS12
	AddDebugText " " 
	AddDebugText " Tweak Array C "  & Arrayc.Print 
	AddDebugText  "To String One = "  & Str3
	AddDebugText " " 
	AddDebugText " Tweak Array D "  & Arrayd.Print 
	AddDebugText  "To String Two = "  & Str4
	LoadLightingSavedValues()
	UpdateTweakerLDMD()

End Sub

Dim DeltaSpotL 

Sub LoadLightingString() ' this converts nvS12 string back to our two array so saved Parameters can be extracted
AddDebugText "LoadString" 
	Dim i
	call StateEncoding_DecodeL(Str3, Str4, nvS12)
	LightingSetupArray()
	For i = 0 to 13
	DeltaSpotL = DeltaSpotL + 1
	arrayc.index(i) = mid(Str3, i + DeltaSpotL, 2)
	arrayd.index(i) = mid(Str4, i + DeltaSpotL, 2)
	Next
	AddDebugText " " 
	AddDebugText  "String One = "  & Str3
	AddDebugText " To Array C "  & Arrayc.Print 
	AddDebugText " " 
	AddDebugText  "String Two = "  & Str4
	AddDebugText " To Array D "  & Arrayd.Print 
	
				GammaTweakF 				= (arrayc.index(0)-10)/20:'	AddDebugText "GammaTweakF " & GammaTweakF
				PfInsertBrightnessF 	= arrayc.index(1)/10:		'AddDebugText "PfInsertBrightnessF " & PfInsertBrightnessF
				GIBrightnessF 				= (arrayc.index(2)-10)/50:	'AddDebugText "GIBrightnessF " & GIBrightnessF
				GlowBulbGlowRadiusF 		= arrayc.index(3):			'AddDebugText "GlowBulbGlowRadiusF " & GlowBulbGlowRadiusF
				GlowBulbGlowBrightnessF = (arrayc.index(4)-5)/50:	'AddDebugText "GlowBulbGlowBrightnessF " & GlowBulbGlowBrightnessF
				PfInsertGlowRadius 		= arrayc.index(5)-9:			'AddDebugText "PfInsertGlowRadius " & PfInsertGlowRadius
				PfInsertGlowBrightness = (arrayc.index(6)-10)/100:'AddDebugText "PfInsertGlowBrightness " & PfInsertGlowBrightness
				PlayfieldSpecularLevelF = (arrayc.index(7)-10)/100:'AddDebugText "PlayfieldSpecularLevelF " & PlayfieldSpecularLevelF
				PlasticsGlowRadius 		= arrayc.index(8)-10:		'AddDebugText "PlasticsGlowRadius " & PlasticsGlowRadius
				 WallBrightnessF = (arrayc.index(9)-10)/50:'AddDebugText "WallBrightnessF " & WallBrightnessF
				 TextureLightingF  = arrayc.index(10)/10:'AddDebugText "TextureLightingF " & TextureLightingF
				NeytiriBrightnessF = arrayc.index(11)/10:'AddDebugText "NeytiriBrightnessF " & NeytiriBrightnessF
				 LightingModeF = arrayc.index(12)/10:'AddDebugText "LightingModeF " & LightingModeF
				 BallBrightF = arrayc.index(13)-9:'AddDebugText "BallBrightF " & BallBrightF
				 SpotlightF = arrayd.index(0)-9:'AddDebugText "SpotlightF " & SpotlightF
				 ParameterSixteenL = arrayd.index(1):'AddDebugText "ParameterSixteenL " & ParameterSixteenL
				 ParameterSeventeenL = arrayd.index(2):'AddDebugText "ParameterSeventeenL " & ParameterSeventeenL
				 ParameterEighteenL = arrayd.index(3):'AddDebugText "ParameterEighteenL " & ParameterEighteenL
				 ParameterNineteenL = arrayd.index(4):'AddDebugText "ParameterNineteenL " & ParameterNineteenL
				 ParameterTwentyL = arrayd.index(5)':AddDebugText "ParameterTwentyL " & ParameterTwentyL
				 ParameterTwentyOneL = arrayd.index(6):'AddDebugText "ParameterTwentyOneL " & ParameterTwentyOneL
				 ParameterTwentyTwoL = arrayd.index(7):'AddDebugText "ParameterTwentyTwoL " & ParameterTwentyTwoL
				 ParameterTwentyThreeL = arrayd.index(8):'AddDebugText "ParameterTwentyThreeL " & ParameterTwentyThreeL
				 ParameterTwentyFourL = arrayd.index(9):'AddDebugText "ParameterTwentyFourL " & ParameterTwentyFourL
				 ParameterTwentyFiveL = arrayd.index(10):'AddDebugText "ParameterTwentyFiveL " & ParameterTwentyFiveL
				 ParameterTwentySixL= arrayd.index(11):'AddDebugText "ParameterTwentySixL " & ParameterTwentySixL
				 ParameterTwentySevenL = arrayd.index(12):'AddDebugText "ParameterTwentySevenL " & ParameterTwentySevenL
				 ParameterTwentyEightL = arrayd.index(13):'AddDebugText "ParameterTwentyEightL " & ParameterTwentyEightL
LoadLightingSavedValues()
End Sub

' Lighting Tweaker End



' FizX Tweaker Start (Long section - Add at the end of the script)
'''''''''''''''''''''''''''''''Gimli DMD based On-the-fly FizX tweaker''''''''''''''''''''''''''''''''''''


' *********************************************************************
' **                                                                 **
' **           Gimli DMD based On-the-fly FizX tweaker               **
' **             Demo - Proof on Concept                             **
' *********************************************************************

Dim ParameterOne
Dim ParameterTwo
Dim ParameterThree
Dim ParameterFour
Dim ParameterFive
Dim ParameterSix
Dim ParameterSeven
Dim ParameterEight
Dim ParameterNine
Dim ParameterTen
Dim ParameterEleven
Dim ParameterTwelve
Dim ParameterThirteen
Dim ParameterFourteen

Dim ParameterFifteen
Dim ParameterSixteen
Dim ParameterSeventeen
Dim ParameterEighteen
Dim ParameterNineteen
Dim ParameterTwenty
Dim ParameterTwentyOne
Dim ParameterTwentyTwo
Dim ParameterTwentyThree
Dim ParameterTwentyFour
Dim ParameterTwentyFive
Dim ParameterTwentySix
Dim ParameterTwentySeven
Dim ParameterTwentyEight

Dim TweakSelection
Dim TweakParameter
Dim AdjustedValue

Dim SaveFizXSettingsFlag
Dim ResetToDefaultFlag
Dim ResetToStartupFlag

MyDMD.AddFont 1, "dmd05x05p"
MyDMD2.AddFont 1, "dmd05x05p"
TweakParameter = 0

Sub FizXTweak_Timer_Expired()
	'FizXTweak_Timer.Set False
	FizXTweakValues()
End Sub

Sub FizXTweakValues()  'This code will change the FizX Values as you use the arrow keys

	If TweakSelection = 1 then 'Down Arrow key
		TweakParameter = TweakParameter + 1
		If TweakParameter > 21 then
			If KeyReleased = False then TweakParameter = 0 else TweakerOn = 4:Tweaker():KeyReleased = False:TweakParameter = 0:exit sub
		End if
	End If

	If TweakSelection = 3 then 'Right Arrow Key
		'If TweakParameter = 0 then FizXTweak_Timer.Set False:NextTweaker()
		If TweakParameter = 1 then AdjustedValue = 1			'CoilTypeValue
		If TweakParameter = 2 then AdjustedValue = 1			'LiveCatchDifficulty
		If TweakParameter = 3 then AdjustedValue = 1			'EOSTorque
		If TweakParameter = 4 then AdjustedValue = .5		'EOSAngle
		If TweakParameter = 5 then AdjustedValue = 1			'FlipperOmega
		If TweakParameter = 6 then AdjustedValue = 0.01		'FlipperMass
		If TweakParameter = 7 then AdjustedValue = 0.1		'RollingEffect
		If TweakParameter = 8 then AdjustedValue = 0.02		'FlipperFriction
		If TweakParameter = 9 then AdjustedValue = 1			'BounceChoiceOn
		If TweakParameter = 10 then AdjustedValue = 25		'High_Velocity_Threshold
		If TweakParameter = 11 then AdjustedValue = 0.01	'Flipper_Low_Velocity_BouncingCoeff 
		If TweakParameter = 12 then AdjustedValue = 0.01	'Flipper_High_Velocity_BouncingCoeff
		If TweakParameter = 13 then AdjustedValue = .5		'FlipperNudge_Strength
		If TweakParameter = 14 then AdjustedValue = 0.1		'SlingshotThreshold
		If TweakParameter = 15 then AdjustedValue = 0.001	'PlayField_Friction 
		If TweakParameter = 16 then AdjustedValue = 0.01	'PlayField_Elasticity
		If TweakParameter = 17 then AdjustedValue = 0.1		'Table_Slope
		If TweakParameter = 18 then AdjustedValue = 0.01	'Ball Material

		If TweakParameter = 19 then ResetToDefaultFlag = 1
		If TweakParameter = 20 then ResetToStartupFlag = 1
		If TweakParameter = 21 then SaveFizXSettingsFlag = 1


	End if
		'If TweakParameter = 0 then FizXTweak_Timer.Set False:NextTweaker()
		If TweakSelection = 2 then 'Left Arrow key
		If TweakParameter = 1 then AdjustedValue = -1		'CoilTypeValue
		If TweakParameter = 2 then AdjustedValue = -1		'LiveCatchDifficulty
		If TweakParameter = 3 then AdjustedValue = -1		'EOSTorque
		If TweakParameter = 4 then AdjustedValue = -.5		'EOSAngle
		If TweakParameter = 5 then AdjustedValue = -1		'FlipperOmega
		If TweakParameter = 6 then AdjustedValue = -0.01	'FlipperMass
		If TweakParameter = 7 then AdjustedValue = -0.1		'RollingEffect
		If TweakParameter = 8 then AdjustedValue = -0.02	'FlipperFriction
		If TweakParameter = 9 then AdjustedValue = -1		'BounceChoiceOn
		If TweakParameter = 10 then AdjustedValue = -25		'High_Velocity_Threshold
		If TweakParameter = 11 then AdjustedValue = -0.01	'Flipper_Low_Velocity_BouncingCoeff 
		If TweakParameter = 12 then AdjustedValue = -0.01	'Flipper_High_Velocity_BouncingCoeff
		If TweakParameter = 13 then AdjustedValue = -.5		'FlipperNudge_Strength
		If TweakParameter = 14 then AdjustedValue = -0.1	'SlingshotThreshold
		If TweakParameter = 15 then AdjustedValue = -0.001	'PlayField_Friction 
		If TweakParameter = 16 then AdjustedValue = -0.01	'PlayField_Elasticity
		If TweakParameter = 17 then AdjustedValue = -0.1	'Table_Slope
		If TweakParameter = 18 then AdjustedValue = -0.01	'Ball Material

		If TweakParameter = 19 then ResetToDefaultFlag = 1
		If TweakParameter = 20 then ResetToStartupFlag = 1
		If TweakParameter = 21 then SaveFizXSettingsFlag = 1
	
	End if
	
	If TweakSelection = 4 then 'Up Arrow key
		TweakParameter = TweakParameter - 1
		If TweakParameter < 0 then TweakParameter = 21 ' 28
	End if

	Select Case  TweakParameter

		Case 0:If KeyReleased = False then 
				MyDMD.Text = "[f1][xc][y9]< FizX Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				 MyDMD2.Text = "[f1][xc][y9]< FizX Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				Else
				MyDMD.Text = "[f1][xc][y9]< FizX Tweaker >"& "[y1] Flippers Next Tweaker"&"[y17]Plunger For Options" &"[y25]then use Flippers "
				 MyDMD2.Text = "[f1][xc][y9]< FizX Tweaker >"& "[y1] Flippers Next Tweaker"&"[y17]Plunger For Options" &"[y25]then use Flippers"
				End if 
				Tweaker4.frame 49:Tweaker2.frame 49
				If TweakSelection = 2 or TweakSelection = 3 then 
					If fpGameInPlay = false then FizXTweak_Timer.Set False:TweakerOn = 4:Tweaker()
				End if

		Case 1:If TweakSelection = 2 or TweakSelection = 3 then CoilTypeValue = CoilTypeValue + AdjustedValue
				If CoilTypeValue > 10 then CoilTypeValue = 10
				If CoilTypeValue < 1 then CoilTypeValue = 1
				if CoilTypeValue = 1 then 
						CoilType = VerySlowCoil_1
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slowest (55 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slowest (55 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 2 then 
						CoilType = VerySlowCoil_2
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Very Slow (50 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Very Slow (50 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 3 then 
						CoilType = SlowCoil_1
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slow (45 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slow (45 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 4 then 
						CoilType = SlowCoil_2
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Medium Slow (40 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Medium Slow (40 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 5 then 
						CoilType = MediumCoil_1
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slightly Slow (35 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slightly Slow (35 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 6 then 
						CoilType = MediumCoil_2
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slightly Fast (30 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slightly Fast (30 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 7 then 
						CoilType = FastCoil_1
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Medium Fast (25 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Medium Fast (25 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 8 then 
						CoilType = FastCoil_2
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Fast (20 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Fast (20 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 9 then 
						CoilType = VeryFastCoil_1
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Very Fast (15 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Very Fast (15 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 10 then 
						CoilType = VeryFastCoil_2
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Fastest (10 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Fastest (10 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
					Tweaker2.frame 5: Tweaker4.frame 5

		Case 2:If TweakSelection = 2 or TweakSelection = 3 then LiveCatchDifficulty = LiveCatchDifficulty + AdjustedValue
				If LiveCatchDifficulty > 10 then LiveCatchDifficulty = 10
				If LiveCatchDifficulty < 1 then LiveCatchDifficulty = 1
					MyDMD.Text = "[f1][xc][y1]< Live Catch Difficulty >"&"[y9]" &  FormatNumber(LiveCatchDifficulty,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_LiveCatchDifficulty,2) &"[y25]Default: "&FormatNumber(FizX_Default_LiveCatchDifficulty,2)
					MyDMD2.Text = "[f1][xc][y1]< Live Catch Difficulty >"&"[y9]" &  FormatNumber(LiveCatchDifficulty,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_LiveCatchDifficulty,2) &"[y25]Default: "&FormatNumber(FizX_Default_LiveCatchDifficulty,2)
					Tweaker2.frame 6: Tweaker4.frame 6

		Case 3:If TweakSelection = 2 or TweakSelection = 3 then EOSTorque = EOSTorque + AdjustedValue
				If EOSTorque > 94 then EOSTorque = 94
				If EOSTorque < 5 then EOSTorque = 5
					MyDMD.Text = "[f1][xc][y1]< EOS Torque >"&"[y9]" &  FormatNumber(EOSTorque,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_EOSTorque,2) &"[y25]Default: "&FormatNumber(FizX_Default_EOSTorque,2)
					MyDMD2.Text = "[f1][xc][y1]< EOS Torque >"&"[y9]" &  FormatNumber(EOSTorque,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_EOSTorque,2) &"[y25]Default: "&FormatNumber(FizX_Default_EOSTorque,2)
					Tweaker2.frame 7: Tweaker4.frame 7

		Case 4:If TweakSelection = 2 or TweakSelection = 3 then EOSAngle = EOSAngle + AdjustedValue
				If EOSAngle > 30 then EOSAngle = 30
				If EOSAngle < 0 then EOSAngle = 0
					MyDMD.Text = "[f1][xc][y1]< EOS Angle >"&"[y9]" &  FormatNumber(EOSAngle,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_EOSAngle,2) &"[y25]Default: "&FormatNumber(FizX_Default_EOSAngle,2)
					MyDMD2.Text = "[f1][xc][y1]< EOS Angle >"&"[y9]" &  FormatNumber(EOSAngle,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_EOSAngle,2) &"[y25]Default: "&FormatNumber(FizX_Default_EOSAngle,2)
					Tweaker2.frame 8: Tweaker4.frame 8

		Case 5:If TweakSelection = 2 or TweakSelection = 3 then FlipperOmega = FlipperOmega + AdjustedValue
				If FlipperOmega > 95 then FlipperOmega = 95
				If FlipperOmega < 6 then FlipperOmega = 6
					MyDMD.Text = "[f1][xc][y1]< Flipper Omega >"&"[y9]" &  FormatNumber(FlipperOmega,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperOmega,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperOmega,2)
					MyDMD2.Text = "[f1][xc][y1]< Flipper Omega >"&"[y9]" &  FormatNumber(FlipperOmega,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperOmega,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperOmega,2)
					Tweaker2.frame 9: Tweaker4.frame 9

		Case 6:If TweakSelection = 2 or TweakSelection = 3 then FlipperMass = FlipperMass + AdjustedValue
				If FlipperMass > .99 then FlipperMass = .99
				If FlipperMass < .1 then FlipperMass = .1
					MyDMD.Text = "[f1][xc][y1]< Flipper Mass >"&"[y9]" &  FormatNumber(FlipperMass,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperMass,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperMass,2)
					MyDMD2.Text = "[f1][xc][y1]< Flipper Mass >"&"[y9]" &  FormatNumber(FlipperMass,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperMass,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperMass,2)
					Tweaker2.frame 10: Tweaker4.frame 10

		Case 7:If TweakSelection = 2 or TweakSelection = 3 then RollingEffect = RollingEffect + AdjustedValue
				If RollingEffect > 1 then RollingEffect = 1
				If RollingEffect < 0 then RollingEffect = 0
					MyDMD.Text = "[f1][xc][y1]< Rolling Effect >"&"[y9]" &  FormatNumber(RollingEffect,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_RollingEffect,2) &"[y25]Default: "&FormatNumber(FizX_Default_RollingEffect,2)
					MyDMD2.Text = "[f1][xc][y1]< Rolling Effect >"&"[y9]" &  FormatNumber(RollingEffect,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_RollingEffect,2) &"[y25]Default: "&FormatNumber(FizX_Default_RollingEffect,2)
					Tweaker2.frame 11: Tweaker4.frame 11

		Case 8:If TweakSelection = 2 or TweakSelection = 3 then FlipperFriction = FlipperFriction + AdjustedValue
				If FlipperFriction > 1 then FlipperFriction = 1
				If FlipperFriction < 0 then FlipperFriction = 0
					MyDMD.Text = "[f1][xc][y1]< Flipper Friction >"&"[y9]" &  FormatNumber(FlipperFriction,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperFriction,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperFriction,2)
					MyDMD2.Text = "[f1][xc][y1]< Flipper Friction >"&"[y9]" &  FormatNumber(FlipperFriction,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperFriction,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperFriction,2)
					Tweaker2.frame 12: Tweaker4.frame 12

		Case 9:If TweakSelection = 2 or TweakSelection = 3 then BounceChoiceOn = BounceChoiceOn + AdjustedValue
				If BounceChoiceOn> 10 then BounceChoiceOn= 1
				If BounceChoiceOn< 1 then BounceChoiceOn= 10
				If BounceChoiceOn = 1 then Text = "Choices L/R":BounceChoiceZero()
				If BounceChoiceOn = 2 then Text = "Least Bounce":BounceChoiceOne()
				If BounceChoiceOn = 3 then Text = "Very Low Bounce":BounceChoiceTwo()
				If BounceChoiceOn = 4 then Text = "Low Bounce":BounceChoiceThree()
				If BounceChoiceOn = 5 then Text = "Medium Low Bounce":BounceChoiceFour()
				If BounceChoiceOn = 6 then Text = "Medium Bounce":BounceChoiceFive()
				If BounceChoiceOn = 7 then Text = "Medium High Bounce":BounceChoiceSix()
				If BounceChoiceOn = 8 then Text = "High Bounce":BounceChoiceSeven()
				If BounceChoiceOn = 9 then Text = "Very High Bounce":BounceChoiceEight()
				If BounceChoiceOn = 10 then Text = "Most Bounce":BounceChoiceNine()
					MyDMD.Text = "[f1][xc][y1]< Bounce Choice "&  FormatNumber(BounceChoiceOn,1)& " >" &"[y9]" & Text &"[y25]Press  S to Save " & "[x2][y17]STARTUP: "&  FormatNumber(FizX_Startup_BounceChoiceOn,1) &"[x73][y17]DEFAULT: "&  FormatNumber(FizX_Default_BounceChoiceOn,1)
					MyDMD2.Text = "[f1][xc][y1]< Bounce Choice "&  FormatNumber(BounceChoiceOn,1)& " >" &"[y9]" & Text &"[y25]Press  S to Save " & "[x2][y17]STARTUP: "&  FormatNumber(FizX_Startup_BounceChoiceOn,1) &"[x73][y17]DEFAULT: "&  FormatNumber(FizX_Default_BounceChoiceOn,1)
					Tweaker2.frame 13: Tweaker4.frame 13

		Case 10:If TweakSelection = 2 or TweakSelection = 3 then High_Velocity_Threshold = High_Velocity_Threshold + AdjustedValue
				If High_Velocity_Threshold > 2925 then High_Velocity_Threshold = 2925
				If High_Velocity_Threshold < 700 then High_Velocity_Threshold = 700
					MyDMD.Text = "[f1][xc][y1]< High Velocity Threshold >"&"[y9]" &  FormatNumber(High_Velocity_Threshold,0)&"[y17]StartUp: " &FormatNumber(FizX_Startup_High_Velocity_Threshold,0) &"[y25]Default: "&FormatNumber(FizX_Default_High_Velocity_Threshold,0)
					MyDMD2.Text = "[f1][xc][y1]< High Velocity Threshold >"&"[y9]" &  FormatNumber(High_Velocity_Threshold,0)&"[y17]StartUp: " &FormatNumber(FizX_Startup_High_Velocity_Threshold,0) &"[y25]Default: "&FormatNumber(FizX_Default_High_Velocity_Threshold,0)
					Tweaker2.frame 14: Tweaker4.frame 14

		Case 11:If TweakSelection = 2 or TweakSelection = 3 then Flipper_Low_Velocity_BouncingCoeff = Flipper_Low_Velocity_BouncingCoeff + AdjustedValue
				If Flipper_Low_Velocity_BouncingCoeff > 1 then Flipper_Low_Velocity_BouncingCoeff = 1
				If Flipper_Low_Velocity_BouncingCoeff < .11 then Flipper_Low_Velocity_BouncingCoeff = .11
					MyDMD.Text = "[f1][xc][y1]< Lo Speed Bounce Coeff >"&"[y9]" &  FormatNumber(Flipper_Low_Velocity_BouncingCoeff,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Flipper_Low_Velocity_BouncingCoeff,2) &"[y25]Default: "&FormatNumber(FizX_Default_Flipper_Low_Velocity_BouncingCoeff,2)
					MyDMD2.Text = "[f1][xc][y1]< Lo Speed Bounce Coeff >"&"[y9]" &  FormatNumber(Flipper_Low_Velocity_BouncingCoeff,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Flipper_Low_Velocity_BouncingCoeff,2) &"[y25]Default: "&FormatNumber(FizX_Default_Flipper_Low_Velocity_BouncingCoeff,2)
					Tweaker2.frame 15: Tweaker4.frame 15

		Case 12:If TweakSelection = 2 or TweakSelection = 3 then Flipper_High_Velocity_BouncingCoeff = Flipper_High_Velocity_BouncingCoeff + AdjustedValue
				If Flipper_High_Velocity_BouncingCoeff > 1 then Flipper_High_Velocity_BouncingCoeff = 1
				If Flipper_High_Velocity_BouncingCoeff < .11then Flipper_High_Velocity_BouncingCoeff = .11
					MyDMD.Text = "[f1][xc][y1]< Hi Speed Bounce Coeff >"&"[y9]" &  FormatNumber(Flipper_High_Velocity_BouncingCoeff,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Flipper_High_Velocity_BouncingCoeff,2) &"[y25]Default: "&FormatNumber(FizX_Default_Flipper_High_Velocity_BouncingCoeff,2)
					MyDMD2.Text = "[f1][xc][y1]< Hi Speed Bounce Coeff >"&"[y9]" &  FormatNumber(Flipper_High_Velocity_BouncingCoeff,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Flipper_High_Velocity_BouncingCoeff,2) &"[y25]Default: "&FormatNumber(FizX_Default_Flipper_High_Velocity_BouncingCoeff,2)
					Tweaker2.frame 16: Tweaker4.frame 16

		Case 13:If TweakSelection = 2 or TweakSelection = 3 then FlipperNudge_Strength = FlipperNudge_Strength + AdjustedValue
				If FlipperNudge_Strength > 30 then FlipperNudge_Strength = 30
				If FlipperNudge_Strength < 0 then FlipperNudge_Strength = 0
					MyDMD.Text = "[f1][xc][y1]< Flipper Nudge Strength >"&"[y9]" &  FormatNumber(FlipperNudge_Strength,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperNudge_Strength,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperNudge_Strength,2)
					MyDMD2.Text = "[f1][xc][y1]< Flipper Nudge Strength >"&"[y9]" &  FormatNumber(FlipperNudge_Strength,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperNudge_Strength,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperNudge_Strength,2)
					Tweaker2.frame 17: Tweaker4.frame 17

		Case 14:If TweakSelection = 2 or TweakSelection = 3 then SlingShotThreshold = SlingShotThreshold + AdjustedValue
				If SlingShotThreshold > 9.9 then SlingShotThreshold = 9.9
				If SlingShotThreshold < 1 then SlingShotThreshold = 1
					MyDMD.Text = "[f1][xc][y1]< Slingshot Threshold >"&"[y9]" &  FormatNumber(SlingShotThreshold,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_SlingShotThreshold,2) &"[y25]Default: "&FormatNumber(FizX_Default_SlingShotThreshold,2)
					MyDMD2.Text = "[f1][xc][y1]< Slingshot Threshold >"&"[y9]" &  FormatNumber(SlingShotThreshold,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_SlingShotThreshold,2) &"[y25]Default: "&FormatNumber(FizX_Default_SlingShotThreshold,2)
					Tweaker2.frame 18: Tweaker4.frame 18

		Case 15:If TweakSelection = 2 or TweakSelection = 3 then PlayField_Friction = PlayField_Friction + AdjustedValue
				If PlayField_Friction > .099 then PlayField_Friction = .099
				If PlayField_Friction < .010 then PlayField_Friction = .010
					MyDMD.Text = "[f1][xc][y1]< PlayField Friction >"&"[y9]" &  FormatNumber(PlayField_Friction,3)&"[y17]StartUp: " &FormatNumber(FizX_Startup_PlayField_Friction,3) &"[y25]Default: "&FormatNumber(FizX_Default_PlayField_Friction,3)
					MyDMD2.Text = "[f1][xc][y1]< PlayField Friction >"&"[y9]" &  FormatNumber(PlayField_Friction,3)&"[y17]StartUp: " &FormatNumber(FizX_Startup_PlayField_Friction,3) &"[y25]Default: "&FormatNumber(FizX_Default_PlayField_Friction,3)
					Tweaker2.frame 19: Tweaker4.frame 19

		Case 16:If TweakSelection = 2 or TweakSelection = 3 then PlayField_Elasticity = PlayField_Elasticity + AdjustedValue
				If PlayField_Elasticity > .99 then PlayField_Elasticity = .99
				If PlayField_Elasticity < .1 then PlayField_Elasticity = .1
					MyDMD.Text = "[f1][xc][y1]< PlayField Elasticity >"&"[y9]" &  FormatNumber(PlayField_Elasticity,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_PlayField_Elasticity,2) &"[y25]Default: "&FormatNumber(FizX_Default_PlayField_Elasticity,2)
					MyDMD2.Text = "[f1][xc][y1]< PlayField Elasticity >"&"[y9]" &  FormatNumber(PlayField_Elasticity,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_PlayField_Elasticity,2) &"[y25]Default: "&FormatNumber(FizX_Default_PlayField_Elasticity,2)
					Tweaker2.frame 20: Tweaker4.frame 20

		Case 17:If TweakSelection = 2 or TweakSelection = 3 then Table_Slope = Table_Slope + AdjustedValue
				If Table_Slope > 9.9 then Table_Slope = 9.9
				If Table_Slope < 1 then Table_Slope = 1
					MyDMD.Text = "[f1][xc][y1]< Table Slope >"&"[y9]" &  FormatNumber(Table_Slope,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Table_Slope,2) &"[y25]Default: "&FormatNumber(FizX_Default_Table_Slope,2)
					MyDMD2.Text = "[f1][xc][y1]< Table Slope >"&"[y9]" &  FormatNumber(Table_Slope,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Table_Slope,2) &"[y25]Default: "&FormatNumber(FizX_Default_Table_Slope,2)
					Tweaker2.frame 21: Tweaker4.frame 21

		Case 18:If TweakSelection = 2 or TweakSelection = 3 then Ball_Material = Ball_Material + AdjustedValue
				If Ball_Material > .99 then Ball_Material = .99
				If Ball_Material < .1 then Ball_Material = .1
					MyDMD.Text = "[f1][xc][y1]< Ball Material >"&"[y9]" &  FormatNumber(Ball_Material,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Ball_Material,2) &"[y25]Default: "&FormatNumber(FizX_Default_Ball_Material,2)
					MyDMD2.Text = "[f1][xc][y1]< Ball Material >"&"[y9]" &  FormatNumber(Ball_Material,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Ball_Material,2) &"[y25]Default: "&FormatNumber(FizX_Default_Ball_Material,2)
					Tweaker2.frame 22: Tweaker4.frame 22

		Case 19:If KeyReleased = False then 
						MyDMD.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to Default" & "[y25]< Left or Right to Reset >"
					  MyDMD2.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to Default" & "[y25]< Left or Right to Reset >"
						Else
						MyDMD.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to Default" & "[y25]< L/R Flipper to Reset >"
					  MyDMD2.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to Default" & "[y25]< L/R Flipper to Reset >"
					End if
					Tweaker2.frame 44: Tweaker4.frame 44
				  if ResetToDefaultFlag = 1 then 
					ResetFizXTweakerToDefault(): PlaySound "fx_10" ' Press D
					MyDMD.Text = "[f1][x8][y1]All FizX Settings Have" & "[y9]Been Reset to Default." 
					MyDMD2.Text = "[f1][x8][y1]All FizX Settings Have" & "[y9]Been Reset to Default."
					TextDelayTimer.Set True, 1000
					End If
		Case 20:If KeyReleased = False then 
					MyDMD.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to StartUp" & "[y25]< Left or Right to Reset >"
				  MyDMD2.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to StartUp" & "[y25]< Left or Right to Reset >"
					Else
					MyDMD.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to StartUp" & "[y25]< L/R Flipper to Reset >"
				  MyDMD2.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to StartUp" & "[y25]< L/R Flipper to Resett >"
					End if
					Tweaker2.frame 45: Tweaker4.frame 45
				if ResetToStartupFlag = 1 then 
					ResetFizXTweakerToStartUp(): PlaySound "fx_10" ' Press U
					MyDMD.Text = "[f1][x8][y1]All FizX Settings Have" & "[y9]Been Reset to StartUp."
					MyDMD2.Text = "[f1][x8][y1]All FizX Settings Have" & "[y9]Been Reset to StartUp."
					TextDelayTimer.Set True, 1000
				End if
		Case 21:If KeyReleased = False then 
					MyDMD.Text = "[f1][xc][y1]Save All FizX" & "[y9]Settings" & "[y25]< Left or Right to Save >"
				  MyDMD2.Text = "[f1][xc][y1]Save All FizX" & "[y9]Settings" & "[y25]< Left or Right to Save >"
				  Else
					MyDMD.Text = "[f1][xc][y1]Save All FizX" & "[y9]Settings" & "[y25]< L/R Flipper to Save >"
				  MyDMD2.Text = "[f1][xc][y1]Save All FizX" & "[y9]Settings" & "[y25]< L/R Flipper to Save >"
					End if
					Tweaker2.frame 46: Tweaker4.frame 46
				  if SaveFizXSettingsFlag = 1 then 
						LightingModeF = 6: UserProfileOn = 6:SaveGameState():SaveLightingState():SaveFizXState():PlaySound "fx_10" 
						MyDMD.Text = "[f1][xc][y9]FizX Settings" & "[y17]Have Been Saved."
						MyDMD2.Text = "[f1][xc][y9]FizX Settings" & "[y17]Have Been Saved."
						TextDelayTimer.Set True, 1000
					End if
'		Case 18:If TweakSelection = 2 or TweakSelection = 3 then ParameterEighteen = ParameterEighteen + AdjustedValue
'				If ParameterEighteen > .99 then ParameterEighteen = .99
'				If ParameterEighteen < .01 then ParameterEighteen = .01
'					MyDMD.Text = "[f1][xc][y1]< Parameter Eighteen >"&"[y9]" &  FormatNumber(ParameterEighteen,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterEighteen,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterEighteen,2)

'		Case 19:If TweakSelection = 2 or TweakSelection = 3 then ParameterNineteen = ParameterNineteen + AdjustedValue
'				If ParameterNineteen > .99 then ParameterNineteen = .99
'				If ParameterNineteen < .01 then ParameterNineteen = .01
'					MyDMD.Text = "[f1][xc][y1]< Parameter Nineteen >"&"[y9]" &  FormatNumber(ParameterNineteen,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterNineteen,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterNineteen,2)

'		Case 20:If TweakSelection = 2 or TweakSelection = 3 then ParameterTwenty = ParameterTwenty + AdjustedValue
'				If ParameterTwenty > .99 then ParameterTwenty = .99
'				If ParameterTwenty < .01 then ParameterTwenty = .01
'					MyDMD.Text = "[f1][xc][y1]< Parameter Twenty >"&"[y9]" &  FormatNumber(ParameterTwenty,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwenty,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwenty,2)

'		Case 21:If TweakSelection = 2 or TweakSelection = 3 then ParameterTwentyOne = ParameterTwentyOne + AdjustedValue
'				If ParameterTwentyOne > .99 then ParameterTwentyOne = .99
'				If ParameterTwentyOne < .01 then ParameterTwentyOne = .01
'					MyDMD.Text = "[f1][xc][y1]< Parameter TwentyOne >"&"[y9]" &  FormatNumber(ParameterTwentyOne,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwentyOne,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwentyOne,2)
'					TweakerExplain.frame 2

		Case 22:
				
				If TweakSelection = 2 or TweakSelection = 3 then ParameterTwentyTwo = ParameterTwentyTwo + AdjustedValue
				If ParameterTwentyTwo > .99 then ParameterTwentyTwo = .99
				If ParameterTwentyTwo < .01 then ParameterTwentyTwo = .01
					MyDMD.Text = "[f1][xc][y1]< Parameter TwentyTwo >"&"[y9]" &  FormatNumber(ParameterTwentyTwo,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwentyTwo,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwentyTwo,2)
					'TweakerExplain.frame 2

		Case 23:If TweakSelection = 2 or TweakSelection = 3 then ParameterTwentyThree = ParameterTwentyThree + AdjustedValue
				If ParameterTwentyThree > .99 then ParameterTwentyThree = .99
				If ParameterTwentyThree < .01 then ParameterTwentyThree = .01
					MyDMD.Text = "[f1][xc][y1]< Parameter TwentyThree >"&"[y9]" &  FormatNumber(ParameterTwentyThree,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwentyThree,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwentyThree,2)
					'TweakerExplain.frame 2

		Case 24:If TweakSelection = 2 or TweakSelection = 3 then ParameterTwentyFour = ParameterTwentyFour + AdjustedValue
				If ParameterTwentyFour > .99 then ParameterTwentyFour = .99
				If ParameterTwentyFour < .01 then ParameterTwentyFour = .01
					MyDMD.Text = "[f1][xc][y1]< Parameter TwentyFour >"&"[y9]" &  FormatNumber(ParameterTwentyFour,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwentyFour,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwentyFour,2)
					'TweakerExplain.frame 2

		Case 25:If TweakSelection = 2 or TweakSelection = 3 then ParameterTwentyFive = ParameterTwentyFive + AdjustedValue
				If ParameterTwentyFive > .99 then ParameterTwentyFive = .99
				If ParameterTwentyFive < .01 then ParameterTwentyFive = .01
					MyDMD.Text = "[f1][xc][y1]< Parameter TwentyFive >"&"[y9]" &  FormatNumber(ParameterTwentyFive,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwentyFive,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwentyFive,2)
					'TweakerExplain.frame 2

		Case 26:If TweakSelection = 2 or TweakSelection = 3 then ParameterTwentySix = ParameterTwentySix + AdjustedValue
				If ParameterTwentySix > .99 then ParameterTwentySix = .99
				If ParameterTwentySix < .01 then ParameterTwentySix = .01
					MyDMD.Text = "[f1][xc][y1]< Parameter TwentySix >"&"[y9]" &  FormatNumber(ParameterTwentySix,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwentySix,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwentySix,2)
					'TweakerExplain.frame 2

		Case 27:If TweakSelection = 2 or TweakSelection = 3 then ParameterTwentySeven = ParameterTwentySeven + AdjustedValue
				If ParameterTwentySeven > .99 then ParameterTwentySeven = .99
				If ParameterTwentySeven < .01 then ParameterTwentySeven = .01
					MyDMD.Text = "[f1][xc][y1]< Parameter TwentySeven >"&"[y9]" &  FormatNumber(ParameterTwentySeven,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwentySeven,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwentySeven,2)
					'TweakerExplain.frame 2

		Case 28:If TweakSelection = 2 or TweakSelection = 3 then ParameterTwentyEight = ParameterTwentyEight + AdjustedValue
				If ParameterTwentyEight > .99 then ParameterTwentyEight = .99
				If ParameterTwentyEight < .01 then ParameterTwentyEight = .01
					MyDMD.Text = "[f1][xc][y1]< Parameter TwentyEight >"&"[y9]" &  FormatNumber(ParameterTwentyEight,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwentyEight,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwentyEight,2)
					'TweakerExplain.frame 2
	End Select
FlipperInit()	' Needs to be called AFTER changing any FizX setting!

End Sub

Dim CoilTypeValue ' needed because of CoilType is not numerical

Dim FizX_Startup_CoilTypeValue
Dim FizX_Startup_LiveCatchDifficulty
Dim FizX_Startup_EOSTorque
Dim FizX_Startup_EOSAngle
Dim FizX_Startup_FlipperOmega
Dim FizX_Startup_FlipperMass
Dim FizX_Startup_RollingEffect
Dim FizX_Startup_FlipperFriction
Dim FizX_Startup_BounceChoiceOn
Dim FizX_Startup_High_Velocity_Threshold
Dim FizX_Startup_Flipper_Low_Velocity_BouncingCoeff
Dim FizX_Startup_Flipper_High_Velocity_BouncingCoeff
Dim FizX_Startup_FlipperNudge_Strength
Dim FizX_Startup_SlingShotThreshold

Dim FizX_Startup_PlayField_Friction
Dim FizX_Startup_PlayField_Elasticity
Dim FizX_Startup_Table_Slope
Dim FizX_Startup_Ball_Material
Dim FizX_Startup_ParameterNineteen
Dim FizX_Startup_ParameterTwenty
Dim FizX_Startup_ParameterTwentyOne
Dim FizX_Startup_ParameterTwentyTwo
Dim FizX_Startup_ParameterTwentyThree
Dim FizX_Startup_ParameterTwentyFour
Dim FizX_Startup_ParameterTwentyFive
Dim FizX_Startup_ParameterTwentySix
Dim FizX_Startup_ParameterTwentySeven
Dim FizX_Startup_ParameterTwentyEight


Dim FizX_Default_CoilTypeValue
Dim FizX_Default_LiveCatchDifficulty
Dim FizX_Default_EOSTorque
Dim FizX_Default_EOSAngle
Dim FizX_Default_FlipperOmega
Dim FizX_Default_FlipperMass
Dim FizX_Default_RollingEffect
Dim FizX_Default_FlipperFriction
Dim FizX_Default_BounceChoiceOn
Dim FizX_Default_High_Velocity_Threshold
Dim FizX_Default_Flipper_Low_Velocity_BouncingCoeff
Dim FizX_Default_Flipper_High_Velocity_BouncingCoeff
Dim FizX_Default_FlipperNudge_Strength
Dim FizX_Default_SlingShotThreshold

Dim FizX_Default_PlayField_Friction
Dim FizX_Default_PlayField_Elasticity
Dim FizX_Default_Table_Slope
Dim FizX_Default_Ball_Material
Dim FizX_Default_ParameterNineteen
Dim FizX_Default_ParameterTwenty
Dim FizX_Default_ParameterTwentyOne
Dim FizX_Default_ParameterTwentyTwo
Dim FizX_Default_ParameterTwentyThree
Dim FizX_Default_ParameterTwentyFour
Dim FizX_Default_ParameterTwentyFive
Dim FizX_Default_ParameterTwentySix
Dim FizX_Default_ParameterTwentySeven
Dim FizX_Default_ParameterTwentyEight

SetFizXDefaultValues()

Sub SetFizXDefaultValues2()

'Dummy Parameter place holders for future FizX parameters (Remark these out when adding new parameter.  Do not update.) 
'	ParameterThirteen = 0.78
'	ParameterFourTeen = 0.92

'	ParameterFifteen = 0.24
'	ParameterSixteen = 0.78
'	ParameterSeventeen = 0.92
'	ParameterEighteen = 0.41
	ParameterNineteen = 0.53
	ParameterTwenty = 0.83
	ParameterTwentyOne = 0.47
	ParameterTwentyTwo = 0.92
	ParameterTwentyThree = 0.13
	ParameterTwentyFour = 0.26
	ParameterTwentyFive = 0.74
	ParameterTwentySix = 0.85
	ParameterTwentySeven = 0.35
	ParameterTwentyEight = 0.15

	BounceChoiceOn = 3

'	if CoilType = VerySlowCoil_1 then CoilTypeValue = 1
'	if CoilType = VerySlowCoil_2 then CoilTypeValue = 2
'	if CoilType = SlowCoil_1 then CoilTypeValue = 3
'	if CoilType = SlowCoil_2 then CoilTypeValue = 4
'	if CoilType = MediumCoil_1 then CoilTypeValue = 5
'	if CoilType = MediumCoil_2 then CoilTypeValue = 6
'	if CoilType = FastCoil_1 then CoilTypeValue = 7
'	if CoilType = FastCoil_2 then CoilTypeValue = 8
'	if CoilType = VeryFastCoil_1 then CoilTypeValue = 9
'	if CoilType = VeryFastCoil_2 then CoilTypeValue = 10

	FizX_Default_CoilTypeValue = CoilTypeValue

	FizX_Default_LiveCatchDifficulty = LiveCatchDifficulty
	FizX_Default_EOSTorque = EOSTorque
	FizX_Default_EOSAngle = EOSAngle
	FizX_Default_FlipperOmega = FlipperOmega
	FizX_Default_FlipperMass = FlipperMass
	FizX_Default_RollingEffect = RollingEffect
	FizX_Default_FlipperFriction = FlipperFriction
	FizX_Default_BounceChoiceOn = BounceChoiceOn
	FizX_Default_High_Velocity_Threshold = High_Velocity_Threshold
	FizX_Default_Flipper_Low_Velocity_BouncingCoeff = Flipper_Low_Velocity_BouncingCoeff
	FizX_Default_Flipper_High_Velocity_BouncingCoeff = Flipper_High_Velocity_BouncingCoeff
	FizX_Default_FlipperNudge_Strength = FlipperNudge_Strength
	FizX_Default_SlingShotThreshold = SlingShotThreshold

	FizX_Default_PlayField_Friction = PlayField_Friction
	FizX_Default_PlayField_Elasticity = PlayField_Elasticity
	FizX_Default_Table_Slope = Table_Slope
	FizX_Default_Ball_Material = Ball_Material
	FizX_Default_ParameterNineteen = ParameterNineteen
	FizX_Default_ParameterTwenty = ParameterTwenty
	FizX_Default_ParameterTwentyOne = ParameterTwentyOne
	FizX_Default_ParameterTwentyTwo = ParameterTwentyTwo
	FizX_Default_ParameterTwentyThree = ParameterTwentyThree
	FizX_Default_ParameterTwentyFour = ParameterTwentyFour
	FizX_Default_ParameterTwentyFive = ParameterTwentyFive
	FizX_Default_ParameterTwentySix = ParameterTwentySix
	FizX_Default_ParameterTwentySeven = ParameterTwentySeven
	FizX_Default_ParameterTwentyEight = ParameterTwentyEight
End Sub

Sub LoadFizXSavedValues()

	FizX_Startup_CoilTypeValue = CoilTypeValue
	
	if CoilTypeValue = 1 then CoilType = VerySlowCoil_1
	if CoilTypeValue = 2 then CoilType = VerySlowCoil_2
	if CoilTypeValue = 3 then CoilType = SlowCoil_1
	if CoilTypeValue = 4 then CoilType = SlowCoil_2
	if CoilTypeValue = 5 then CoilType = MediumCoil_1
	if CoilTypeValue = 6 then CoilType = MediumCoil_2
	if CoilTypeValue = 7 then CoilType = FastCoil_1
	if CoilTypeValue = 8 then CoilType = FastCoil_2
	if CoilTypeValue = 9 then CoilType = VeryFastCoil_1
	if CoilTypeValue = 10 then CoilType = VeryFastCoil_2 

	FizX_Startup_LiveCatchDifficulty = LiveCatchDifficulty
	FizX_Startup_EOSTorque = EOSTorque
	FizX_Startup_EOSAngle = EOSAngle
	FizX_Startup_FlipperOmega = FlipperOmega
	FizX_Startup_FlipperMass = FlipperMass
	FizX_Startup_RollingEffect = RollingEffect
	FizX_Startup_FlipperFriction = FlipperFriction
	FizX_Startup_BounceChoiceOn = BounceChoiceOn
	FizX_Startup_High_Velocity_Threshold = High_Velocity_Threshold
	FizX_Startup_Flipper_Low_Velocity_BouncingCoeff = Flipper_Low_Velocity_BouncingCoeff
	FizX_Startup_Flipper_High_Velocity_BouncingCoeff = Flipper_High_Velocity_BouncingCoeff
	FizX_Startup_FlipperNudge_Strength = FlipperNudge_Strength
	FizX_Startup_SlingShotThreshold = SlingShotThreshold

	FizX_Startup_PlayField_Friction = PlayField_Friction
	FizX_Startup_PlayField_Elasticity = PlayField_Elasticity
	FizX_Startup_Table_Slope = Table_Slope
	FizX_Startup_Ball_Material = Ball_Material
	FizX_Startup_ParameterNineteen = ParameterNineteen
	FizX_Startup_ParameterTwenty = ParameterTwenty
	FizX_Startup_ParameterTwentyOne = ParameterTwentyOne
	FizX_Startup_ParameterTwentyTwo = ParameterTwentyTwo
	FizX_Startup_ParameterTwentyThree = ParameterTwentyThree
	FizX_Startup_ParameterTwentyFour = ParameterTwentyFour
	FizX_Startup_ParameterTwentyFive = ParameterTwentyFive
	FizX_Startup_ParameterTwentySix = ParameterTwentySix
	FizX_Startup_ParameterTwentySeven = ParameterTwentySeven
	FizX_Startup_ParameterTwentyEight = ParameterTwentyEight
End Sub

Sub ResetFizXTweakerToDefault()
	 ResetToDefaultFlag = 0
	EOSAngle = FizX_Default_EOSAngle
	CoilTypeValue = FizX_Default_CoilTypeValue
	LiveCatchDifficulty = FizX_Default_LiveCatchDifficulty
	EOSTorque = FizX_Default_EOSTorque
	FlipperOmega = FizX_Default_FlipperOmega
	FlipperOmega = FizX_Default_FlipperOmega
	FlipperMass = FizX_Default_FlipperMass
	RollingEffect = FizX_Default_RollingEffect
	FlipperFriction = FizX_Default_FlipperFriction
	BounceChoiceOn = FizX_Default_BounceChoiceOn
	High_Velocity_Threshold = FizX_Default_High_Velocity_Threshold
	Flipper_Low_Velocity_BouncingCoeff = FizX_Default_Flipper_Low_Velocity_BouncingCoeff
	Flipper_High_Velocity_BouncingCoeff = FizX_Default_Flipper_High_Velocity_BouncingCoeff
	FlipperNudge_Strength = FizX_Default_FlipperNudge_Strength
	SlingshotThreshold = FizX_Default_SlingShotThreshold

	PlayField_Friction = FizX_Default_PlayField_Friction
	PlayField_Elasticity = FizX_Default_PlayField_Elasticity
	Table_Slope = FizX_Default_Table_Slope
	Ball_Material = FizX_Default_Ball_Material
	ParameterNineteen = FizX_Default_ParameterNineteen
	ParameterTwenty = FizX_Default_ParameterTwenty
	ParameterTwentyOne = FizX_Default_ParameterTwentyOne
	ParameterTwentyOne = FizX_Default_ParameterTwentyTwo
	ParameterTwentyThree = FizX_Default_ParameterTwentyThree
	ParameterTwentyFour = FizX_Default_ParameterTwentyFour
	ParameterTwentyFive = FizX_Default_ParameterTwentyFive
	ParameterTwentySix = FizX_Default_ParameterTwentySix
	ParameterTwentySeven = FizX_Default_ParameterTwentySeven
	ParameterTwentyEight = FizX_Default_ParameterTwentyEight

	UpdateTweakerDMD()

End Sub

Sub ResetFizXTweakerToStartUp()
	ResetToStartupFlag = 0
	CoilTypeValue = FizX_StartUp_CoilTypeValue
	LiveCatchDifficulty = FizX_StartUp_LiveCatchDifficulty
	EOSTorque = FizX_StartUp_EOSTorque
	EOSAngle = FizX_StartUp_EOSAngle
	FlipperOmega = FizX_StartUp_FlipperOmega
	FlipperMass = FizX_StartUp_FlipperMass
	RollingEffect = FizX_StartUp_RollingEffect
	FlipperFriction = FizX_StartUp_FlipperFriction
	BounceChoiceOn = FizX_StartUp_BounceChoiceOn
	High_Velocity_Threshold = FizX_StartUp_High_Velocity_Threshold
	Flipper_Low_Velocity_BouncingCoeff = FizX_StartUp_Flipper_Low_Velocity_BouncingCoeff
	Flipper_High_Velocity_BouncingCoeff = FizX_StartUp_Flipper_High_Velocity_BouncingCoeff
	FlipperNudge_Strength = FizX_StartUp_FlipperNudge_Strength
	SlingshotThreshold = FizX_StartUp_SlingShotThreshold

	PlayField_Friction = FizX_StartUp_PlayField_Friction
	PlayField_Elasticity = FizX_StartUp_PlayField_Elasticity
	Table_Slope = FizX_StartUp_Table_Slope
	Ball_Material = FizX_StartUp_Ball_Material
	ParameterNineteen = FizX_StartUp_ParameterNineteen
	ParameterTwenty = FizX_StartUp_ParameterTwenty
	ParameterTwentyOne = FizX_StartUp_ParameterTwentyOne
	ParameterTwentyOne = FizX_StartUp_ParameterTwentyTwo
	ParameterTwentyThree = FizX_StartUp_ParameterTwentyThree
	ParameterTwentyFour = FizX_StartUp_ParameterTwentyFour
	ParameterTwentyFive = FizX_StartUp_ParameterTwentyFive
	ParameterTwentySix = FizX_StartUp_ParameterTwentySix
	ParameterTwentySeven = FizX_StartUp_ParameterTwentySeven
	ParameterTwentyEight = FizX_StartUp_ParameterTwentyEight

	UpdateTweakerDMD()

End Sub

dim BounceChoiceOn
Sub BounceChoiceZero()
	BounceChoiceOn = 1
End Sub

Sub BounceChoiceOne()
High_Velocity_Threshold = 2125
Flipper_Low_Velocity_BouncingCoeff = 0.55
Flipper_High_Velocity_BouncingCoeff = 0.18
End Sub

Sub BounceChoiceTwo()
High_Velocity_Threshold = 2200
Flipper_Low_Velocity_BouncingCoeff = 0.60
Flipper_High_Velocity_BouncingCoeff = 0.20
End Sub

Sub BounceChoiceThree()
High_Velocity_Threshold = 2275
Flipper_Low_Velocity_BouncingCoeff = 0.65
Flipper_High_Velocity_BouncingCoeff = 0.23
End Sub

Sub BounceChoiceFour()
High_Velocity_Threshold = 2350
Flipper_Low_Velocity_BouncingCoeff = 0.70
Flipper_High_Velocity_BouncingCoeff = 0.25
End Sub

Sub BounceChoiceFive()
High_Velocity_Threshold = 2425
Flipper_Low_Velocity_BouncingCoeff = 0.75
Flipper_High_Velocity_BouncingCoeff = 0.28
End Sub

Sub BounceChoiceSix()
High_Velocity_Threshold = 2500
Flipper_Low_Velocity_BouncingCoeff = 0.80
Flipper_High_Velocity_BouncingCoeff = 0.30
End Sub

Sub BounceChoiceSeven()
High_Velocity_Threshold = 2575
Flipper_Low_Velocity_BouncingCoeff = 0.85
Flipper_High_Velocity_BouncingCoeff = 0.33
End Sub

Sub BounceChoiceEight()
High_Velocity_Threshold = 2650
Flipper_Low_Velocity_BouncingCoeff = 0.90
Flipper_High_Velocity_BouncingCoeff = 0.35
End Sub

Sub BounceChoiceNine()
High_Velocity_Threshold = 2725
Flipper_Low_Velocity_BouncingCoeff = 0.95
Flipper_High_Velocity_BouncingCoeff = 0.38
End Sub

Sub UpdateTweakerDMD()
	Select Case  TweakParameter

		Case 0:If KeyReleased = False then 
				MyDMD.Text = "[f1][xc][y9]< FizX Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				 MyDMD2.Text = "[f1][xc][y9]< FizX Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				Else
				MyDMD.Text = "[f1][xc][y9]< FizX Tweaker >"& "[y1] Flippers Next Tweaker"&"[y17]Plunger For Options" &"[y25]then use Flippers "
				 MyDMD2.Text = "[f1][xc][y9]< FizX Tweaker >"& "[y1] Flippers Next Tweaker"&"[y17]Plunger For Options" &"[y25]then use Flippers"
				End if

		Case 1:if CoilTypeValue = 1 then 
						CoilType = VerySlowCoil_1
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slowest (55 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slowest (55 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 2 then 
						CoilType = VerySlowCoil_2
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Very Slow (50 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Very Slow (50 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 3 then 
						CoilType = SlowCoil_1
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slow (45 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slow (45 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 4 then 
						CoilType = SlowCoil_2
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Medium Slow (40 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Medium Slow (40 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 5 then 
						CoilType = MediumCoil_1
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slightly Slow (35 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slightly Slow (35 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 6 then 
						CoilType = MediumCoil_2
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slightly Fast (30 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Slightly Fast (30 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 7 then 
						CoilType = FastCoil_1
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Medium Fast (25 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Medium Fast (25 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 8 then 
						CoilType = FastCoil_2
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Fast (20 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Fast (20 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 9 then 
						CoilType = VeryFastCoil_1
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Very Fast (15 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Very Fast (15 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If
				if CoilTypeValue = 10 then 
						CoilType = VeryFastCoil_2
						MyDMD.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Fastest (10 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
						MyDMD2.Text = "[f1][xc][y1]Coil Type " & CoilTypeValue &"[y9]< Fastest (10 ms) >" &"[xc][y17]STARTUP: "& FizX_Startup_CoilTypeValue &"[xc][y25]DEFAULT: "& FizX_Default_CoilTypeValue
				End If

		Case 2:MyDMD.Text = "[f1][xc][y1]< Live Catch Difficulty >"&"[y9]" &  FormatNumber(LiveCatchDifficulty,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_LiveCatchDifficulty,2) &"[y25]Default: "&FormatNumber(FizX_Default_LiveCatchDifficulty,2)
					MyDMD2.Text = "[f1][xc][y1]< Live Catch Difficulty >"&"[y9]" &  FormatNumber(LiveCatchDifficulty,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_LiveCatchDifficulty,2) &"[y25]Default: "&FormatNumber(FizX_Default_LiveCatchDifficulty,2)

		Case 3:MyDMD.Text = "[f1][xc][y1]< EOS Torque >"&"[y9]" &  FormatNumber(EOSTorque,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_EOSTorque,2) &"[y25]Default: "&FormatNumber(FizX_Default_EOSTorque,2)
					MyDMD2.Text = "[f1][xc][y1]< EOS Torque >"&"[y9]" &  FormatNumber(EOSTorque,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_EOSTorque,2) &"[y25]Default: "&FormatNumber(FizX_Default_EOSTorque,2)

		Case 4:MyDMD.Text = "[f1][xc][y1]< EOS Angle >"&"[y9]" &  FormatNumber(EOSAngle,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_EOSAngle,2) &"[y25]Default: "&FormatNumber(FizX_Default_EOSAngle,2)
					MyDMD2.Text = "[f1][xc][y1]< EOS Angle >"&"[y9]" &  FormatNumber(EOSAngle,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_EOSAngle,2) &"[y25]Default: "&FormatNumber(FizX_Default_EOSAngle,2)

		Case 5:MyDMD.Text = "[f1][xc][y1]< Flipper Omega >"&"[y9]" &  FormatNumber(FlipperOmega,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperOmega,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperOmega,2)
					MyDMD2.Text = "[f1][xc][y1]< Flipper Omega >"&"[y9]" &  FormatNumber(FlipperOmega,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperOmega,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperOmega,2)

		Case 6:MyDMD.Text = "[f1][xc][y1]< Flipper Mass >"&"[y9]" &  FormatNumber(FlipperMass,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperMass,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperMass,2)
					MyDMD2.Text = "[f1][xc][y1]< Flipper Mass >"&"[y9]" &  FormatNumber(FlipperMass,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperMass,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperMass,2)

		Case 7:MyDMD.Text = "[f1][xc][y1]< Rolling Effect >"&"[y9]" &  FormatNumber(RollingEffect,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_RollingEffect,2) &"[y25]Default: "&FormatNumber(FizX_Default_RollingEffect,2)
					MyDMD2.Text = "[f1][xc][y1]< Rolling Effect >"&"[y9]" &  FormatNumber(RollingEffect,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_RollingEffect,2) &"[y25]Default: "&FormatNumber(FizX_Default_RollingEffect,2)

		Case 8:MyDMD.Text = "[f1][xc][y1]< Flipper Friction >"&"[y9]" &  FormatNumber(FlipperFriction,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperFriction,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperFriction,2)
					MyDMD2.Text = "[f1][xc][y1]< Flipper Friction >"&"[y9]" &  FormatNumber(FlipperFriction,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperFriction,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperFriction,2)

		Case 9:If BounceChoiceOn> 10 then BounceChoiceOn= 1
				If BounceChoiceOn< 1 then BounceChoiceOn= 10
				If BounceChoiceOn = 1 then Text = "Choices L/R":BounceChoiceZero()
				If BounceChoiceOn = 2 then Text = "Least Bounce":BounceChoiceOne()
				If BounceChoiceOn = 3 then Text = "Very Low Bounce":BounceChoiceTwo()
				If BounceChoiceOn = 4 then Text = "Low Bounce":BounceChoiceThree()
				If BounceChoiceOn = 5 then Text = "Medium Low Bounce":BounceChoiceFour()
				If BounceChoiceOn = 6 then Text = "Medium Bounce":BounceChoiceFive()
				If BounceChoiceOn = 7 then Text = "Medium High Bounce":BounceChoiceSix()
				If BounceChoiceOn = 8 then Text = "High Bounce":BounceChoiceSeven()
				If BounceChoiceOn = 9 then Text = "Very High Bounce":BounceChoiceEight()
				If BounceChoiceOn = 10 then Text = "Most Bounce":BounceChoiceNine()
					MyDMD.Text = "[f1][xc][y1]< Bounce Choice "&  FormatNumber(BounceChoiceOn,1)& " >" &"[y9]" & Text &"[y25]Press  S to Save " & "[x2][y17]STARTUP: "&  FormatNumber(FizX_Startup_BounceChoiceOn,1) &"[x73][y17]DEFAULT: "&  FormatNumber(FizX_Default_BounceChoiceOn,1)
					MyDMD2.Text = "[f1][xc][y1]< Bounce Choice "&  FormatNumber(BounceChoiceOn,1)& " >" &"[y9]" & Text &"[y25]Press  S to Save " & "[x2][y17]STARTUP: "&  FormatNumber(FizX_Startup_BounceChoiceOn,1) &"[x73][y17]DEFAULT: "&  FormatNumber(FizX_Default_BounceChoiceOn,1)

		Case 10:MyDMD.Text = "[f1][xc][y1]< High Velocity Threshold >"&"[y9]" &  FormatNumber(High_Velocity_Threshold,0)&"[y17]StartUp: " &FormatNumber(FizX_Startup_High_Velocity_Threshold,0) &"[y25]Default: "&FormatNumber(FizX_Default_High_Velocity_Threshold,0)
					MyDMD2.Text = "[f1][xc][y1]< High Velocity Threshold >"&"[y9]" &  FormatNumber(High_Velocity_Threshold,0)&"[y17]StartUp: " &FormatNumber(FizX_Startup_High_Velocity_Threshold,0) &"[y25]Default: "&FormatNumber(FizX_Default_High_Velocity_Threshold,0)

		Case 11:MyDMD.Text = "[f1][xc][y1]< Lo Speed Bounce Coeff >"&"[y9]" &  FormatNumber(Flipper_Low_Velocity_BouncingCoeff,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Flipper_Low_Velocity_BouncingCoeff,2) &"[y25]Default: "&FormatNumber(FizX_Default_Flipper_Low_Velocity_BouncingCoeff,2)
					MyDMD2.Text = "[f1][xc][y1]< Lo Speed Bounce Coeff >"&"[y9]" &  FormatNumber(Flipper_Low_Velocity_BouncingCoeff,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Flipper_Low_Velocity_BouncingCoeff,2) &"[y25]Default: "&FormatNumber(FizX_Default_Flipper_Low_Velocity_BouncingCoeff,2)

		Case 12:MyDMD.Text = "[f1][xc][y1]< Hi Speed Bounce Coeff >"&"[y9]" &  FormatNumber(Flipper_High_Velocity_BouncingCoeff,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Flipper_High_Velocity_BouncingCoeff,2) &"[y25]Default: "&FormatNumber(FizX_Default_Flipper_High_Velocity_BouncingCoeff,2)
					MyDMD2.Text = "[f1][xc][y1]< Hi Speed Bounce Coeff >"&"[y9]" &  FormatNumber(Flipper_High_Velocity_BouncingCoeff,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Flipper_High_Velocity_BouncingCoeff,2) &"[y25]Default: "&FormatNumber(FizX_Default_Flipper_High_Velocity_BouncingCoeff,2)

		Case 13:MyDMD.Text = "[f1][xc][y1]< Flipper Nudge Strength >"&"[y9]" &  FormatNumber(FlipperNudge_Strength,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperNudge_Strength,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperNudge_Strength,2)
					MyDMD2.Text = "[f1][xc][y1]< Flipper Nudge Strength >"&"[y9]" &  FormatNumber(FlipperNudge_Strength,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_FlipperNudge_Strength,2) &"[y25]Default: "&FormatNumber(FizX_Default_FlipperNudge_Strength,2)

		Case 14:MyDMD.Text = "[f1][xc][y1]< Slingshot Threshold >"&"[y9]" &  FormatNumber(SlingShotThreshold,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_SlingShotThreshold,2) &"[y25]Default: "&FormatNumber(FizX_Default_SlingShotThreshold,2)
					MyDMD2.Text = "[f1][xc][y1]< Slingshot Threshold >"&"[y9]" &  FormatNumber(SlingShotThreshold,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_SlingShotThreshold,2) &"[y25]Default: "&FormatNumber(FizX_Default_SlingShotThreshold,2)

		Case 15:MyDMD.Text = "[f1][xc][y1]< PlayField Friction >"&"[y9]" &  FormatNumber(PlayField_Friction,3)&"[y17]StartUp: " &FormatNumber(FizX_Startup_PlayField_Friction,3) &"[y25]Default: "&FormatNumber(FizX_Default_PlayField_Friction,3)
					MyDMD2.Text = "[f1][xc][y1]< PlayField Friction >"&"[y9]" &  FormatNumber(PlayField_Friction,3)&"[y17]StartUp: " &FormatNumber(FizX_Startup_PlayField_Friction,3) &"[y25]Default: "&FormatNumber(FizX_Default_PlayField_Friction,3)

		Case 16:MyDMD.Text = "[f1][xc][y1]< PlayField Elasticity >"&"[y9]" &  FormatNumber(PlayField_Elasticity,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_PlayField_Elasticity,2) &"[y25]Default: "&FormatNumber(FizX_Default_PlayField_Elasticity,2)
					MyDMD2.Text = "[f1][xc][y1]< PlayField Elasticity >"&"[y9]" &  FormatNumber(PlayField_Elasticity,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_PlayField_Elasticity,2) &"[y25]Default: "&FormatNumber(FizX_Default_PlayField_Elasticity,2)

		Case 17:MyDMD.Text = "[f1][xc][y1]< Table Slope >"&"[y9]" &  FormatNumber(Table_Slope,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Table_Slope,2) &"[y25]Default: "&FormatNumber(FizX_Default_Table_Slope,2)
					MyDMD2.Text = "[f1][xc][y1]< Table Slope >"&"[y9]" &  FormatNumber(Table_Slope,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Table_Slope,2) &"[y25]Default: "&FormatNumber(FizX_Default_Table_Slope,2)

		Case 18:MyDMD.Text = "[f1][xc][y1]< Ball Material >"&"[y9]" &  FormatNumber(Ball_Material,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Ball_Material,2) &"[y25]Default: "&FormatNumber(FizX_Default_Ball_Material,2)
					MyDMD2.Text = "[f1][xc][y1]< Ball Material >"&"[y9]" &  FormatNumber(Ball_Material,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_Ball_Material,2) &"[y25]Default: "&FormatNumber(FizX_Default_Ball_Material,2)
		Case 19:If KeyReleased = False then 
						MyDMD.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to Default" & "[y25]< Left or Right to Reset >"
					  MyDMD2.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to Default" & "[y25]< Left or Right to Reset >"
						Else
						MyDMD.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to Default" & "[y25]< L/R Flipper to Reset >"
					  MyDMD2.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to Default" & "[y25]< L/R Flipper to Reset >"
					End if
					Tweaker2.frame 44: Tweaker4.frame 44
				
		Case 20:If KeyReleased = False then 
					MyDMD.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to StartUp" & "[y25]< Left or Right to Reset >"
				  MyDMD2.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to StartUp" & "[y25]< Left or Right to Reset >"
					Else
					MyDMD.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to StartUp" & "[y25]< L/R Flipper to Reset >"
				  MyDMD2.Text = "[f1][xc][y1]Reset All FizX" & "[y9]Settings to StartUp" & "[y25]< L/R Flipper to Resett >"
					End if
					Tweaker2.frame 45: Tweaker4.frame 45
				 
		Case 21:If KeyReleased = False then 
					MyDMD.Text = "[f1][xc][y1]Save All FizX" & "[y9]Settings" & "[y25]< Left or Right to Save >"
				  MyDMD2.Text = "[f1][xc][y1]Save All FizX" & "[y9]Settings" & "[y25]< Left or Right to Save >"
				  Else
					MyDMD.Text = "[f1][xc][y1]Save All FizX" & "[y9]Settings" & "[y25]< L/R Flipper to Save >"
				  MyDMD2.Text = "[f1][xc][y1]Save All FizX" & "[y9]Settings" & "[y25]< L/R Flipper to Save >"
					End if
					Tweaker2.frame 46: Tweaker4.frame 46
				 
		Case 22:MyDMD.Text = "[f1][xc][y1]< Parameter TwentyTwo >"&"[y9]" &  FormatNumber(ParameterTwentyTwo,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwentyTwo,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwentyTwo,2)

		Case 23:MyDMD.Text = "[f1][xc][y1]< Parameter TwentyThree >"&"[y9]" &  FormatNumber(ParameterTwentyThree,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwentyThree,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwentyThree,2)

		Case 24:MyDMD.Text = "[f1][xc][y1]< Parameter TwentyFour >"&"[y9]" &  FormatNumber(ParameterTwentyFour,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwentyFour,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwentyFour,2)

		Case 25:MyDMD.Text = "[f1][xc][y1]< Parameter TwentyFive >"&"[y9]" &  FormatNumber(ParameterTwentyFive,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwentyFive,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwentyFive,2)

		Case 26:MyDMD.Text = "[f1][xc][y1]< Parameter TwentySix >"&"[y9]" &  FormatNumber(ParameterTwentySix,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwentySix,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwentySix,2)

		Case 27:MyDMD.Text = "[f1][xc][y1]< Parameter TwentySeven >"&"[y9]" &  FormatNumber(ParameterTwentySeven,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwentySeven,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwentySeven,2)

		Case 28:MyDMD.Text = "[f1][xc][y1]< Parameter TwentyEight >"&"[y9]" &  FormatNumber(ParameterTwentyEight,2)&"[y17]StartUp: " &FormatNumber(FizX_Startup_ParameterTwentyEight,2) &"[y25]Default: "&FormatNumber(FizX_Default_ParameterTwentyEight,2)
	End Select

FlipperInit()	' Needs to be called AFTER changing any FizX setting!

End Sub


''''''''''''''''''''''''''''''''''''''''''''''End of FizX Tweaker'''''''''''''''''''''''''''''''''''''''''''''''''



''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
''''''''''''''''''''''''''''''''''''''''''''''''''Saving 28 two digit parameters to one nvS Saver....we'll use nvS13''''''''''''''''''''''''''''''''''''''

' *********************************************************************
' **                                                                 **
' **          28 Paramaters saved in one string nvS13                **
' **                                                                 **
' *********************************************************************

FizXSetupArray()
	
Dim Arraya 'First 14 parameters assigned to Arraya
Set Arraya = New C_Array

Dim Arrayb 'The final 14 parameters assigned to Arrayb
Set Arrayb = New C_Array

Sub FizXSetupArray()
Dim Arraya 'First 14 parameters assigned to Arraya
Set Arraya = New C_Array
	Arraya.index(0) = FormatNumber(CoilTypeValue+9,0)
	Arraya.index(1) = FormatNumber(LiveCatchDifficulty+9,0)
	Arraya.index(2) = FormatNumber(EOSTorque+5,0)
	Arraya.index(3) = FormatNumber((EOSAngle*2)+10,0)
	Arraya.index(4) = FormatNumber(FlipperOmega+4,0)
	Arraya.index(5) = FormatNumber(FlipperMass*100,0)
	Arraya.index(6) = FormatNumber((RollingEffect*10)+10,0)
	Arraya.index(7) = FormatNumber((FlipperFriction*50)+10,0)
	Arraya.index(8) = FormatNumber(BounceChoiceOn+9,0)
	Arraya.index(9) = FormatNumber((High_Velocity_Threshold/25)-18,0)
	Arraya.index(10) = FormatNumber((Flipper_Low_Velocity_BouncingCoeff*100)-1,0)
	Arraya.index(11) = FormatNumber((Flipper_High_Velocity_BouncingCoeff*100)-1,0)
	Arraya.index(12) = FormatNumber((FlipperNudge_Strength*2)+10,0)
	Arraya.index(13) = FormatNumber(SlingShotThreshold*10,0)
	
Dim Arrayb 'The final 14 parameters assigned to Arrayb
Set Arrayb = New C_Array
	Arrayb.index(0) = FormatNumber(PlayField_Friction*1000,0)
	Arrayb.index(1) = FormatNumber(PlayField_Elasticity*100,0)
	Arrayb.index(2) = FormatNumber(Table_Slope*10,0)
	Arrayb.index(3) = FormatNumber(Ball_Material * 100,0)
	Arrayb.index(4) = FormatNumber(ParameterNineteen * 100,0)
	Arrayb.index(5) = FormatNumber(ParameterTwenty * 100,0)
	Arrayb.index(6) = FormatNumber(ParameterTwentyOne * 100,0)
	Arrayb.index(7) = FormatNumber(ParameterTwentyTwo * 100,0)
	Arrayb.index(8) = FormatNumber(ParameterTwentyThree * 100,0)
	Arrayb.index(9) = FormatNumber(ParameterTwentyFour * 100,0)
	Arrayb.index(10) = FormatNumber(ParameterTwentyFive * 100,0)
	Arrayb.index(11) = FormatNumber(ParameterTwentySix * 100,0)
	Arrayb.index(12) = FormatNumber(ParameterTwentySeven * 100,0)
	Arrayb.index(13) = FormatNumber(ParameterTwentyEight * 100,0)
End Sub

Sub SaveFizXState() 'Assigns the current state of each paremeter to our two Arrays
	SaveFizXSettingsFlag = 0
	DeltaSpot = 0
	If nvTotalGamesPlayed = 0 then nvTotalGamesPlayed = 1
	'AddDebugText "Temporary Save Complete "
	Arraya.index(0) = FormatNumber(CoilTypeValue+9,0)
	Arraya.index(1) = FormatNumber(LiveCatchDifficulty+9,0)
	Arraya.index(2) = FormatNumber(EOSTorque+5,0)
	Arraya.index(3) = FormatNumber((EOSAngle*2)+10,0)
	Arraya.index(4) = FormatNumber(FlipperOmega+4,0)
	Arraya.index(5) = FormatNumber(FlipperMass*100,0)
	Arraya.index(6) = FormatNumber((RollingEffect*10)+10,0)
	Arraya.index(7) = FormatNumber((FlipperFriction*50)+10,0)
	Arraya.index(8) = FormatNumber(BounceChoiceOn+9,0)
	Arraya.index(9) = FormatNumber((High_Velocity_Threshold/25)-18,0)
	Arraya.index(10) = FormatNumber((Flipper_Low_Velocity_BouncingCoeff*100)-1,0)
	Arraya.index(11) = FormatNumber((Flipper_High_Velocity_BouncingCoeff*100)-1,0)
	Arraya.index(12) = FormatNumber((FlipperNudge_Strength*2)+10,0)
	Arraya.index(13) = FormatNumber(SlingShotThreshold*10,0)
	
	Arrayb.index(0) = FormatNumber(PlayField_Friction*1000,0)
	Arrayb.index(1) = FormatNumber(PlayField_Elasticity*100,0)
	Arrayb.index(2) = FormatNumber(Table_Slope*10,0)
	Arrayb.index(3) = FormatNumber(Ball_Material * 100,0)
	Arrayb.index(4) = ParameterNineteen * 100
	Arrayb.index(5) = ParameterTwenty * 100
	Arrayb.index(6) = ParameterTwentyOne * 100
	Arrayb.index(7) = ParameterTwentyTwo * 100
	Arrayb.index(8) = ParameterTwentyThree * 100
	Arrayb.index(9) = ParameterTwentyFour * 100
	Arrayb.index(10) = ParameterTwentyFive * 100
	Arrayb.index(11) = ParameterTwentySix * 100
	Arrayb.index(12) = ParameterTwentySeven * 100
	Arrayb.index(13) = ParameterTwentyEight * 100
	
	Str1 = Arraya.ToString  'Convert Arraya to a string 
	Str2 = Arrayb.ToString  'Convert Arrayb to a string
			
	nvS13 = StateEncoding_Encode(Str1, Str2) 'combines both strings into one string nvS13
	AddDebugText " " 
	AddDebugText " Tweak Array A "  & Arraya.Print 
	AddDebugText  "To String One = "  & Str1
	AddDebugText " " 
	AddDebugText " Tweak Array B "  & Arrayb.Print 
	AddDebugText  "To String Two = "  & Str2
	
	LoadFizXSavedValues()
	UpdateTweakerDMD()

'	TweakSelection = 0 ' Changes FizXTweakValues() temporarilly so it does not run arrow functions and updates DMD with new values
'	FizXTweakValues()
End Sub



Dim DeltaSpot 

Sub LoadFizXString() ' this converts nvS13 string back to our two array so saved Parameters can be extracted
	If BAM_VERSION < 254 then Exit Sub
	AddDebugText "LoadString" 
	Dim i
	call StateEncoding_Decode(Str1, Str2, nvS13)
	FizXSetupArray()
	For i = 0 to 13
	DeltaSpot = DeltaSpot + 1
	Arraya.index(i) = mid(Str1, i + DeltaSpot, 2)
	Arrayb.index(i) = mid(Str2, i + DeltaSpot, 2)
	Next
	AddDebugText " " 
	
	AddDebugText  "From String One =  "  & Str1
	AddDebugText " to Tweak Array A "  & Arraya.Print 
	AddDebugText " " 
	AddDebugText  "From  String Two "  & Str2
	AddDebugText " to Tweak Array B "  & Arrayb.Print 
	AddDebugText " " 

				CoilTypeValue = Arraya.index(0)-9:AddDebugText "CoilTypeValue " & CoilTypeValue
				LiveCatchDifficulty = Arraya.index(1)-9:AddDebugText "LiveCatchDifficulty " & LiveCatchDifficulty
				EOSTorque = Arraya.index(2)-5:AddDebugText "EOSTorque " & EOSTorque
				EOSAngle = (Arraya.index(3)-10)/2:AddDebugText "EOSAngle " & EOSAngle
				FlipperOmega = Arraya.index(4)-4:AddDebugText "FlipperOmega " & FlipperOmega
				FlipperMass = Arraya.index(5)/100:AddDebugText "FlipperMass " & FlipperMass
				RollingEffect = (Arraya.index(6)-10)/10:AddDebugText "RollingEffect " & RollingEffect
				FlipperFriction = (Arraya.index(7)-10)/50:AddDebugText "FlipperFriction " & FlipperFriction
				BounceChoiceOn = Arraya.index(8)-9:AddDebugText "BounceChoiceOn " & BounceChoiceOn
				High_Velocity_Threshold = (Arraya.index(9)+18)*25:AddDebugText "High_Velocity_Threshold " & High_Velocity_Threshold
				Flipper_Low_Velocity_BouncingCoeff = (Arraya.index(10)+1)/100:AddDebugText "Flipper_Low_Velocity_BouncingCoeff " & Flipper_Low_Velocity_BouncingCoeff
				Flipper_High_Velocity_BouncingCoeff = (Arraya.index(11)+1)/100:AddDebugText "Flipper_High_Velocity_BouncingCoeff " & Flipper_High_Velocity_BouncingCoeff
				FlipperNudge_Strength = (Arraya.index(12)-10)/2:AddDebugText "FlipperNudge_Strength " & FlipperNudge_Strength
				SlingShotThreshold = Arraya.index(13)/10:AddDebugText "SlingShotThreshold " & SlingShotThreshold

				PlayField_Friction = Arrayb.index(0)/1000:AddDebugText "PlayField_Friction " & PlayField_Friction
				PlayField_Elasticity = Arrayb.index(1)/100:AddDebugText "PlayField_Elasticity " & PlayField_Elasticity
				Table_Slope = Arrayb.index(2)/10:AddDebugText "Table_Slope " & Table_Slope
				Ball_Material = Arrayb.index(3)/100:AddDebugText "Ball_Material " & Ball_Material

				'ParameterNineteen = Arrayb.index(4)/100:AddDebugText "ParameterNineteen " & ParameterNineteen
				'ParameterTwenty = Arrayb.index(5)/100:AddDebugText "ParameterTwenty " & ParameterTwenty
				'ParameterTwentyOne = Arrayb.index(6)/100:AddDebugText "ParameterTwentyOne " & ParameterTwentyOne
				'ParameterTwentyTwo = Arrayb.index(7)/100:AddDebugText "ParameterTwentyTwo " & ParameterTwentyTwo
				'ParameterTwentyThree = Arrayb.index(8)/100:AddDebugText "ParameterTwentyThree " & ParameterTwentyThree
				'ParameterTwentyFour = Arrayb.index(9)/100:AddDebugText "ParameterTwentyFour " & ParameterTwentyFour
				'ParameterTwentyFive = Arrayb.index(10)/100:AddDebugText "ParameterTwentyFive " & ParameterTwentyFive
				'ParameterTwentySix = Arrayb.index(11)/100:AddDebugText "ParameterTwentySix " & ParameterTwentySix
				'ParameterTwentySeven = Arrayb.index(12)/100:AddDebugText "ParameterTwentySeven " & ParameterTwentySeven
				'ParameterTwentyEight = Arrayb.index(13)/100:AddDebugText "ParameterTwentyEight " & ParameterTwentyEight

LoadFizXSavedValues()
End Sub

' FizX Tweaker End

' Lighting Tweaker Start, FizX Tweaker Start

'''''''''''''''''''''''''''''''''''''''''''''''''''''''Below is the Array Math provided by Wecoc and Ravarcade''''''''''''''''

' *********************************************************************
' **                                                                 **
' **                      C_Array Class v1.1                         **
' **                                                                 **
' *********************************************************************

' ---------------------------------------------------------------------
'    This is a Script Implementation for FP that allows you to use a sort of simple Arrays,
'    to handle data mutually. You can use and modify it for your tables freely.
'    I'm not an experienced scripter, only an early learner.
'    So probably some things could be improved.
'
'  To generate an Array use this caller as a main example:

'Dim Array
'Set Array = New C_Array
'Array.index(0) = 0
'Array.index(1) = 12
'Array.index(2) = 0
'Array.index(3) = 0

'   This will generate this Array: [0, 12, 0, 0], and you can get any of its data using:

'a = Array.index(1) ' => 12

'   To display all the Array data on a string format ("[0, 12, 0, 0]") use:

'AddDebugText(Array.Print)

'   Other methods are described below.
'  Hope it will be useful for somebody!~

' ---------------------------------------------------------------------

Dim nil

Class C_Array
   Public index(99)       ' Call a index using Array.index(ID)
   Private MaxLength      ' Max Length allowed for a C_Array. Used internally.
   Private PClone         ' Private Clone of the C_Array. Used internally.

' ---------------------------------------------------------------------
' * Initialize
' ---------------------------------------------------------------------

   Private Sub Class_Initialize()
      MaxLength = 99
      Dim i : For i = 0 To MaxLength
         ' Assign 'nil' data to each index
         index(i) = nil
      Next
   End Sub

' ---------------------------------------------------------------------
' * Length
' ---------------------------------------------------------------------
'   Gets the Array Length
'    Examples:
'       ["Hello", "World"] => 2
'       [0, 1, nil, 3] => 4
' ---------------------------------------------------------------------
	'Dim Length
   Public Function Length()
      Length = 0
      Dim i : For i = 0 To MaxLength
         If TypeName(index(i)) <> "Empty" Then
            Length = i + 1
         End If
      Next
		'AddDebugText "Length = "& Length
   End Function

' ---------------------------------------------------------------------
' * Count
' ---------------------------------------------------------------------
'   Gets the Array Length, considering the not 'nil' values
'    Examples:
'       ["Hello", "World"] => 2
'       [0, 1, nil, 3] => 3
' ---------------------------------------------------------------------

   Public Function Count()
      Count = 0
      Dim i : For i = 0 To (Length - 1)
         If TypeName(index(i)) <> "Empty" Then
            Count = Count + 1
         End If
      Next
   End Function

' ---------------------------------------------------------------------
' **** TermCount
' ---------------------------------------------------------------------
'   Counts how many times the Array contains a term
'    Examples:
'       [0, 0, 1] -> TermCount(0) => 2
'       ["A", "B"] -> TermCount("C") => 0
' ---------------------------------------------------------------------

   Public Function TermCount(ByVal term)
      TermCount = 0
      Dim i : For i = 0 To (Length - 1)
         If TypeName(index(i)) = "String" Or TypeName(index(i)) = "Integer" Then
            If (index(i) = term) Then
               TermCount = TermCount + 1
            End If
         End If
      Next
   End Function

' ---------------------------------------------------------------------
' * First
' ---------------------------------------------------------------------
'   Gets the first index data.
'   WARNING! Only works with String and Integer based Arrays
' ---------------------------------------------------------------------

   Public Function First()
      First = index(0)
   End Function

' ---------------------------------------------------------------------
' * Last
' ---------------------------------------------------------------------
'   Gets the last not-'nil' index data
'   WARNING! Only works with String and Integer based Arrays
' ---------------------------------------------------------------------

   Public Function Last()
      Last = index(Length - 1)
   End Function

' ---------------------------------------------------------------------
' * IsEmpty
' ---------------------------------------------------------------------
'   The Array IsEmpty only if all its index equal 'nil'
' ---------------------------------------------------------------------

   Public Function IsEmpty()
      IsEmpty = (Count = 0)
   End Function

' ---------------------------------------------------------------------
' * Clear
' ---------------------------------------------------------------------
'   Clears the Array setting all its index to 'nil'
' ---------------------------------------------------------------------

   Public Sub Clear()
      Dim i : For i = 0 To MaxLength
         index(i) = nil
      Next
   End Sub

' ---------------------------------------------------------------------
' * Include
' ---------------------------------------------------------------------
'   Checks if the Array contains a term.
'   Example:
'   ["Future", "Pinball"] -> Include "Visual" => False
'   WARNING! Only works with String and Integer based Arrays
' ---------------------------------------------------------------------

   Public Function Include(ByVal term)
      Include = False
      Dim i : For i = 0 To (Length - 1)
         If (index(i) = term) Then
            Include = True
         End If
      Next
   End Function

' ---------------------------------------------------------------------
' * GetIndex
' ---------------------------------------------------------------------
'   Gets the (last) position of a term. If the Array doesn't include the term
'   it returns '-1'
'   Example:
'   ["Light1", "Light2", "SPLight"] -> GetIndex "SPLight" => 2
'   WARNING! Only works with String and Integer based Arrays
' ---------------------------------------------------------------------

   Public Function GetIndex(ByVal term)
      GetIndex = -1
      Dim i : For i = 0 To (Length - 1)
         If (index(i) = term) Then
            GetIndex = i
         End If
      Next
   End Function

' ---------------------------------------------------------------------
' * Print
' ---------------------------------------------------------------------
'   Print the Array on an easy readable format
' ---------------------------------------------------------------------

   Public Function Print()
      Print = "["
      Dim Sep
      Sep = False
      Dim i : For i = 0 To (Length - 1)
         Dim New_Text
         If TypeName(index(i)) = "C_Array" Or TypeName(index(i)) = "C_Hash" Then
            New_Text = index(i).Print
         Else
            New_Text = index(i)
         End If
         If (Sep = False) Then
            Print = Print & New_Text
            Sep = True
         Else
            Print = Print & "," & New_Text
         End If
      Next
      Print = Print & "]"
   End Function

' ---------------------------------------------------------------------
' * Clone
' ---------------------------------------------------------------------
'   Clones the current state of the array on PClone
' ---------------------------------------------------------------------

   Private Sub Clone()
      Set PClone = new C_Array
      Dim i : For i = 0 To (Length - 1)
         Select Case TypeName(index(i))
         Case "String", "Integer"
            PClone.index(i) = index(i)
         Case "C_Array"
            Set PClone.index(i) = New C_Array
            PClone.index(i).Replace index(i)
         Case "C_Hash"
            Set PClone.index(i) = New C_Hash
            PClone.index(i).Replace index(i)
         Case "Empty"
            PClone.index(i) = nil
         End Select
      Next
   End Sub

' ---------------------------------------------------------------------
' * Push
' ---------------------------------------------------------------------
'   Inserts a new term on the end of the Array.
'   Example:
'   [0, 2] -> Push(5) => [0, 2, 5]
' ---------------------------------------------------------------------

   Public Sub Push(ByVal term)
      Dim n
      If IsEmpty() Then
         n = 0
      Else
         n = Length
      End If
      Insert n, term
   End Sub

' ---------------------------------------------------------------------
' * Unshift
' ---------------------------------------------------------------------
'   Inserts a new term on the start of the Array.
'   Example:
'   [0, 2] -> Unshift(5) => [5, 0, 2]
' ---------------------------------------------------------------------

   Public Sub Unshift(ByVal term)
      Insert 0, term
   End Sub

' ---------------------------------------------------------------------
' * Insert
' ---------------------------------------------------------------------
'   Inserts a new term on the assigned position of the Array.
'   Examples:
'   [0, 2] -> Insert(1, 5) => [0, 5, 2]
'   [0, 2] -> Insert(5, 5) => [0, 2, nil, nil, nil, 5]
' ---------------------------------------------------------------------

   Public Sub Insert(ByVal pos, ByVal term)
      Clone()
      Dim i : For i = pos To (MaxLength - 1)
         Select Case TypeName(PClone.index(i))
         Case "String", "Integer"
            index(i+1) = PClone.index(i)
         Case "C_Array"
            Set index(i+1) = New C_Array
            index(i+1).Replace PClone.index(i)
         Case "C_Hash"
            Set index(i+1) = New C_Hash
            index(i+1).Replace PClone.index(i)
         Case "Empty"
            index(i+1) = nil
         End Select
      Next
      Select Case TypeName(term)
      Case "String", "Integer"
         index(pos) = term
      Case "C_Array"
         Set index(pos) = New C_Array
         index(pos).Replace(term)
      Case "C_Hash"
         Set index(pos) = New C_Hash
         index(pos).Replace(term)
      Case "Empty"
         index(pos) = nil
      End Select
   End Sub

' ---------------------------------------------------------------------
' * Delete
' ---------------------------------------------------------------------
'   Deletes a term across the Array
'   Example:
'   [0, 1, 1, 2] -> Delete(1) => [0, 2]
' ---------------------------------------------------------------------

   Public Sub Delete(ByVal term)
      Do While (Include(term) = True)
         DeleteAt(GetIndex(term))
      Loop
   End Sub

' ---------------------------------------------------------------------
' * DeleteAt
' ---------------------------------------------------------------------
'   Deletes the term of an assigned position
'   Example:
'   [0, 1, 1, 2] -> DeleteAt(1) => [0, 1, 2]
' ---------------------------------------------------------------------

   Public Sub DeleteAt(ByVal pos)
      Clone()
      Dim i : For i = pos To (Length - 1)
         Select Case TypeName(PClone.index(i+1))
         Case "String", "Integer"
            index(i) = PClone.index(i+1)
         Case "C_Array"
            Set index(i) = New C_Array
            index(i).Replace PClone.index(i+1)
         Case "C_Hash"
            Set index(i) = New C_Hash
            index(i).Replace PClone.index(i+1)
         Case "Empty"
            index(i) = nil
         End Select
      Next
   End Sub

' ---------------------------------------------------------------------
' * Pop
' ---------------------------------------------------------------------
'   Deletes the last term of the Array and returns it
'   WARNING! Only works with String and Integer based Arrays
' ---------------------------------------------------------------------

   Public Function Pop()
      Pop = index(Length - 1)
      DeleteAt(Length - 1)
   End Function

' ---------------------------------------------------------------------
' * Shift
' ---------------------------------------------------------------------
'   Deletes the first term of the Array and returns it
'   WARNING! Only works with String and Integer based Arrays
' ---------------------------------------------------------------------

   Public Function Shift()
      Shift = index(0)
      DeleteAt(0)
   End Function

' ---------------------------------------------------------------------
' * Compact
' ---------------------------------------------------------------------
'   Deletes all the 'nil' values on the Array
'   Example:
'   [0, 2, nil, nil, 5, nil, 4] => [0, 2, 5, 4]
' ---------------------------------------------------------------------

   Public Sub Compact()
      Dim n
      n = 0
      Dim i : For i = 0 To (Length - 1)
         If TypeName(index(n)) = "Empty" Then
            DeleteAt(n)
         Else
            n = n + 1
         End If
      Next
   End Sub

' ---------------------------------------------------------------------
' * Uniq
' ---------------------------------------------------------------------
'   Unifies every value of the Array.
'   Example:
'   [0, 1, 1, 1, 3, 3] => [0, 1, 3]
' ---------------------------------------------------------------------

   Public Sub Uniq()
      Dim term
      Dim i : For i = (Length - 1) To 0 Step -1
         If TypeName(index(i)) = "String" Or TypeName(index(i)) = "Integer" Then
            term = index(i)
            If (TermCount(term) > 1) Then
               DeleteAt(i)
            End If
         End If
      Next
   End Sub

' ---------------------------------------------------------------------
' * Reverse
' ---------------------------------------------------------------------
'   Reverses the term order of the Array
'   Example:
'   ["Pinball", "Wizard"] => ["Wizard", "Pinball"]
' ---------------------------------------------------------------------

   Public Sub Reverse()
      Clone()
      Dim i : For i = 0 To (Length - 1)
         Select Case TypeName(PClone.index((Length - 1) - i))
         Case "String", "Integer"
            index(i) = PClone.index((Length - 1) - i)
         Case "C_Array"
            Set index(i) = New C_Array
            index(i).Replace PClone.index((Length - 1) - i)
         Case "C_Hash"
            Set index(i) = New C_Hash
            index(i).Replace PClone.index((Length - 1) - i)
         Case "Empty"
            index(i) = nil
         End Select
      Next
   End Sub

' ---------------------------------------------------------------------
' * RotateRight
' ---------------------------------------------------------------------
'   Rotates the order of the Array 1 place to the Right
'   Example:
'   [0, 1, 2, 3] => [3, 0, 1, 2]
'   WARNING! Only works with String and Integer based Arrays
' ---------------------------------------------------------------------

   Public Sub RotateRight()
      Clone()
      Dim i : For i = 1 To (Length - 1)
         index(i) = PClone.index(i - 1)
      Next
      index(0) = PClone.index(Length - 1)
   End Sub

' ---------------------------------------------------------------------
' * RotateLeft
' ---------------------------------------------------------------------
'   Rotates the order of the Array 1 place to the Right
'   Example:
'   [0, 1, 2, 3] => [1, 2, 3, 0]
'   WARNING! Only works with String and Integer based Arrays
' ---------------------------------------------------------------------

   Public Sub RotateLeft()
      Clone()
      Dim i : For i = 0 To ((Length - 1) - 1)
         index(i) = PClone.index(i + 1)
      Next
      index(Length - 1) = PClone.index(0)
   End Sub

' ---------------------------------------------------------------------
' * ToString
' ---------------------------------------------------------------------
'   Converts the Array to a String joining its components
'   (Only for String-based Arrays!)
'   Example:
'  ["Future", "Pinball"] => "FuturePinball"
'   WARNING! Only works with String and Integer based Arrays
' ---------------------------------------------------------------------

   Public Function ToString()
      ToString = ""
      Dim i : For i = 0 To (Length - 1)
         ToString = ToString & index(i)
      Next
   End Function

' ---------------------------------------------------------------------
' * ToStringWithSep
' ---------------------------------------------------------------------
'   Converts the Array to a String using a separator.
'   (Only for String-based Arrays!)
'   Examples:
'  ["Future", "Pinball"] -> ToStringWithSep(" ") =>  "Future Pinball"
'  ["A", "B", "C"] -> ToStringWithSep(", ") =>  "A, B, C"
'   WARNING! Only works with String and Integer based Arrays
' ---------------------------------------------------------------------

   Public Function ToStringWithSep(ByVal WSep)
      ToStringWithSep = ""
      Dim Sep
      Sep = False
      Dim i : For i = 0 To (Length - 1)
         If (Sep = False) Then
            ToStringWithSep = ToStringWithSep & index(i)
            Sep = True
         Else
            ToStringWithSep = ToStringWithSep & WSep & index(i)
         End If
      Next
   End Function

' ---------------------------------------------------------------------
' * Replace
' ---------------------------------------------------------------------
'   Replaces the entire Array to coincide to another one
'   Used as a Clone statement
' ---------------------------------------------------------------------

   Public Sub Replace(ByVal Array)
      Clear()
      Dim i : For i = 0 To (Array.Length - 1)
         index(i) = Array.index(i)
      Next
   End Sub
End Class

'**************************************Ravarcade's String optimizing code (compresses 2 strings into one)******************************************************
Dim StateEncoding_Chr2Int(255)
Dim StateEncoding_Int2Chr(100)
Dim Str1,Str2,Str3,Str4,Str5,Str6 ' Str1,Str2 is for FizX, Str3,Str4 is for lighting,Str5,Str6 is for Game Settings



Sub StateEncoding_Init

   Dim i
	
   Dim StateEncodingAlphabet
   StateEncodingAlphabet = " !""#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}" & Chr(128) & Chr(139) & Chr(132) & Chr(152) & Chr(153) & Chr(155)

   For i = 1 To 255
      StateEncoding_Chr2Int(i) = 0
   Next

   For i = 0 To 99
      StateEncoding_Int2Chr(i) = Mid(StateEncodingAlphabet, i+1, 1)
      StateEncoding_Chr2Int(Asc(Mid(StateEncodingAlphabet, i+1, 1))) = i
   Next
End Sub

' Lighting Tweaker End, FizX Tweaker End

' Lighting Tweaker Start

Function StateEncoding_EncodeL(arrayc, arrayd)
   Dim idx, cha, chb, i, retValLighting   
   retValLighting = ""

      ' arrayc and arrab must have same length, so we add "0" at end if needed
   Do While Len(arrayc) < Len(arrayd)
      arrayc = arrayc & "0"
   Loop
   Do While Len(arrayc) > Len(arrayd)
      arrayd = arrayd & "0"
   Loop

   ' iterate arrayc and arrayd (they have same length)
   For i = 1 To Len(arrayc)
      cha = Asc(Mid(arrayc,i,1)) - Asc("0")
      chb = Asc(Mid(arrayd,i,1)) - Asc("0")
      If cha < 0 Or cha > 9 or chb < 0 or chb > 9 Then
		End If
      idx = cha * 10 + chb
	'AddDebugText "Idx = "  & idx
	If idx < 0 then idx = - 1 * idx
		retValLighting = retValLighting & StateEncoding_Int2Chr(idx)
   Next

   StateEncoding_EncodeL = retValLighting
End Function

Sub StateEncoding_DecodeL(ByRef arrayc, ByRef arrayd, val)
   Dim i, ch, int, size
   arrayc = ""
   arrayd = ""

   size = len(val)
   If size > 32 Then 
      size = 32
   End If

   For i = 1 To size
      ch = Asc(Mid(val, i, 1))
      int = StateEncoding_Chr2Int(ch)
      arrayc = arrayc & Chr(48 + (int \ 10))
      arrayd = arrayd & Chr(48 + (int mod 10))
   Next
End Sub

' Lighting Tweaker End


' FizX Tweaker Start

Function StateEncoding_Encode(arraya, arrayb)
   Dim idx, cha, chb, i, retVal   
   retVal = ""

      ' arraya and arrab must have same length, so we add "0" at end if needed
   Do While Len(arraya) < Len(arrayb)
      arraya = arraya & "0"
   Loop
   Do While Len(arraya) > Len(arrayb)
      arrayb = arrayb & "0"
   Loop

   ' iterate arraya and arrayb (they have same length)
   For i = 1 To Len(arraya)
      cha = Asc(Mid(arraya,i,1)) - Asc("0")
      chb = Asc(Mid(arrayb,i,1)) - Asc("0")
      If cha < 0 Or cha > 9 or chb < 0 or chb > 9 Then
		End If
      idx = cha * 10 + chb
		'AddDebugText "Idx = "  & idx
	If idx < 0 then idx = - 1 * idx
		retVal = retVal & StateEncoding_Int2Chr(idx)
   Next

   StateEncoding_Encode = retVal
End Function

Sub StateEncoding_Decode(ByRef arraya, ByRef arrayb, val)
   Dim i, ch, int, size
   arraya = ""
   arrayb = ""

   size = len(val)
   If size > 32 Then 
      size = 32
   End If

   For i = 1 To size
      ch = Asc(Mid(val, i, 1))
      int = StateEncoding_Chr2Int(ch)
      arraya = arraya & Chr(48 + (int \ 10))
      arrayb = arrayb & Chr(48 + (int mod 10))
   Next
End Sub

' FizX Tweaker End

' Game Tweaker Start

Function StateEncoding_EncodeG(arraye, arrayf)
   Dim idx, cha, chb, i, retValGame   
   retValGame = ""

      ' arraye and arrab must have same length, so we add "0" at end if needed
   Do While Len(arraye) < Len(arrayf)
      arraye = arraye & "0"
   Loop
   Do While Len(arraye) > Len(arrayf)
      arrayf = arrayf & "0"
   Loop

   ' iterate arraye and arrayf (they have same length)
   For i = 1 To Len(arraye)
      cha = Asc(Mid(arraye,i,1)) - Asc("0")
      chb = Asc(Mid(arrayf,i,1)) - Asc("0")
      If cha < 0 Or cha > 9 or chb < 0 or chb > 9 Then
		End If
      idx = cha * 10 + chb
		'AddDebugText "Idx = "  & idx
	If idx < 0 then idx = - 1 * idx
		retValGame = retValGame & StateEncoding_Int2Chr(idx)
   Next

   StateEncoding_EncodeG = retValGame
End Function

Sub StateEncoding_DecodeG(ByRef arraye, ByRef arrayf, val)
   Dim i, ch, int, size
   arraye = ""
   arrayf = ""

   size = len(val)
   If size > 32 Then 
      size = 32
   End If

   For i = 1 To size
      ch = Asc(Mid(val, i, 1))
      int = StateEncoding_Chr2Int(ch)
      arraye = arraye & Chr(48 + (int \ 10))
      arrayf = arrayf & Chr(48 + (int mod 10))
   Next
End Sub

' Game Tweaker End

' Lighting Tweaker Start, FizX Tweaker Start
StateEncoding_Init()
' Lighting Tweaker End, FizX Tweaker End





' ===================================== Encoding 64 digits in 32 chars ============ END ===



''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

 '''''''''''''''''''''''''''''''''''''''Code for grabbing Ball toy'''''''''''''''''''''''''''
Function CreateMiniPlayfield(ByRef item, Z, H)
   Dim X, Y
   X = item.X
   Y = item.Y
   Const e = 0.2
   Dim MP
   Set MP = xBAM.CreateMiniPlayfield(X-e, X+e, Y-e, Y+e, Z-e, Z+H+e, X, Y, Z)
   MP.MoveTo X, Y, Z, 0,0,0, 1, 0
   Set CreateMiniPlayfield = MP
End Function


''''''''''''''''''''''''''''Process for Creating Luminenscene Pandora Balls'''''''''''''Grab a kicker in an MP
Dim MiniPlayField_0        '                            
Set miniplayfield_0  = CreateMiniPlayfield(Kicker5, 0, 40)

Flasher1Ext.DetachLight = True 'Attach  the light from Flasher to the MP
Flasher1Ext.SetPosition MiniPlayField_0.position.x, MiniPlayField_0.position.y, MiniPlayField_0.position.z
'Flasher1Ext.GlowRadius = 1
Flasher1Ext.SetLitColor 255, 0, 255

'call CreateCustomBall ( PlungerKicker, BluePlasmaMain, 1 )'Create you pandora ball
'MiniPlayField_0.Scale = 1
'MiniPlayField_0.TrackedBall = xBAM.BallCloseTo(PlungerKicker.x, PlungerKicker.y)'Attach your MP to the Ball with its assigned flasher
'MiniPlayField_0.TraceBallRotation = False 'Prevent flasher from spinning

Dim MiniPlayField_1        '                            
Set MiniPlayField_1  = CreateMiniPlayfield(Kicker6, 0, 40)

Flasher2Ext.DetachLight = True
Flasher2Ext.SetPosition MiniPlayField_1.position.x, MiniPlayField_1.position.y, MiniPlayField_1.position.z
'Flasher2Ext.GlowRadius = 1
Flasher2Ext.SetLitColor 255, 0, 255

Dim MiniPlayField_2        '                            
Set MiniPlayField_2  = CreateMiniPlayfield(Kicker7, 0, 40)

Flasher3Ext.DetachLight = True
Flasher3Ext.SetPosition MiniPlayField_2.position.x, MiniPlayField_2.position.y, MiniPlayField_2.position.z
'Flasher3Ext.GlowRadius = 1
Flasher3Ext.SetLitColor 255, 0, 255


Dim MiniPlayField_3        '                            
Set MiniPlayField_3  = CreateMiniPlayfield(Kicker8, 0, 40)

Flasher4Ext.DetachLight = True
Flasher4Ext.SetPosition MiniPlayField_3.position.x, MiniPlayField_3.position.y, MiniPlayField_3.position.z
'Flasher4Ext.GlowRadius = 1
Flasher4Ext.SetLitColor 255, 0, 255


Dim MiniPlayField_4        '                            
Set MiniPlayField_4  = CreateMiniPlayfield(Kicker9, 0, 40)

Flasher5Ext.DetachLight = True
Flasher5Ext.SetPosition MiniPlayField_4.position.x, MiniPlayField_4.position.y, MiniPlayField_4.position.z
'Flasher5Ext.GlowRadius = 1
Flasher5Ext.SetLitColor 255, 0, 255


Dim MiniPlayField_5        '                            
Set MiniPlayField_5  = CreateMiniPlayfield(Kicker10, 0, 40)

Flasher6Ext.DetachLight = True
Flasher6Ext.SetPosition MiniPlayField_5.position.x, MiniPlayField_5.position.y, MiniPlayField_5.position.z
'Flasher6Ext.GlowRadius = 1
Flasher6Ext.SetLitColor 255, 0, 255


Dim MiniPlayField_6        '                            
Set MiniPlayField_6  = CreateMiniPlayfield(Kicker11, 0, 40)

Flasher7Ext.DetachLight = True
Flasher7Ext.SetPosition MiniPlayField_6.position.x, MiniPlayField_6.position.y, MiniPlayField_6.position.z
'Flasher7Ext.GlowRadius = 1
Flasher7Ext.SetLitColor 255, 0, 255

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
''''''''''''''''''''''''''Create Dummy Flashing Pandora balls for fake magnet function


Dim MiniPlayField_7        '                             Xmin     Xmax     Ymin     Ymax     Zmin     Zmax     CenX     CenY     CenZ
Set MiniPlayField_7        = xBAM.CreateMiniPlayfield(321.883, 322.283, 409.217, 409.617,    -0.2,    40.2, 322.083, 409.417,    -1.4)      '                            

	
Flasher9Ext.DetachLight = True
Flasher9Ext.SetPosition MiniPlayField_7.position.x, MiniPlayField_7.position.y, MiniPlayField_7.position.z + 10

Flasher1Ext.SetLitColor 153, 238, 234
MiniPlayfield_7.Scale = 0



Dim RunNeytiri
RunNeytiri = 0



If NeytiriAnimationOn = 1 then NeytiriIsIdle()

'CallNeytiri_Model.Animation(13).Frame(1,Neytiri_Model.Animation(13).NumFrames,1)

'''''''''''''''''''''''''''Sacred Seed MPs '''''''''''''''' assign Mp to a trigger for easy BAM location

Dim MiniPlayField_8        '                            
Set miniplayfield_8  = CreateMiniPlayfield(Trigger5, 0, 40)	


Dim MiniPlayField_9        '                            
Set miniplayfield_9  = CreateMiniPlayfield(Trigger6, 0, 40)	

Dim MiniPlayField_10        '                            
Set miniplayfield_10  = CreateMiniPlayfield(Trigger7, 0, 40)	

Dim MiniPlayField_11        '                            
Set miniplayfield_11  = CreateMiniPlayfield(Trigger8, 0, 40)	


Dim MiniPlayField_12        '                            
Set miniplayfield_12  = CreateMiniPlayfield(Trigger9, 0, 40)	


Dim MiniPlayField_13        '                            
Set miniplayfield_13  = CreateMiniPlayfield(Trigger10, 0, 40)


'''''Create Seed Models
Dim cm_SacredSeed2
Set cm_SacredSeed2 = xBAM.CreateModel("SacredSeed",      Trigger5.x,     Trigger5.y,       0,     100,       0,       0,      -0, False, False)
cm_SacredSeed2.Kd.Set       0,       3,       3
cm_SacredSeed2.Ks.Set       0,       3,       3,       3
cm_SacredSeed2.Rim.Set       1,       1,       3,       1
cm_SacredSeed2.Spe.Set     100,     100,       1
cm_SacredSeed2.Part( 1).Kd.Set       0,       1,       1
cm_SacredSeed2.Part( 1).Ks.Set       0,       0,       0,       1
cm_SacredSeed2.Part( 1).Rim.Set       1,       1,       1,       0
cm_SacredSeed2.Part( 1).Spe.Set      32,       1,       1
cm_SacredSeed2.Part( 2).Kd.Set       0,       1,       1
cm_SacredSeed2.Part( 2).Ks.Set       0,       0,       0,       1
cm_SacredSeed2.Part( 2).Rim.Set       1,       1,       1,       0
cm_SacredSeed2.Part( 2).Spe.Set      32,       1,       1
cm_SacredSeed2.Part( 3).Kd.Set       0,       1,       1
cm_SacredSeed2.Part( 3).Ks.Set       0,       0,       0,       1
cm_SacredSeed2.Part( 3).Rim.Set       1,       1,       1,       0
cm_SacredSeed2.Part( 3).Spe.Set      32,       1,       1
cm_SacredSeed2.Part( 4).Kd.Set       0,       1,       1
cm_SacredSeed2.Part( 4).Ks.Set       0,       0,       0,       1
cm_SacredSeed2.Part( 4).Rim.Set       1,       1,       1,       0
cm_SacredSeed2.Part( 4).Spe.Set      32,       1,       1




Dim cm_SacredSeed
Set cm_SacredSeed = xBAM.CreateModel("SacredSeed",      Trigger6.x,     Trigger6.y,       0,     100,       0,       0,      -0, False, False)
cm_SacredSeed.Kd.Set       0,       3,       3
cm_SacredSeed.Ks.Set       0,       3,       3,       3
cm_SacredSeed.Rim.Set       1,       1,       3,       1
cm_SacredSeed.Spe.Set     100,     100,       1
cm_SacredSeed.Part( 1).Kd.Set       0,       1,       1
cm_SacredSeed.Part( 1).Ks.Set       0,       0,       0,       1
cm_SacredSeed.Part( 1).Rim.Set       1,       1,       1,       0
cm_SacredSeed.Part( 1).Spe.Set      32,       1,       1
cm_SacredSeed.Part( 2).Kd.Set       0,       1,       1
cm_SacredSeed.Part( 2).Ks.Set       0,       0,       0,       1
cm_SacredSeed.Part( 2).Rim.Set       1,       1,       1,       0
cm_SacredSeed.Part( 2).Spe.Set      32,       1,       1
cm_SacredSeed.Part( 3).Kd.Set       0,       1,       1
cm_SacredSeed.Part( 3).Ks.Set       0,       0,       0,       1
cm_SacredSeed.Part( 3).Rim.Set       1,       1,       1,       0
cm_SacredSeed.Part( 3).Spe.Set      32,       1,       1
cm_SacredSeed.Part( 4).Kd.Set       0,       1,       1
cm_SacredSeed.Part( 4).Ks.Set       0,       0,       0,       1
cm_SacredSeed.Part( 4).Rim.Set       1,       1,       1,       0
cm_SacredSeed.Part( 4).Spe.Set      32,       1,       1



Dim cm_SacredSeed3
Set cm_SacredSeed3 = xBAM.CreateModel("SacredSeed",      Trigger7.x,     Trigger7.y,       0,     100,       0,       0,      -0, False, False)
cm_SacredSeed3.Kd.Set       0,       3,       3
cm_SacredSeed3.Ks.Set       0,       3,       3,       3
cm_SacredSeed3.Rim.Set       1,       1,       3,       1
cm_SacredSeed3.Spe.Set     100,     100,       1
cm_SacredSeed3.Part( 1).Kd.Set       0,       1,       1
cm_SacredSeed3.Part( 1).Ks.Set       0,       0,       0,       1
cm_SacredSeed3.Part( 1).Rim.Set       1,       1,       1,       0
cm_SacredSeed3.Part( 1).Spe.Set      32,       1,       1
cm_SacredSeed3.Part( 2).Kd.Set       0,       1,       1
cm_SacredSeed3.Part( 2).Ks.Set       0,       0,       0,       1
cm_SacredSeed3.Part( 2).Rim.Set       1,       1,       1,       0
cm_SacredSeed3.Part( 2).Spe.Set      32,       1,       1
cm_SacredSeed3.Part( 3).Kd.Set       0,       1,       1
cm_SacredSeed3.Part( 3).Ks.Set       0,       0,       0,       1
cm_SacredSeed3.Part( 3).Rim.Set       1,       1,       1,       0
cm_SacredSeed3.Part( 3).Spe.Set      32,       1,       1
cm_SacredSeed3.Part( 4).Kd.Set       0,       1,       1
cm_SacredSeed3.Part( 4).Ks.Set       0,       0,       0,       1
cm_SacredSeed3.Part( 4).Rim.Set       1,       1,       1,       0
cm_SacredSeed3.Part( 4).Spe.Set      32,       1,       1



Dim cm_SacredSeed4
Set cm_SacredSeed4 = xBAM.CreateModel("SacredSeed",      Trigger8.x,     Trigger8.y,       0,     100,       0,       0,      -0, False, False)
cm_SacredSeed4.Kd.Set       0,       3,       3
cm_SacredSeed4.Ks.Set       0,       3,       3,       3
cm_SacredSeed4.Rim.Set       1,       1,       3,       1
cm_SacredSeed4.Spe.Set     100,     100,       1
cm_SacredSeed4.Part( 1).Kd.Set       0,       1,       1
cm_SacredSeed4.Part( 1).Ks.Set       0,       0,       0,       1
cm_SacredSeed4.Part( 1).Rim.Set       1,       1,       1,       0
cm_SacredSeed4.Part( 1).Spe.Set      32,       1,       1
cm_SacredSeed4.Part( 2).Kd.Set       0,       1,       1
cm_SacredSeed4.Part( 2).Ks.Set       0,       0,       0,       1
cm_SacredSeed4.Part( 2).Rim.Set       1,       1,       1,       0
cm_SacredSeed4.Part( 2).Spe.Set      32,       1,       1
cm_SacredSeed4.Part( 3).Kd.Set       0,       1,       1
cm_SacredSeed4.Part( 3).Ks.Set       0,       0,       0,       1
cm_SacredSeed4.Part( 3).Rim.Set       1,       1,       1,       0
cm_SacredSeed4.Part( 3).Spe.Set      32,       1,       1
cm_SacredSeed4.Part( 4).Kd.Set       0,       1,       1
cm_SacredSeed4.Part( 4).Ks.Set       0,       0,       0,       1
cm_SacredSeed4.Part( 4).Rim.Set       1,       1,       1,       0
cm_SacredSeed4.Part( 4).Spe.Set      32,       1,       1



Dim cm_SacredSeed5
Set cm_SacredSeed5 = xBAM.CreateModel("SacredSeed",      Trigger9.x,     Trigger9.y,       0,     100,       0,       0,      -0, False, False)
cm_SacredSeed5.Kd.Set       0,       3,       3
cm_SacredSeed5.Ks.Set       0,       3,       3,       3
cm_SacredSeed5.Rim.Set       1,       1,       3,       1
cm_SacredSeed5.Spe.Set     100,     100,       1
cm_SacredSeed5.Part( 1).Kd.Set       0,       1,       1
cm_SacredSeed5.Part( 1).Ks.Set       0,       0,       0,       1
cm_SacredSeed5.Part( 1).Rim.Set       1,       1,       1,       0
cm_SacredSeed5.Part( 1).Spe.Set      32,       1,       1
cm_SacredSeed5.Part( 2).Kd.Set       0,       1,       1
cm_SacredSeed5.Part( 2).Ks.Set       0,       0,       0,       1
cm_SacredSeed5.Part( 2).Rim.Set       1,       1,       1,       0
cm_SacredSeed5.Part( 2).Spe.Set      32,       1,       1
cm_SacredSeed5.Part( 3).Kd.Set       0,       1,       1
cm_SacredSeed5.Part( 3).Ks.Set       0,       0,       0,       1
cm_SacredSeed5.Part( 3).Rim.Set       1,       1,       1,       0
cm_SacredSeed5.Part( 3).Spe.Set      32,       1,       1
cm_SacredSeed5.Part( 4).Kd.Set       0,       1,       1
cm_SacredSeed5.Part( 4).Ks.Set       0,       0,       0,       1
cm_SacredSeed5.Part( 4).Rim.Set       1,       1,       1,       0
cm_SacredSeed5.Part( 4).Spe.Set      32,       1,       1



Dim cm_SacredSeed6
Set cm_SacredSeed6 = xBAM.CreateModel("SacredSeed",      Trigger10.x,     Trigger10.y,       0,     100,       0,       0,      -0, False, False)
cm_SacredSeed6.Kd.Set       0,       3,       3
cm_SacredSeed6.Ks.Set       0,       3,       3,       3
cm_SacredSeed6.Rim.Set       1,       1,       3,       1
cm_SacredSeed6.Spe.Set     100,     100,       1
cm_SacredSeed6.Part( 1).Kd.Set       0,       1,       1
cm_SacredSeed6.Part( 1).Ks.Set       0,       0,       0,       1
cm_SacredSeed6.Part( 1).Rim.Set       1,       1,       1,       0
cm_SacredSeed6.Part( 1).Spe.Set      32,       1,       1
cm_SacredSeed6.Part( 2).Kd.Set       0,       1,       1
cm_SacredSeed6.Part( 2).Ks.Set       0,       0,       0,       1
cm_SacredSeed6.Part( 2).Rim.Set       1,       1,       1,       0
cm_SacredSeed6.Part( 2).Spe.Set      32,       1,       1
cm_SacredSeed6.Part( 3).Kd.Set       0,       1,       1
cm_SacredSeed6.Part( 3).Ks.Set       0,       0,       0,       1
cm_SacredSeed6.Part( 3).Rim.Set       1,       1,       1,       0
cm_SacredSeed6.Part( 3).Spe.Set      32,       1,       1
cm_SacredSeed6.Part( 4).Kd.Set       0,       1,       1
cm_SacredSeed6.Part( 4).Ks.Set       0,       0,       0,       1
cm_SacredSeed6.Part( 4).Rim.Set       1,       1,       1,       0
cm_SacredSeed6.Part( 4).Spe.Set      32,       1,       1




'''''Resting home location of Sacred Seeds
'                           DstX     DstY     DstZ     RotX     RotY     RotZ    Scale     Time
Call MiniPlayField_8.MoveTo(   -354,   648.5,       -500,       0,       0,       0,       0,       0)

'                              DstX     DstY     DstZ     RotX     RotY     RotZ    Scale     Time
Call MiniPlayField_9.MoveTo(   -326,   512.5,       -500,       0,       0,       0,       0,       0)


'                              DstX     DstY     DstZ     RotX     RotY     RotZ    Scale     Time
Call MiniPlayField_10.MoveTo(   -210,   539.5,       -500,       0,       0,       0,       0,       0)

'                              DstX     DstY     DstZ     RotX     RotY     RotZ    Scale     Time
Call MiniPlayField_11.MoveTo(   -233,   380.5,      -500,       0,       0,       0,       0,       0)

'                              DstX     DstY     DstZ     RotX     RotY     RotZ    Scale     Time
Call MiniPlayField_12.MoveTo(   -357,   357.5,     -500,       0,       0,       0,       0,       0)

'                              DstX     DstY     DstZ     RotX     RotY     RotZ    Scale     Time
Call MiniPlayField_13.MoveTo(   -358,   174.5,      -500,       0,       0,       0,       0,       0)

''''''''''''''''''''''''''''''''''''''''''''''''Sacred Seeds Can now be animated'''''''''''''


	
'''''''''''''''''''''''''''''''''''Spotlight Function  Assign a Flasher to an MP
Dim MiniPlayField_14        '                            
Set Miniplayfield_14  = CreateMiniPlayfield(Flasher8,0, 40)



'If xBAM.Camera.Mode = xBAM_Camera_VR then Flasher8Ext.Brightness = 100 else Flasher8Ext.Brightness = 10
Call Flasher8Ext.SpotLight(0, 0, 15, 1)


'''''''''''''''End of Spot light Setu p


'''''''''''''''''''''''''Fake Captive Silver Ball for use for the 2 balls in upper right captive area when pandora ball option is off
'''''''''''''''And later we will attach a flasher to each ball as well 

'Dim MiniPlayField_15        '                            
'Set miniplayfield_15  = CreateMiniPlayfield(FakeCaptiveBall1, 0, 40)
Dim MiniPlayField_15       '                             Xmin     Xmax     Ymin     Ymax     Zmin     Zmax     CenX     CenY     CenZ
Set MiniPlayField_15       = xBAM.CreateMiniPlayfield(-174.075, -173.675,   227.3,   227.7,    -0.2,    40.2, -173.875,   227.5,      13)

'Dim MiniPlayField_16        '                            
'Set miniplayfield_16  = CreateMiniPlayfield(FakeCaptiveBall2, 0, 40)
Dim MiniPlayField_16       '                             Xmin     Xmax     Ymin     Ymax     Zmin     Zmax     CenX     CenY     CenZ
Set MiniPlayField_16       = xBAM.CreateMiniPlayfield(-174.075, -173.675,   280.3,   280.7,    -0.2,    40.2, -173.875,   280.5,    13.4)


'Kcaptibe_1.CreateCaptiveBall
'Kcaptibe_2.CreateCaptiveBall

'Amp Suit
Dim MiniPlayField_17       '                             Xmin     Xmax     Ymin     Ymax     Zmin     Zmax     CenX     CenY     CenZ
Set MiniPlayField_17       = xBAM.CreateMiniPlayfield(373.201, 379.199, 179.799, 190.199,    51.8,    89.2,   376.2, 184.999,    70.5)


'unobtanium
Dim MiniPlayField_18       '                             Xmin     Xmax     Ymin     Ymax     Zmin     Zmax     CenX     CenY     CenZ
Set MiniPlayField_18       = xBAM.CreateMiniPlayfield(    234,   234.2,     270,   270.2,    38.2,    38.4,   234.1,   270.1,    38.3)

'                             DstX     DstY     DstZ     RotX     RotY     RotZ    Scale     Time
Call MiniPlayField_18.MoveTo(  232.5,   265.7,    49.3,       0,       0,       0,       2,       0)


'Neytiri Model
Dim MiniPlayField_19       '                             Xmin     Xmax     Ymin     Ymax     Zmin     Zmax     CenX     CenY     CenZ
Set MiniPlayField_19       = xBAM.CreateMiniPlayfield(    999, 1000.003,       0,       2, -1080.212,   -1080, 999.502,       1, -1080.106)


' ############## VR Neytiri - Always Faces the Camera ##############

Function ArcTan2(X, Y)

	Const PI  = 3.14159265358979
	Const PI_2 = 1.5707963267949

	If X > 0 Then
		ArcTan2 = Atn(Y / X)
	ElseIf X < 0 Then
		ArcTan2 = Atn(Y / X) + PI * Sgn(Y)
		If Y = 0 Then 
			ArcTan2 = ArcTan2 + PI
		End If
	Else
		ArcTan2 = PI_2 * Sgn(Y)
   End If

	ArcTan2 = ArcTan2 * 180 / PI ' convert rad to deg
End Function

Sub LookAtCameraBigNeytiri(mp, ax, az, ay)
	Dim p, mpp
	Dim dx, dy, dxy

	Set p = xBAM.Camera.Position
	Set mpp = mp.Position
	dx = p.X - mpp.X
	dy = p.Y - mpp.Y
	dxy = Sqr(dx*dx+dy*dy)

	' rotation order is important!
	' default rotation order will not work
	mp.RotationOrder = xBAM.orderZYX

	mp.Rotation.Z = ArcTan2(p.Y - mpp.Y, -p.X + mpp.X) + az
'	mp.Rotation.X = ArcTan2(p.Z - mpp.Z, -dxy) + ax
'	mp.Rotation.Y = ArcTan2(p.X - mpp.X, -p.Y + mpp.Y) + ay
End Sub






'''''''''''''''''''''''''''''''''''''''''''''''''''''
Dim MagneticField_0        '                                X        Y        Z    Range Strength
Set MagneticField_0        = xBAM.CreateMagneticField(238,   315,       0,     100,       0)

Sub MagnetRecharge_Expired()
	 MagnetRecharge.Set False
	 MagneticField_0.Strength = 0
End Sub

Sub Trigger22_Hit

	if xBAM.ball.Velocity.y > 0 then 
		MagneticField_0.Strength = -100:MagnetRecharge.Set True, 1000
		Select Case RandomNumber(7)
			Case 1:PlayMusic 8, "Vo_FluxVortex"
			Case 2:PlayMusic 8, "Vo_VFRFromHere"
			Case 3:PlayMusic 8, "Vo_CantSee"
			Case 4:PlayMusic 8, "vo_NaviTalk1"
			Case 5:PlayMusic 8, "vo_NaviTalk2"
			Case 6:PlayMusic 8, "vo_NaviTalk3"
			Case 7:PlayMusic 8, "vo_NaviTalk5"
		End Select
	End if
End Sub



'Dummmy Ball
'                             DstX     DstY     DstZ     RotX     RotY     RotZ    Scale     Time
'Call MiniPlayField_14.MoveTo(-190.701, 410.501,      23,       0,       0,       0,       1,       1)

'''''''''''''''''''''''''''Seed Animation'''''''''''''''''''''''''''''''''

Sub SeedTimer_Expired()
	If NeytiriAnimated = False and NeytiriAnimationOn = 1 then NeytiriIsIdle()
	SeedTimer.Set False
	SacredSeedAnimations()
End Sub


Dim SeedAnimation 
 SeedAnimation = 0 
 xBAM.DrawCustomModelsLast = True 

Sub SacredSeedAnimations()
	If SacredSeedsOn = 2 then 
		SeedTimer.Set False
		cm_SacredSeed.height = 0
		cm_SacredSeed2.height = 0
		cm_SacredSeed3.height = 0
		cm_SacredSeed4.height = 0
		cm_SacredSeed5.height = 0
		cm_SacredSeed6.height = 0
			Call MiniPlayField_8.MoveTo(   -354,   648.5,       -500,       0,       0,       0,       0,       0)
			Call MiniPlayField_9.MoveTo(   -326,   512.5,       -500,       0,       0,       0,       0,       0)
			Call MiniPlayField_10.MoveTo(   -210,   539.5,       -500,       0,       0,       0,       0,       0)
			Call MiniPlayField_11.MoveTo(   -233,   380.5,      -500,       0,       0,       0,       0,       0)
			Call MiniPlayField_12.MoveTo(   -357,   357.5,     -500,       0,       0,       0,       0,       0)
			Call MiniPlayField_13.MoveTo(   -358,   174.5,      -500,       0,       0,       0,       0,       0)
		SeedAnimation = 0
	Exit Sub 
	End if

	SeedAnimation = SeedAnimation + 1
	if SeedAnimation = 10 then SeedAnimation = 1
	If SeedAnimation = 2 or SeedAnimation = 4 or SeedAnimation = 6 or SeedAnimation = 8 then 
		cm_SacredSeed.height = 0
		cm_SacredSeed2.height = 0
		cm_SacredSeed3.height = 0
		cm_SacredSeed4.height = 0
		cm_SacredSeed5.height = 0
		cm_SacredSeed6.height = 0
		SeedTimer.Set True, 5000
	Else
		cm_SacredSeed.height = 100
		cm_SacredSeed2.height = 100
		cm_SacredSeed3.height = 100
		cm_SacredSeed4.height = 100
		cm_SacredSeed5.height = 100
		cm_SacredSeed6.height = 100
	End if 

	Select Case SeedAnimation
		Case 1: 'Up 
			MiniPlayField_8.scale = .8
			MiniPlayField_9.scale = .8
			MiniPlayField_10.scale = .8
			MiniPlayField_11.scale = .8
			MiniPlayField_12.scale = .8
			MiniPlayField_13.scale = .8
			Call MiniPlayField_8.MoveTo(    200,   648.5,     5000,       0,       0,   270,   0.8,      30)
			Call MiniPlayField_9.MoveTo(    250,   648.5,     5000,       0,       0,   250,   0.8,      40)
			Call MiniPlayField_10.MoveTo(    100,   648.5,     5000,       0,       0,   240,   0.8,      40)
			Call MiniPlayField_11.MoveTo(    0,   648.5,     5000,       0,       0,   -250,   0.8,      42)
			Call MiniPlayField_12.MoveTo(    70,   648.5,     5000,       0,       0,   -247,   0.8,      39)
			Call MiniPlayField_13.MoveTo(    -100,   648.5,     5000,       0,       0,   -270,   0.8,      44)
			SeedTimer.Set True, 35000
		Case 3: 'Down
			Call MiniPlayField_8.MoveTo(   -354,   648.5,    -800,       0,       0,       -270,    0.8,       42)
			Call MiniPlayField_9.MoveTo(   -326,   512.5,    -800,       0,       0,       -250,    0.8,       41)
			Call MiniPlayField_10.MoveTo(   -210,   539.5,    -800,       0,       0,       -200,    0.8,       39)
			Call MiniPlayField_11.MoveTo(   -233,   380.5,    -800,       0,       0,       245,    0.8,      35)
			Call MiniPlayField_12.MoveTo(   -357,   357.5,    -800,       0,       0,       250,    0.8,       45)
			Call MiniPlayField_13.MoveTo(   -358,   174.5,    -800,       0,       0,       270,    0.8,       35)
			SeedTimer.Set True, 35000
		Case 5: 'right
			Call MiniPlayField_8.MoveTo(   5000,   648.5,    440,       0,       0,       -270,    0.8,       0)
			Call MiniPlayField_9.MoveTo(   5000,   512.5,    460,       0,       0,       -250,    0.8,      0)
			Call MiniPlayField_10.MoveTo(   5000,   539.5,    420,       0,       0,       -200,    0.8,      0)
			Call MiniPlayField_11.MoveTo(   5000,   380.5,    430,       0,       0,       245,    0.8,      0)
			Call MiniPlayField_12.MoveTo(   5000,   357.5,    500,       0,       0,       250,    0.8,      0)
			Call MiniPlayField_13.MoveTo(   5000,   174.5,    550,       0,       0,       270,    0.8,       0)
			SeedTimer.Set True, 10
		Case 7: 'left
			Call MiniPlayField_8.MoveTo(   -5000,   648.5,    120,       0,       0,       270,    0.8,       42)
			Call MiniPlayField_9.MoveTo(   -5000,   512.5,    140,       0,       0,       250,    0.8,       41)
			Call MiniPlayField_10.MoveTo(   -5000,   539.5,    155,       0,       0,       200,    0.8,       39)
			Call MiniPlayField_11.MoveTo(   -5000,   380.5,    200,       0,       0,       -245,    0.8,      35)
			Call MiniPlayField_12.MoveTo(   -5000,   357.5,    115,       0,       0,       -250,    0.8,       44)
			Call MiniPlayField_13.MoveTo(   -5000,   174.5,    122,       0,       0,       -270,    0.8,       35)
			SeedTimer.Set True, 35000
		Case 9: 'Back to starting point
			Call MiniPlayField_8.MoveTo(   -354,   648.5,       -500,       0,       0,       0,       0,       0)
			Call MiniPlayField_9.MoveTo(   -326,   512.5,       -500,       0,       0,       0,       0,       0)
			Call MiniPlayField_10.MoveTo(   -210,   539.5,       -500,       0,       0,       0,       0,       0)
			Call MiniPlayField_11.MoveTo(   -233,   380.5,      -500,       0,       0,       0,       0,       0)
			Call MiniPlayField_12.MoveTo(   -357,   357.5,     -500,       0,       0,       0,       0,       0)
			Call MiniPlayField_13.MoveTo(   -358,   174.5,      -500,       0,       0,       0,       0,       0)
			SeedTimer.Set True, 10
	End Select
End Sub



xBAM.Camera.RequestForControl True

xBAM.Camera.DesktopSet     232,  1541.2,   427.2,     232,   694.2,     200,      45,     400
			

''''''''''''''''''''''''''''''''
'kicker1,2,3 multiball handling


''''''''''''''''''''''''''''link kicker
Sub SetBallsLinkKicker()
If CustomBallOn = 2 then 
	If MiniPlayField_6.TrackedBallExist = False then
		call CreateCaptiveCustomBall (LinkKicker, BluePlasma6, 1 )
		MiniPlayField_6.Scale = 1
		MiniPlayField_6.TrackedBall = xBAM.BallCloseTo(TriggerLink.x, TriggerLink.y)
		MiniPlayField_6.TraceBallRotation = False
	Exit Sub
	End if
End if

If CustomBallOn = 1 then 
	If MiniPlayField_6.TrackedBallExist = False then
		call CreateCaptiveCustomBall (LinkKicker, Silver6, 1 )
		MiniPlayField_6.Scale = 1
		MiniPlayField_6.TrackedBall = xBAM.BallCloseTo(TriggerLink.x, TriggerLink.y)
		MiniPlayField_6.TraceBallRotation = False
	Exit Sub
	End if
End if

End Sub

''''''''''''''''''''Plunger kicker

Sub SetBallsPlungerKicker()
If CustomBallOn = 2 then 
	If MiniPlayField_0.TrackedBallExist = False then
		call CreateCaptiveCustomBall (PlungerKicker, BluePlasmaMain, 1 )
		MiniPlayField_0.Scale = 1
		MiniPlayField_0.TrackedBall = xBAM.BallCloseTo(PlungerKicker.x, PlungerKicker.y)
		MiniPlayField_0.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_1.TrackedBallExist = False then
		call CreateCaptiveCustomBall (PlungerKicker, BluePlasma1, 1 )
		MiniPlayField_1.Scale = 1
		MiniPlayField_1.TrackedBall = xBAM.BallCloseTo(PlungerKicker.x, PlungerKicker.y)
		MiniPlayField_1.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_2.TrackedBallExist = False then
		call CreateCaptiveCustomBall (PlungerKicker, BluePlasma2, 1 )
		MiniPlayField_2.Scale = 1
		MiniPlayField_2.TrackedBall = xBAM.BallCloseTo(PlungerKicker.x, PlungerKicker.y)
		MiniPlayField_2.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_3.TrackedBallExist = False then
		call CreateCaptiveCustomBall (PlungerKicker, BluePlasma3, 1 )
		MiniPlayField_3.Scale = 1
		MiniPlayField_3.TrackedBall = xBAM.BallCloseTo(PlungerKicker.x, PlungerKicker.y)
		MiniPlayField_3.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_4.TrackedBallExist = False then
		call CreateCaptiveCustomBall (PlungerKicker, BluePlasma4, 1 )
		MiniPlayField_4.Scale = 1
		MiniPlayField_4.TrackedBall = xBAM.BallCloseTo(PlungerKicker.x, PlungerKicker.y)
		MiniPlayField_4.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_5.TrackedBallExist = False then
		call CreateCaptiveCustomBall (PlungerKicker, BluePlasma5, 1 )
		MiniPlayField_5.Scale = 1
		MiniPlayField_5.TrackedBall = xBAM.BallCloseTo(PlungerKicker.x, PlungerKicker.y)
		MiniPlayField_5.TraceBallRotation = False
	Exit Sub
	End If
End if

If CustomBallOn = 1 then 
	If MiniPlayField_0.TrackedBallExist = False then
		call CreateCaptiveCustomBall (PlungerKicker, SilverMain, 1 )
		MiniPlayField_0.Scale = 1
		MiniPlayField_0.TrackedBall = xBAM.BallCloseTo(PlungerKicker.x, PlungerKicker.y)
		MiniPlayField_0.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_1.TrackedBallExist = False then
		call CreateCaptiveCustomBall (PlungerKicker, Silver1, 1 )
		MiniPlayField_1.Scale = 1
		MiniPlayField_1.TrackedBall = xBAM.BallCloseTo(PlungerKicker.x, PlungerKicker.y)
		MiniPlayField_1.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_2.TrackedBallExist = False then
		call CreateCaptiveCustomBall (PlungerKicker, Silver2, 1 )
		MiniPlayField_2.Scale = 1
		MiniPlayField_2.TrackedBall = xBAM.BallCloseTo(PlungerKicker.x, PlungerKicker.y)
		MiniPlayField_2.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_3.TrackedBallExist = False then
		call CreateCaptiveCustomBall (PlungerKicker, Silver3, 1 )
		MiniPlayField_3.Scale = 1
		MiniPlayField_3.TrackedBall = xBAM.BallCloseTo(PlungerKicker.x, PlungerKicker.y)
		MiniPlayField_3.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_4.TrackedBallExist = False then
		call CreateCaptiveCustomBall (PlungerKicker, Silver4, 1 )
		MiniPlayField_4.Scale = 1
		MiniPlayField_4.TrackedBall = xBAM.BallCloseTo(PlungerKicker.x, PlungerKicker.y)
		MiniPlayField_4.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_5.TrackedBallExist = False then
		call CreateCaptiveCustomBall (PlungerKicker, Silver5, 1 )
		MiniPlayField_5.Scale = 1
		MiniPlayField_5.TrackedBall = xBAM.BallCloseTo(PlungerKicker.x, PlungerKicker.y)
		MiniPlayField_5.TraceBallRotation = False
	Exit Sub
	End If
End if
	
End Sub
''''''''''''''''''''''''kicker amp


Sub SetBallsKickerAMP()
If CustomBallOn = 2 then 
	If MiniPlayField_0.TrackedBallExist = False then
		call CreateCaptiveCustomBall (KickerAMP, BluePlasmaMain, 1 )
		MiniPlayField_0.Scale = 1
		MiniPlayField_0.TrackedBall = xBAM.BallCloseTo(KickerAMP.x, KickerAMP.y)
		MiniPlayField_0.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_1.TrackedBallExist = False then
		call CreateCaptiveCustomBall (KickerAMP, BluePlasma1, 1 )
		MiniPlayField_1.Scale = 1
		MiniPlayField_1.TrackedBall = xBAM.BallCloseTo(KickerAMP.x, KickerAMP.y)
		MiniPlayField_1.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_2.TrackedBallExist = False then
		call CreateCaptiveCustomBall (KickerAMP, BluePlasma2, 1 )
		MiniPlayField_2.Scale = 1
		MiniPlayField_2.TrackedBall = xBAM.BallCloseTo(KickerAMP.x, KickerAMP.y)
		MiniPlayField_2.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_3.TrackedBallExist = False then
		call CreateCaptiveCustomBall (KickerAMP, BluePlasma3, 1 )
		MiniPlayField_3.Scale = 1
		MiniPlayField_3.TrackedBall = xBAM.BallCloseTo(KickerAMP.x, KickerAMP.y)
		MiniPlayField_3.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_4.TrackedBallExist = False then
		call CreateCaptiveCustomBall (KickerAMP, BluePlasma4, 1 )
		MiniPlayField_4.Scale = 1
		MiniPlayField_4.TrackedBall = xBAM.BallCloseTo(KickerAMP.x, KickerAMP.y)
		MiniPlayField_4.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_5.TrackedBallExist = False then
		call CreateCaptiveCustomBall (KickerAMP, BluePlasma5, 1 )
		MiniPlayField_5.Scale = 1
		MiniPlayField_5.TrackedBall = xBAM.BallCloseTo(KickerAMP.x, KickerAMP.y)
		MiniPlayField_5.TraceBallRotation = False
	Exit Sub
	End If
End if

If CustomBallOn = 1 then 
	If MiniPlayField_0.TrackedBallExist = False then
		call CreateCaptiveCustomBall (KickerAMP, SilverMain, 1 )
		MiniPlayField_0.Scale = 1
		MiniPlayField_0.TrackedBall = xBAM.BallCloseTo(KickerAMP.x, KickerAMP.y)
		MiniPlayField_0.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_1.TrackedBallExist = False then
		call CreateCaptiveCustomBall (KickerAMP, Silver1, 1 )
		MiniPlayField_1.Scale = 1
		MiniPlayField_1.TrackedBall = xBAM.BallCloseTo(KickerAMP.x, KickerAMP.y)
		MiniPlayField_1.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_2.TrackedBallExist = False then
		call CreateCaptiveCustomBall (KickerAMP, Silver2, 1 )
		MiniPlayField_2.Scale = 1
		MiniPlayField_2.TrackedBall = xBAM.BallCloseTo(KickerAMP.x, KickerAMP.y)
		MiniPlayField_2.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_3.TrackedBallExist = False then
		call CreateCaptiveCustomBall (KickerAMP, Silver3, 1 )
		MiniPlayField_3.Scale = 1
		MiniPlayField_3.TrackedBall = xBAM.BallCloseTo(KickerAMP.x, KickerAMP.y)
		MiniPlayField_3.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_4.TrackedBallExist = False then
		call CreateCaptiveCustomBall (KickerAMP, Silver4, 1 )
		MiniPlayField_4.Scale = 1
		MiniPlayField_4.TrackedBall = xBAM.BallCloseTo(KickerAMP.x, KickerAMP.y)
		MiniPlayField_4.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_5.TrackedBallExist = False then
		call CreateCaptiveCustomBall (KickerAMP, Silver5, 1 )
		MiniPlayField_5.Scale = 1
		MiniPlayField_5.TrackedBall = xBAM.BallCloseTo(KickerAMP.x, KickerAMP.y)
		MiniPlayField_5.TraceBallRotation = False
	Exit Sub
	End If
End if
	
End Sub

''''''''''''''''''''''''''''''''''''''''''''kicker 1



Sub SetBallsKicker1()
if CustomBallOn = 2 then 
	If MiniPlayField_0.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker1, BluePlasmaMain, 1 )
		MiniPlayField_0.Scale = 1
		MiniPlayField_0.TrackedBall = xBAM.BallCloseTo(Kicker1.x, Kicker1.y)
		MiniPlayField_0.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_1.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker1, BluePlasma1, 1 )
		MiniPlayField_1.Scale = 1
		MiniPlayField_1.TrackedBall = xBAM.BallCloseTo(Kicker1.x, Kicker1.y)
		MiniPlayField_1.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_2.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker1, BluePlasma2, 1 )
		MiniPlayField_2.Scale = 1
		MiniPlayField_2.TrackedBall = xBAM.BallCloseTo(Kicker1.x, Kicker1.y)
		MiniPlayField_2.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_3.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker1, BluePlasma3, 1 )
		MiniPlayField_3.Scale = 1
		MiniPlayField_3.TrackedBall = xBAM.BallCloseTo(Kicker1.x, Kicker1.y)
		MiniPlayField_3.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_4.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker1, BluePlasma4, 1 )
		MiniPlayField_4.Scale = 1
		MiniPlayField_4.TrackedBall = xBAM.BallCloseTo(Kicker1.x, Kicker1.y)
		MiniPlayField_4.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_5.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker1, BluePlasma5, 1 )
		MiniPlayField_5.Scale = 1
		MiniPlayField_5.TrackedBall = xBAM.BallCloseTo(Kicker1.x, Kicker1.y)
		MiniPlayField_5.TraceBallRotation = False
	Exit Sub
	End If
End if

if CustomBallOn = 1 then 
	If MiniPlayField_0.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker1, SilverMain, 1 )
		MiniPlayField_0.Scale = 1
		MiniPlayField_0.TrackedBall = xBAM.BallCloseTo(Kicker1.x, Kicker1.y)
		MiniPlayField_0.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_1.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker1, Silver1, 1 )
		MiniPlayField_1.Scale = 1
		MiniPlayField_1.TrackedBall = xBAM.BallCloseTo(Kicker1.x, Kicker1.y)
		MiniPlayField_1.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_2.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker1, Silver2, 1 )
		MiniPlayField_2.Scale = 1
		MiniPlayField_2.TrackedBall = xBAM.BallCloseTo(Kicker1.x, Kicker1.y)
		MiniPlayField_2.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_3.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker1, Silver3, 1 )
		MiniPlayField_3.Scale = 1
		MiniPlayField_3.TrackedBall = xBAM.BallCloseTo(Kicker1.x, Kicker1.y)
		MiniPlayField_3.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_4.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker1, Silver4, 1 )
		MiniPlayField_4.Scale = 1
		MiniPlayField_4.TrackedBall = xBAM.BallCloseTo(Kicker1.x, Kicker1.y)
		MiniPlayField_4.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_5.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker1, Silver5, 1 )
		MiniPlayField_5.Scale = 1
		MiniPlayField_5.TrackedBall = xBAM.BallCloseTo(Kicker1.x, Kicker1.y)
		MiniPlayField_5.TraceBallRotation = False
	Exit Sub
	End If
End if
End Sub

Sub SetBallsKicker2()
If CustomBallOn = 2 then 
	If MiniPlayField_0.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker2, BluePlasmaMain, 1 )
		MiniPlayField_0.Scale = 1
		MiniPlayField_0.TrackedBall = xBAM.BallCloseTo(Kicker2.x, Kicker2.y)
		MiniPlayField_0.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_1.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker2, BluePlasma1, 1 )
		MiniPlayField_1.Scale = 1
		MiniPlayField_1.TrackedBall = xBAM.BallCloseTo(Kicker2.x, Kicker2.y)
		MiniPlayField_1.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_2.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker2, BluePlasma2, 1 )
		MiniPlayField_2.Scale = 1
		MiniPlayField_2.TrackedBall = xBAM.BallCloseTo(Kicker2.x, Kicker2.y)
		MiniPlayField_2.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_3.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker2, BluePlasma3, 1 )
		MiniPlayField_3.Scale = 1
		MiniPlayField_3.TrackedBall = xBAM.BallCloseTo(Kicker2.x, Kicker2.y)
		MiniPlayField_3.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_4.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker2, BluePlasma4, 1 )
		MiniPlayField_4.Scale = 1
		MiniPlayField_4.TrackedBall = xBAM.BallCloseTo(Kicker2.x, Kicker2.y)
		MiniPlayField_4.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_5.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker2, BluePlasma5, 1 )
		MiniPlayField_5.Scale = 1
		MiniPlayField_5.TrackedBall = xBAM.BallCloseTo(Kicker2.x, Kicker2.y)
		MiniPlayField_5.TraceBallRotation = False
	Exit Sub
	End If
End if

If CustomBallOn = 1 then 
	If MiniPlayField_0.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker2, SilverMain, 1 )
		MiniPlayField_0.Scale = 1
		MiniPlayField_0.TrackedBall = xBAM.BallCloseTo(Kicker2.x, Kicker2.y)
		MiniPlayField_0.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_1.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker2, Silver1, 1 )
		MiniPlayField_1.Scale = 1
		MiniPlayField_1.TrackedBall = xBAM.BallCloseTo(Kicker2.x, Kicker2.y)
		MiniPlayField_1.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_2.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker2, Silver2, 1 )
		MiniPlayField_2.Scale = 1
		MiniPlayField_2.TrackedBall = xBAM.BallCloseTo(Kicker2.x, Kicker2.y)
		MiniPlayField_2.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_3.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker2, Silver3, 1 )
		MiniPlayField_3.Scale = 1
		MiniPlayField_3.TrackedBall = xBAM.BallCloseTo(Kicker2.x, Kicker2.y)
		MiniPlayField_3.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_4.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker2, Silver4, 1 )
		MiniPlayField_4.Scale = 1
		MiniPlayField_4.TrackedBall = xBAM.BallCloseTo(Kicker2.x, Kicker2.y)
		MiniPlayField_4.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_5.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker2, Silver5, 1 )
		MiniPlayField_5.Scale = 1
		MiniPlayField_5.TrackedBall = xBAM.BallCloseTo(Kicker2.x, Kicker2.y)
		MiniPlayField_5.TraceBallRotation = False
	Exit Sub
	End If
End if

End Sub


Sub SetBallsKicker3()
if CustomBallOn = 2 then 
	If MiniPlayField_0.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker3, BluePlasmaMain, 1 )
		MiniPlayField_0.Scale = 1
		MiniPlayField_0.TrackedBall = xBAM.BallCloseTo(Kicker3.x, Kicker3.y)
		MiniPlayField_0.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_1.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker3, BluePlasma1, 1 )
		MiniPlayField_1.Scale = 1
		MiniPlayField_1.TrackedBall = xBAM.BallCloseTo(Kicker3.x, Kicker3.y)
		MiniPlayField_1.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_2.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker3, BluePlasma2, 1 )
		MiniPlayField_2.Scale = 1
		MiniPlayField_2.TrackedBall = xBAM.BallCloseTo(Kicker3.x, Kicker3.y)
		MiniPlayField_2.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_3.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker3, BluePlasma3, 1 )
		MiniPlayField_3.Scale = 1
		MiniPlayField_3.TrackedBall = xBAM.BallCloseTo(Kicker3.x, Kicker3.y)
		MiniPlayField_3.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_4.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker3, BluePlasma4, 1 )
		MiniPlayField_4.Scale = 1
		MiniPlayField_4.TrackedBall = xBAM.BallCloseTo(Kicker3.x, Kicker3.y)
		MiniPlayField_4.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_5.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker3, BluePlasma5, 1 )
		MiniPlayField_5.Scale = 1
		MiniPlayField_5.TrackedBall = xBAM.BallCloseTo(Kicker3.x, Kicker3.y)
		MiniPlayField_5.TraceBallRotation = False
	Exit Sub
	End If
End if

if CustomBallOn = 1 then 
	If MiniPlayField_0.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker3, SilverMain, 1 )
		MiniPlayField_0.Scale = 1
		MiniPlayField_0.TrackedBall = xBAM.BallCloseTo(Kicker3.x, Kicker3.y)
		MiniPlayField_0.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_1.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker3, Silver1, 1 )
		MiniPlayField_1.Scale = 1
		MiniPlayField_1.TrackedBall = xBAM.BallCloseTo(Kicker3.x, Kicker3.y)
		MiniPlayField_1.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_2.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker3, Silver2, 1 )
		MiniPlayField_2.Scale = 1
		MiniPlayField_2.TrackedBall = xBAM.BallCloseTo(Kicker3.x, Kicker3.y)
		MiniPlayField_2.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_3.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker3, Silver3, 1 )
		MiniPlayField_3.Scale = 1
		MiniPlayField_3.TrackedBall = xBAM.BallCloseTo(Kicker3.x, Kicker3.y)
		MiniPlayField_3.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_4.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker3, Silver4, 1 )
		MiniPlayField_4.Scale = 1
		MiniPlayField_4.TrackedBall = xBAM.BallCloseTo(Kicker3.x, Kicker3.y)
		MiniPlayField_4.TraceBallRotation = False
	Exit Sub
	End If

	If MiniPlayField_5.TrackedBallExist = False then
		call CreateCaptiveCustomBall (Kicker3, Silver5, 1 )
		MiniPlayField_5.Scale = 1
		MiniPlayField_5.TrackedBall = xBAM.BallCloseTo(Kicker3.x, Kicker3.y)
		MiniPlayField_5.TraceBallRotation = False
	Exit Sub
	End If
End if


End Sub

Dim BluePlasmaMain 
Dim BluePlasma1
Dim BluePlasma2
Dim BluePlasma3
Dim BluePlasma4
Dim BluePlasma5
Dim BluePlasma6
Dim BluePlasmaCaptive 'for the two balls in the cage on table

Dim SilverMain 
Dim Silver1
Dim Silver2
Dim Silver3
Dim Silver4
Dim Silver5
Dim Silver6



BluePlasma1 = xBAM.BallManager.DefineCustomBall(255, 255, 255, "BluePlasma_452", "BluePlasma_334", "BluePlasma_269")
BluePlasma2 = xBAM.BallManager.DefineCustomBall(255, 255, 255, "BluePlasma_452", "BluePlasma_334", "BluePlasma_269")
BluePlasma3 = xBAM.BallManager.DefineCustomBall(255, 255, 255, "BluePlasma_452", "BluePlasma_334", "BluePlasma_269")
BluePlasma4 = xBAM.BallManager.DefineCustomBall(255, 255, 255, "BluePlasma_452", "BluePlasma_334", "BluePlasma_269")
BluePlasma5 = xBAM.BallManager.DefineCustomBall(255, 255, 255, "BluePlasma_452", "BluePlasma_334", "BluePlasma_269")
BluePlasma6 = xBAM.BallManager.DefineCustomBall(255, 255, 255, "BluePlasma_452", "BluePlasma_334", "BluePlasma_269")
BluePlasmaMain = xBAM.BallManager.DefineCustomBall(255, 255, 255, "BluePlasma_452", "BluePlasma_334", "BluePlasma_269")
BluePlasmaCaptive = xBAM.BallManager.DefineCustomBall(255, 255, 255, "BluePlasma_452", "BluePlasma_334", "BluePlasma_269")


Silver1 = xBAM.BallManager.DefineCustomBall(255, 255, 255, "Silver_452", "Silver_334", "Silver_269")
Silver2 = xBAM.BallManager.DefineCustomBall(255, 255, 255, "Silver_452", "Silver_334", "Silver_269")
Silver3 = xBAM.BallManager.DefineCustomBall(255, 255, 255, "Silver_452", "Silver_334", "Silver_269")
Silver4 = xBAM.BallManager.DefineCustomBall(255, 255, 255, "Silver_452", "Silver_334", "Silver_269")
Silver5 = xBAM.BallManager.DefineCustomBall(255, 255, 255, "Silver_452", "Silver_334", "Silver_269")
Silver6 = xBAM.BallManager.DefineCustomBall(255, 255, 255, "Silver_452", "Silver_334", "Silver_269")
SilverMain = xBAM.BallManager.DefineCustomBall(255, 255, 255, "Silver_452", "Silver_334", "Silver_269")


Function CreateCaptiveCustomBall ( Source, BallName, Opacity )

xBAM.BallOpacity = Opacity
Dim bi
Set bi = xBAM.BallManager.CreatCustomBall(BallName)
Source.CreateBall bi.Red, bi.Green, bi.Blue, bi.BallNumber
AddDebugText "["&xBAM.BallID&"]"
CreateCaptiveCustomBall = bi.BallNumber
End Function

Function CreateCustomBall ( Source, BallName, Opacity )

xBAM.BallOpacity = Opacity
Dim bi
Set bi = xBAM.BallManager.CreatCustomBall(BallName)
Source.CreateBall bi.Red, bi.Green, bi.Blue, bi.BallNumber
AddDebugText "["&xBAM.BallID&"]"
CreateCustomBall = bi.BallNumber
End Function


	call CreateCaptiveCustomBall ( Kcaptibe_1, BluePlasmaCaptive, 1 )
			 MiniPlayField_15.Scale = 1.04
				If MiniPlayField_15.TrackedBallExist = False and MiniPlayField_16.TrackedBallExist = False then 
					If CustomBallOn = 2 then xBAM.SetTexture "FakeCaptiveBall1", "AAtransparentPerfect", 0 else xBAM.SetTexture "FakeCaptiveBall1", "[chrome-silver]", 0
					MiniPlayField_15.TrackedBall = xBAM.BallCloseTo(Kcaptibe_1.x, Kcaptibe_1.y)
					MiniPlayField_15.TraceBallRotation = False
					Flasher11Ext.DetachLight = True 'Attach  the light from Flasher to the MP
					Flasher11Ext.SetPosition MiniPlayField_15.position.x, MiniPlayField_15.position.y, MiniPlayField_15.position.z
					Flasher11Ext.SetLitColor 255, 0, 255
				End if
	

		call CreateCaptiveCustomBall ( Kcaptibe_2, BluePlasmaCaptive, 1 )
				If MiniPlayField_15.TrackedBallExist = True and MiniPlayField_16.TrackedBallExist = False then 
					If CustomBallOn = 2 then xBAM.SetTexture "FakeCaptiveBall2", "AAtransparentPerfect", 0 else xBAM.SetTexture "FakeCaptiveBall2", "[chrome-silver]", 0
					MiniPlayField_16.TrackedBall = xBAM.BallCloseTo(Kcaptibe_2.x, Kcaptibe_2.y)
					MiniPlayField_16.TraceBallRotation = False
					Flasher12Ext.DetachLight = True 'Attach  the light from Flasher to the MP
					Flasher12Ext.SetPosition MiniPlayField_16.position.x, MiniPlayField_16.position.y, MiniPlayField_16.position.z
					Flasher12Ext.SetLitColor 255, 0, 255
				End if
			
	Kcaptibe_1.SolenoidPulse
	Kcaptibe_2.SolenoidPulse



Dim Ball0AtRest
Dim Ball1AtRest
Dim Ball2AtRest
Dim Ball3AtRest
Dim Ball4AtRest
Dim Ball5AtRest
Dim Ball6AtRest

Ball0AtRest = True
Ball1AtRest = True
Ball2AtRest = True
Ball3AtRest = True
Ball4AtRest = True
Ball5AtRest = True
Ball6AtRest = True

Dim Ball0MusicPlaying
Ball0MusicPlaying = False


Dim Ball0MusicRampPlaying
Ball0MusicRampPlaying = False


Dim Ball1MusicRampPlaying
Ball1MusicRampPlaying = False


Dim Ball2MusicPlaying
Ball2MusicPlaying = False



Dim Ball2MusicRampPlaying
Ball2MusicRampPlaying = False


Dim Ball6MusicRampPlaying
Ball6MusicRampPlaying = False

Dim Ball1MusicPlaying
Ball1MusicPlaying = False

Dim Ball6MusicPlaying
Ball6MusicPlaying = False




Sub BallRolling_Update_Timer_Expired()
	If IdleBall.Enabled = True then StopMusic 3:StopMusic 4:StopMusic 5:Exit Sub
	
	If MiniPlayField_0.TrackedBallExist then 
			Dim Ball0
			Set Ball0 = MiniPlayField_0.TrackedBall
		If Ball0.Speed < 10 then 
			Ball0AtRest = True :StopMusic 3:Ball0MusicPlaying = False:Ball0MusicRampPlaying = False
		End if
	
		If Ball0.position.z <=20 and Ball0.Speed => 10  then 
			Ball0AtRest = False
			Ball0MusicRampPlaying = False
			If Ball0MusicPlaying = False then Ball0MusicPlaying = true:StopMusic 3:PlayMusic 3, TableRollingSound, True,0
			VolLevelTable = (VolNormLevelTable + 1)/10
			EffectMusic 3, SetVolume, BallSoundVol(Ball0)*volAdjustFactor*VolLevelTable, 0
			EffectMusic 3, SetFrequency, 0, BallSoundPitch(Ball0)
		End if
		
		If Ball0.position.z > 20  and Ball0.Speed => 10   then
			Ball0MusicPlaying = False
			If Ball0MusicRampPlaying = False then Ball0MusicRampPlaying = true:StopMusic 3:PlayMusic 3, RampRollingSound, True,0
			VolLevelRamp = (VolNormLevelRamp + 1)/10
			EffectMusic 3, SetVolume, BallSoundVol(Ball0)*volAdjustFactor*VolLevelRamp, 0
			EffectMusic 3, SetFrequency, 0, BallSoundPitch(Ball0)
			If SeedModeOn = false and BallFlashOn = 1 then 
				If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then 
					Flasher1Ext.SetLitColor 216, 80, 226
				Else
					Flasher1Ext.GlowBrightness = .8
					Flasher1Ext.SetLitColor 153, 238, 234
				End if
				Flasher1.State = BulbOn
			End if
		End if
	Else 
		If GameTweakerOn = False then StopMusic 3
	End if	

If MiniPlayField_1.TrackedBallExist then 
	Dim Ball1
	Set Ball1 = MiniPlayField_1.TrackedBall
	If Ball1.Speed =< 10 then 
			Ball1AtRest = True :StopMusic 5:Ball1MusicPlaying = False:Ball1MusicRampPlaying = False
	End if
		
	If Ball1.position.z <=20 and Ball1.Speed => 10   then 
			Ball1AtRest = False
			Ball1MusicRampPlaying = False
			If Ball1MusicPlaying = False then Ball1MusicPlaying = true:PlayMusic 5, TableRollingSoundc, True,0
			VolLevelTable = (VolNormLevelTable + 1)/10
			EffectMusic 5, SetVolume, BallSoundVol(Ball1)*volAdjustFactor*VolLevelTable, 0
			EffectMusic 5, SetFrequency, 0, BallSoundPitch(Ball1)
	End if
		
		If Ball1.position.z > 20  and Ball1.Speed => 10   then
			Ball1MusicPlaying = False
			If Ball1MusicRampPlaying = False then Ball1MusicRampPlaying = true:PlayMusic 5, RampRollingSoundc, True,0
			VolLevelRamp = (VolNormLevelRamp + 1)/10
			EffectMusic 5, SetVolume, BallSoundVol(Ball1)*volAdjustFactor*VolLevelRamp, 0
			EffectMusic 5, SetFrequency, 0, BallSoundPitch(Ball1)
			If SeedModeOn = false and BallFlashOn = 1 then  
				If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then 
					Flasher2Ext.SetLitColor 216, 80, 226
				Else
					Flasher1Ext.GlowBrightness = .8
					Flasher2Ext.SetLitColor 153, 238, 234
				End if
				Flasher2.State = BulbOn
			End if
			
		End if
	Else
	If GameTweakerOn = False then StopMusic 5
End if
	
If MiniPlayField_2.TrackedBallExist then 
	Dim Ball2
	Set Ball2 = MiniPlayField_2.TrackedBall
	If Ball2.Speed =< 10 then 
			Ball2AtRest = True :StopMusic 4:Ball2MusicPlaying = False:Ball2MusicRampPlaying = False
	End if
		
	If Ball2.position.z <=20 and Ball2.Speed => 10  then 
			Ball2AtRest = False
			Ball2MusicRampPlaying = False
			If Ball2MusicPlaying = False then Ball2MusicPlaying = true:PlayMusic 4, TableRollingSoundc, True,0
			VolLevelTable = (VolNormLevelTable + 1)/10
			EffectMusic 4, SetVolume, BallSoundVol(Ball2)*volAdjustFactor*VolLevelTable, 0
			EffectMusic 4, SetFrequency, 0, BallSoundPitch(Ball2)
	End if
		
		If Ball2.position.z > 20  and Ball2.Speed => 10  then
			Ball2MusicPlaying = False
			If Ball2MusicRampPlaying = False then Ball2MusicRampPlaying = true:PlayMusic 4,RampRollingSoundc, True,0
			VolLevelRamp = (VolNormLevelRamp + 1)/10
			EffectMusic 4, SetVolume, BallSoundVol(Ball2)*volAdjustFactor*VolLevelRamp, 0
			EffectMusic 4, SetFrequency, 0, BallSoundPitch(Ball2)
			If SeedModeOn = false and BallFlashOn = 1 then  
				If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then 
					Flasher3Ext.SetLitColor 216, 80, 226
				Else
					Flasher1Ext.GlowBrightness = .8
					Flasher3Ext.SetLitColor 153, 238, 234
				End if
				Flasher3.State = BulbOn
			End if
		End if
Else
	If MiniPlayField_6.TrackedBallExist =False and GameTweakerOn = False then StopMusic 4
End if

If MiniPlayField_3.TrackedBallExist then 
	Dim Ball3
	Set Ball3 = MiniPlayField_3.TrackedBall
	If Ball3.Speed =< 10 then Ball3AtRest = True else  Ball3AtRest = False
	If Ball3.position.z > 20  and Ball3.Speed => 10 and SeedModeOn = false and BallFlashOn = 1 then 
		If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then 
			Flasher4Ext.SetLitColor 216, 80, 226
		Else
			Flasher4Ext.SetLitColor 153, 238, 234
		End if
		Flasher4.State = BulbOn
	End if
Else
	Ball3AtRest = True
End if	

If MiniPlayField_4.TrackedBallExist then 
	Dim Ball4
	Set Ball4 = MiniPlayField_4.TrackedBall
	If Ball4.Speed =< 10 then Ball4AtRest = True else  Ball4AtRest = False
	If Ball4.position.z > 20  and Ball4.Speed => 10 and SeedModeOn = false and BallFlashOn = 1 then 
		If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then 
			Flasher5Ext.SetLitColor 216, 80, 226
		Else
			Flasher1Ext.GlowBrightness = .8
			Flasher5Ext.SetLitColor 153, 238, 234
		End if
		Flasher5.State = BulbOn
	End if

Else
	Ball4AtRest = True
End if	

If MiniPlayField_5.TrackedBallExist then 
	Dim Ball5
	Set Ball5 = MiniPlayField_5.TrackedBall
	If Ball5.Speed =< 10 then Ball5AtRest = True else  Ball5AtRest = False
	If Ball5.position.z > 20  and Ball5.Speed => 10 and SeedModeOn = false and BallFlashOn = 1 then 
		If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then 
			Flasher6Ext.SetLitColor 216, 80, 226
		Else
			Flasher1Ext.GlowBrightness = .8
			Flasher6Ext.SetLitColor 153, 238, 234
		End if
		Flasher6.State = BulbOn
	End if

Else
	Ball5AtRest = True
End if	

If MiniPlayField_6.TrackedBallExist then 'link ball
	Dim Ball6
	Set Ball6 = MiniPlayField_6.TrackedBall
	If Ball6.Speed =< 10 then 
			Ball6AtRest = True :StopMusic 4:Ball6MusicPlaying = False:Ball6MusicRampPlaying = False
	End if
		
	If Ball6.position.z <=20 and Ball6.Speed => 10  then 
			Ball6AtRest = False
			Ball6MusicRampPlaying = False
			If Ball6MusicPlaying = False then Ball6MusicPlaying = true:PlayMusic 4, TableRollingSoundb, True,0
			VolLevelTable = (VolNormLevelTable + 1)/10
			EffectMusic 4, SetVolume, BallSoundVol(Ball6)*volAdjustFactor*VolLevelTable, 0
			EffectMusic 4, SetFrequency, 0, BallSoundPitch(Ball6)
	End if
		
		If Ball6.position.z > 20  and Ball6.Speed => 10  then
			Ball6MusicPlaying = False
			If Ball6MusicRampPlaying = False then Ball6MusicRampPlaying = true:PlayMusic 4, RampRollingSoundb, True,0
			VolLevelRamp = (VolNormLevelRamp + 1)/10
			EffectMusic 4, SetVolume, BallSoundVol(Ball6)*volAdjustFactor*VolLevelRamp, 0
			EffectMusic 4, SetFrequency, 0, BallSoundPitch(Ball6)
			If SeedModeOn = false and BallFlashOn = 1 then  
				If (AMPMultiballMode = True ) or (TwoBallMultiball = True) or (FinalBattleMode = True) Then 
					Flasher7Ext.SetLitColor 216, 80, 226
				Else
					Flasher1Ext.GlowBrightness = .8
					Flasher7Ext.SetLitColor 153, 238, 234
				End if
				Flasher7.State = BulbOn
			End if
		End if
	
Else
	If MiniPlayField_2.TrackedBallExist =False and GameTweakerOn = False then StopMusic 4
End if

	

If NeytiriAnimationOn = 2 then Exit Sub
If NeyTiriAnimation = 1 and DrainAnimation = True then 
	Call Flasher8Ext.SpotLight(5, 0, 15, 1)
	Flasher8.State = BulbOn
	If RunNeytiri = 1 then Call MiniPlayField_14.MoveTo(    250,    Neytiri_Model.position.y +340,     500,       0,       0,       0,    0.01,       1)'280
	If RunNeytiri = 2 then Call MiniPlayField_14.MoveTo(    250,    Neytiri_Model.position.y +360,     500,       0,       0,       0,    0.01,       .7)'280
	If RunNeytiri = 3 then Call MiniPlayField_14.MoveTo(    250,    Neytiri_Model.position.y +390,     500,       0,       0,       0,    0.01,       .6)
End if
If RunNeytiri = 4 or RunNeytiri = 5 then 
	Call Flasher8Ext.SpotLight(5, 0, 15, 1)
	Flasher8.State = BulbOn
	Call MiniPlayField_14.MoveTo(    Neytiri_Model.position.x,    Neytiri_Model.position.y + 100,     500,       0,       0,       0,    0.01,       0)
End if

End sub

Dim ClimbedDown 
ClimbedDown = False


Sub NeytiriAnims()
	If fpGameInplay = False then Video()
	SetHUD()
	
	If SettingLoadDelay = 0 then SettingLoadDelay = 1:LoadGameSavedValues()
	If NeyTiriAnimation = 1 and NeytiriAnimationOn = 1 then 'Neytiri Animations Various
		NeytiriIdle_Timer.Set False
	Call Flasher8Ext.SpotLight(5, 0, 15, 1)
	Flasher8.State = BulbOn
	Neytiri_Model.Speed = 1
		Neytiri_Model.Scale.X =     2
		Neytiri_Model.Scale.Y =     2
		Neytiri_Model.Scale.Z =     2
		
	Flasher8.State = BulbOn
	Call MiniPlayField_14.MoveTo(    Neytiri_Model.Position.x,    Neytiri_Model.Position.y,       100,       0,       0,       0,    0.01,       0)
	NeytiriTimer.Set True, 6500
	RunNeytiri = RunNeytiri + 1
	
	If RunNeytiri  = 4 then RunNeytiri = 1
	AddDebugText "RunNeytiri = " & RunNeytiri
	Select Case RunNeytiri
		Case 1:Neytiri_Model.reset:Neytiri_Model.rotation.x = 0:Neytiri_Model.rotation.y = 0:Neytiri_Model.rotation.z = 0:Neytiri_Model.Position.X = 250:Neytiri_Model.Position.Y = 250:Neytiri_Model.Position.Z = -55:Neytiri_Model.Height = 20
				Neytiri_Model.Anim("IIKIIL")
		Case 2:Neytiri_Model.reset:Neytiri_Model.rotation.x = 0:Neytiri_Model.rotation.y = 0:Neytiri_Model.rotation.z = 0:Neytiri_Model.Position.X = 250:Neytiri_Model.Position.Y = 300:Neytiri_Model.Position.Z = -55:Neytiri_Model.Height = 20
				Neytiri_Model.Anim("MJJJQJJ")
				MiniPlayfield_14.Position.Y  = 0'Run Off Table
		Case 3:Neytiri_Model.reset:Neytiri_Model.rotation.x = 0:Neytiri_Model.rotation.y = 0:Neytiri_Model.rotation.z = 0:Neytiri_Model.Position.X = 280:Neytiri_Model.Position.Y = 250:Neytiri_Model.Position.Z = -55:Neytiri_Model.Height = 20
				Neytiri_Model.Anim("PJJJPJ")'Run Off Table
		Case 4:Neytiri_Model.reset:Neytiri_Model.rotation.x = 0:Neytiri_Model.rotation.y = 0:Neytiri_Model.rotation.z = -90:Neytiri_Model.Position.X = 295:Neytiri_Model.Position.Y = 630:Neytiri_Model.Position.Z = -55:Neytiri_Model.Height = 20
				Neytiri_Model.Anim("XXY")'Walk from centre to climb up on left plastic
		Case 5:CheckSpotlight()
				Call Flasher8Ext.SpotLight(10, 0, 15, 1)'Climb down off left plastic and walk to centre 
				If ClimbedDown = False then 
					ClimbedDown = True
					Neytiri_Model.reset:Neytiri_Model.rotation.x = 0:Neytiri_Model.rotation.y = 0:Neytiri_Model.rotation.z = 0:Neytiri_Model.Position.X = 90:Neytiri_Model.Position.Y = 630:Neytiri_Model.Position.Z = -55:Neytiri_Model.Height = 20
					NeytiriTimer.Set True, 2000
					Call Neytiri_Model.Animation(26).Frame(1, Neytiri_Model.Animation(26).NumFrames) 
				Exit Sub
				End If 
				If ClimbedDown = True then 
					ClimbedDown = False
					Neytiri_Model.reset:Neytiri_Model.rotation.x = 0:Neytiri_Model.rotation.y = 0:Neytiri_Model.rotation.z = 90:Neytiri_Model.Position.X = 90:Neytiri_Model.Position.Y = 630:Neytiri_Model.Position.Z = -55:Neytiri_Model.Height = 20
					Neytiri_Model.Anim("XX]")
					NeytiriTimer.Set True, 3000
				End If
	End Select
	End if

	If NeytiriAnimation = 2  and NeytiriAnimationOn = 1 then 'Attract Mode Neytiri with Seed animation
		NeytiriAnimationFlag = 1
		NeytiriIdle_Timer.Set False
		Call MiniPlayField_14.MoveTo(    250,     750,     500,       0,       0,       0,    0.01,       0)
		cm_SacredSeed6.height = 100
		Neytiri_Model.Position.x = 250
		Neytiri_Model.Position.y = 630
		Neytiri_Model.Position.z = - 55
		Neytiri_Model.Rotation.z = 0
		Neytiri_Model.Rotation.y = 0
		Neytiri_Model.Scale.X =     2
		Neytiri_Model.Scale.Y =     2
		Neytiri_Model.Scale.Z =     2
		Neytiri_Model.Height = 20
		CheckSpotlight()
		Call Flasher8Ext.SpotLight(10, 0, 15, 1)
		If  LightingTweakerOn = False then Flasher8.State = BulbOn
		Neytiri_ModelSeed = Neytiri_ModelSeed + 1
		If Neytiri_ModelSeed = 5 then Neytiri_ModelSeed = 1
		Select Case Neytiri_ModelSeed
			Case 1:Call MiniPlayField_13.MoveTo(    450,     650,     300,       0,      25,    1000,    0.51,     5.4):NeytiriTimer.Set True, 5400
					Call Neytiri_Model.Animation(1).Frame(1, 50,49)
			Case 2:Call MiniPlayField_13.MoveTo(  120,     650,     300,       0,     -25,    1000,    0.51,     3.6):NeytiriTimer.Set True, 3600
					Call Neytiri_Model.Animation(1).Frame(50, 100,99)
			Case 3:Call MiniPlayField_13.MoveTo(    450,     650,     300,       0,      25,    1000,    0.51,     3.6):NeytiriTimer.Set True, 3600
					Call Neytiri_Model.Animation(1).Frame(100, 150,149)
			Case 4:Call MiniPlayField_13.MoveTo(    255,   670,    95,       0,       0,    1000,    0.12,       2):NeytiriTimer.Set True, 2300
					Call Neytiri_Model.Animation(1).Frame(150, 198, 197)
		End Select
		End if

	If NeytiriAnimation = 3 then 'Large Neytiri standing to the Right ofTable
		Call MiniPlayField_14.MoveTo(    250,     200,     -500,       0,       0,       0,    0.01,       0)
		Flasher8.State = BulbOff
		NeytiriSize = 2
		DrainAnimation = False
		Neytiri_Model.Scale.X =     5.5
		Neytiri_Model.Scale.Y =     5.5
		Neytiri_Model.Scale.Z =     5.5
		Neytiri_Model.Position.x = 1000
		Neytiri_Model.Position.y = 0
		Neytiri_Model.Position.z = -1080
		Neytiri_Model.Height = 100
		Neytiri_Model.Rotation.x = 0
		Neytiri_Model.Rotation.y = 0
		Neytiri_Model.Rotation.z = -20
		
		If NeytiriAnimationOn = 1 then  NeytiriIsIdle()
	End if

	If NeytiriAnimation = 4 then 'Neytiri standing on left plastics
		Call MiniPlayField_14.MoveTo(    250,     200,     -500,       0,       0,       0,    0.01,       0)
		Flasher8.State = BulbOff
		DrainAnimation = False
		NeytiriSize = 1
		Neytiri_Model.Position.x = 39
		Neytiri_Model.Position.y = 536.19
		Neytiri_Model.Position.z = -22.4
		Neytiri_Model.Scale.X =     2
		Neytiri_Model.Scale.Y =     2
		Neytiri_Model.Scale.Z =     2		
		Neytiri_Model.Rotation.Z = 20
		Neytiri_Model.Height = 20
			If NeytiriAnimationOn = 1 then NeytiriIsIdle()
	End if
	If NeytiriAnimation = 5 then 
		NeytiriIdle_Timer.Set False
		Call Neytiri_Model.Animation(2).Frame(10, 10)
		Neytiri_Model.Position.x = 39
		Neytiri_Model.Position.y = 536.19
		Neytiri_Model.Position.z = -22.4
		Neytiri_Model.Scale.X =     2
		Neytiri_Model.Scale.Y =     2
		Neytiri_Model.Scale.Z =     2
		Neytiri_Model.Rotation.Z = 20
		Neytiri_Model.Height = 20
	If NeytiriSize = 2 then 
		Neytiri_Model.Scale.X =     5.5
		Neytiri_Model.Scale.Y =     5.5
		Neytiri_Model.Scale.Z =     5.5
		Neytiri_Model.Position.x = 1000
		Neytiri_Model.Position.y = 0
		Neytiri_Model.Position.z = -1080
		Neytiri_Model.Height = 100
		Neytiri_Model.Rotation.x = 0
		Neytiri_Model.Rotation.y = 0
		Neytiri_Model.Rotation.z = -20
	End if
	End if
End Sub

Dim IdleAnimation 
IdleAnimation = 0 

Dim LastPlayed
LastPlayed = 0

Sub NeytiriIsIdle()
Call Flasher8Ext.SpotLight(0, 0, 15, 1)
	Flasher8.State = BulbOff
Randomize
IdleAnimation = RandomNumber(4)
If IdleAnimation = LastPlayed then NeytiriIsIdle():exit Sub
	Select Case IdleAnimation
		Case 1:Call Neytiri_Model.Animation(29).Frame(1,Neytiri_Model.Animation(29).NumFrames,1):LastPlayed = 1
		Case 2:Call Neytiri_Model.Animation(30).Frame(1,Neytiri_Model.Animation(30).NumFrames,1):LastPlayed = 2
		Case 3:Call Neytiri_Model.Animation(31).Frame(1,Neytiri_Model.Animation(31).NumFrames,1):LastPlayed = 3
		Case 4:Call Neytiri_Model.Animation(32).Frame(1,Neytiri_Model.Animation(32).NumFrames,1):LastPlayed = 4
		Case 5:Call Neytiri_Model.Animation(33).Frame(1,Neytiri_Model.Animation(33).NumFrames,1):LastPlayed = 5
		Case 6:Call Neytiri_Model.Animation(13).Frame(1,Neytiri_Model.Animation(13).NumFrames,1)
	End Select
	NeytiriIdle_Timer.Set True, 16000

End Sub 

Sub SpotlightOn()
		NeytiriIdle_Timer.Set False
		NeytiriIdle_Timer.Set True, 5000
		If NeyTiriAnimation = 2 then 
				CheckSpotlight()
				Call Flasher8Ext.SpotLight(10, 0, 15, 1)
				Flasher8.State = BulbOn
		Else
			If NeytiriSize = 1 then 
				Call Neytiri_Model.Animation(17).Frame(1, 90,89)
				CheckSpotlight()
				Call Flasher8Ext.SpotLight(5, 0, 15, 1)
				Flasher8.State = BulbOn
				Call MiniPlayField_14.MoveTo(    Neytiri_Model.Position.x ,    Neytiri_Model.Position.y + 100,       500,       0,       0,       0,    0.01,       0)
			End if
			If NeytiriSize = 2 then 
				Call Neytiri_Model.Animation(6).Frame(1, 90,89)
				CheckSpotlight()
				Call Flasher8Ext.SpotLight(20, 0, 15, 1)
				Flasher8.State = BulbOn
				Call MiniPlayField_14.MoveTo(    950,     400,     930,       0,       0,       0,    0.01,	0) 
			End if
		End if
End Sub

Sub SpotlightOff()
	Call Flasher8Ext.SpotLight(0, 0, 15, 1)
	Flasher8.State = BulbOff
End Sub

Sub NeytiriIdle_Timer_Expired()
	NeytiriIdle_Timer.Set False
	NeytiriIsIdle()
	Call Flasher8Ext.SpotLight(0, 0, 15, 1)
	Flasher8.State = BulbOff
End Sub

Dim Neytiri_ModelSeed
Neytiri_ModelSeed = 0
Dim NeyTiriAnimation 
NeytiriAnimation = 2
Call MiniPlayField_13.MoveTo(    233, 650, 184.399,       0,       0,    1000,    0.12,       0)
NeytiriTimer.Set True, 6000
 'NeytiriAnims()

Dim NeytiriAnimated
NeytiriAnimated = False

Dim IntroOn 
IntroOn = False

Dim UnobtainiumOn
UnobtainiumOn = 1

Sub NeytiriTimer_Expired()
	
	If NeytiriAnimation = 1 then 
		If ClimbedDown = True then NeytiriAnims():NeytiriTimer.set False:Exit Sub
		NeytiriTimer.Set False:Flasher8.State = BulbOff
		NeytiriAnimated = False
		If NeytiriSize = 1 then NeytiriAnimation = 4:NeytiriAnims()
		If NeytiriSize = 2 then NeytiriAnimation = 3:NeytiriAnims()
		If NeytiriAnimationOn = 1 then NeytiriIsIdle()
	End if 

	If NeytiriAnimation = 2 then 
		NeytiriAnims()
	End if
	If NeytiriAnimation = 3 then NeytiriTimer.Set False:Flasher8.State = BulbOff:NeytiriAnims()
	If NeytiriAnimation = 4 then NeytiriTimer.Set False:Flasher8.State = BulbOff:NeytiriAnims()
	If NeytiriAnimation = 5 then NeytiriAnimationOn = 2 :NeytiriTimer.Set False:Flasher8.State = BulbOff:NeytiriAnims()
End Sub

''''''''''''''''''''''''''''''''


' Game Tweaker Start (Long section - Add at the end of the script)
'''''''''''''''''''''''''''''''Gimli DMD based On-the-fly Game tweaker''''''''''''''''''''''''''''''''''''


' *********************************************************************
' **                                                                 **
' **           Gimli DMD based On-the-fly Game tweaker               **
' **             Demo - Proof on Concept                             **
' *********************************************************************

Dim ParameterOneG
Dim ParameterTwoG
Dim ParameterThreeG
Dim ParameterFourG
Dim ParameterFiveG
Dim ParameterSixG
Dim ParameterSevenG
Dim ParameterEightG
Dim ParameterNineG
Dim ParameterTenG
Dim ParameterElevenG
Dim ParameterTwelveG
Dim ParameterThirteenG
Dim ParameterFourteenG

Dim ParameterFifteenG
Dim ParameterSixteenG
Dim ParameterSeventeenG
Dim ParameterEighteenG
Dim ParameterNineteenG
Dim ParameterTwentyG
Dim ParameterTwentyOneG
Dim ParameterTwentyTwoG
Dim ParameterTwentyThreeG
Dim ParameterTwentyFourG
Dim ParameterTwentyFiveG
Dim ParameterTwentySixG
Dim ParameterTwentySevenG
Dim ParameterTwentyEightG

Dim TweakSelectionG
Dim TweakParameterG
Dim AdjustedValueG

Dim SaveGameSettingsFlag
Dim ResetGameToDefaultFlag
Dim ResetGameToStartupFlag


MyDMD2.AddFont 1, "dmd05x05p"
TweakParameterG = 0
MyDMD2.Text = "[f1][xc][yc] Game Tweaker "



Sub GameTweak_Timer_Expired()
'GameTweak_Timer.set False
	GameTweakValues()
End Sub


Dim Text 

	Sub TurnSeedsOn()
		SeedTimer.Set True, 100
		SeedAnimation = 0 
		SacredSeedsOn = 1
		SacredSeedAnimations()
	End Sub

	Sub TurnSeedsOff()
		SacredSeedsOn = 2
		SacredSeedAnimations()
	End Sub
''''''''''''''''''ApronModOn


Dim VideoOn
Dim HudOn
Dim ApronModOn
Dim BallFlashOn
Dim CustomBallOn
Dim SacredSeedsOn

Dim TweakerOn
TweakerOn = 4
Dim UserProfileOn

Dim NeytiriAnimationOn
Dim RayCastingOn

Dim DesktopCameraViewOn
Dim NeytiriAnimationFlag

Sub CheckDesktopCamera()
Exit Sub
	Select Case DesktopCameraViewOn
		Case 1:xBAM.Camera.DesktopSet   258,  1278.4,   684.1,   253.5,   634.3,       0,      50,    400
			
		Case 2:xBAM.Camera.DesktopSet   279.3,  1547.3,     661,   281.7,   211.1,       0,      50,     400
				SetHUD()
		Case 3:xBAM.Camera.DesktopSet     258,    1334,    1033,     258,    1244,     920,      28,     400
				SetHUD()
		Case 4:xBAM.Camera.DesktopSet     258,  1270.7,   453.1,     258,     684,       0,      50,     400
				SetHUD()
		Case 5:xBAM.Camera.DesktopSet     257.9,  1300.1,   317.9,   257.9,   576.9,       0,      50,     400
				SetHUD()
		Case 6:xBAM.Camera.DesktopSet     261.7,  1655.6,     527,   223.7,    -519,       0,      50,     400
				SetHUD()
		Case 7:xBAM.Camera.DesktopSet     252.6,  1179.2,   136.9,   289.6, -1176.9,       0,      50,     400
				SetHUD()
		Case 8:xBAM.Camera.DesktopSet     258,  1375.4,     500,   249.7,   579.4,       0,      50,     400
				SetHUD()
		
	End Select
End Sub


 
Sub TurnApronModOn() 'Plunger not covered
	xBAM.SetTexture "Surface79", "!Plastics5", 0
			xBAM.SetTexture "Surface78", "AAtransparentPerfect", 0
			xBAM.SetTexture "Surface77", "!Plastics5", 0
			xBAM.SetTexture "Surface69", "AAtransparentPerfect", 0
			xBAM.SetTexture "Surface68", "AAtransparentPerfect", 0
			xBAM.SetTexture "Surface73", "AAtransparentPerfect", 0
End Sub 
		
Sub TurnApronModOff()' Plunger covered
	xBAM.SetTexture "Surface79", "!Plastics2", 0
			xBAM.SetTexture "Surface78", "Black", 0
			xBAM.SetTexture "Surface77", "!Plastics2", 0
			xBAM.SetTexture "Surface69", "Black", 0
			xBAM.SetTexture "Surface68", "Decal4", 0
			xBAM.SetTexture "Surface73", "!BG_Tiles", 0
End Sub


'''''''''''''''''''''''''''''''''''
'Game Option Table
		'VideoOn 1 on / 2 off
		'HudOn   1 on / 2 off
		'ApronModOn  2 on / 1 off
		'CustomBallOn  2 on / 1 off
		'BallFlashOn  1 on / 2 off
		'NeytiriAnimationOn  1 on / 2 off
		'NeytiriSize  1 small / 2 large
		'SacredSeedsOn  1 on / 2 off
		'LightingModeF  1 Day / 2 Dusk / # Night / 4 Dark Night / 5 FP Original Lighting
		'RayCastingOn  1 on / 2 off

	'Ball Rolling on Table'''''''''''''''''
	'RollingSoundFile = 1  "mech_ballroll_wood"
	'RollingSoundFile = 2 "mech_ballroll_wood2"
	'RollingSoundFile = 3 "mech_ballroll_plastic"
	'RollingSoundFile = 4 "mech_ballroll_metal"
	'RollingSoundFile = 5 "mech_ballroll_wire"
	'RollingSoundFile = 6 "mech_ballroll_wire2"

	'BallRolling on Ramp''''''''''''''''''''''
	'RollingSoundFileRamp = 1  "mech_ballroll_wood"
	'RollingSoundFileRamp = 2 "mech_ballroll_wood2"
	'RollingSoundFileRamp = 3 "mech_ballroll_plastic"
	'RollingSoundFileRamp = 4 "mech_ballroll_metal"
	'RollingSoundFileRamp = 5 "mech_ballroll_wire"
	'RollingSoundFileRamp = 6 "mech_ballroll_wire2"

'VidoeOn = 0 'no video
'VideoOn = 1 'HudOnly
'VideoOn = 2 'BackBox only
'VideoOn = 3 'BackWall only
'VideoOn = 4 'Apron only
'VideoOn = 5 'Backbox and Apron
'VideoOn = 6 'BackWall and Apron
'VideoOn = 7 'BackBox and Hud
'VideoOn = 8 'BackWall and Hud
'VideoOn = 9 'Apron and Hud


'UserProfileOn Your number


Sub CheckUserProfiles()
Exit Sub
	Select Case UserProfileOn
		Case 1:UserProfileOne()
		Case 2:UserProfileTwo()
		Case 3:UserProfileThree()
		Case 4:UserProfileFour()
		Case 5:UserProfileFive()
		Case 6:UserProfileSix()
	End Select
End Sub


' NOTE: VolNormLevelTable and VolNormLevelRamp must be set one number lower than the level desired.  For example, 
' if you want the in-game DMD for "Table Ball Volume" to be equal 2, you must enter 1 on VolNormLevelRamp below.

Sub UserProfileOne()'Bells And Whistles - all of the Above
	If fpGameInPlay = false then nvBallsPerGame = 5:BallsPerGame()
		VideoOn = 4:Video()
		HudOn = 2:SetHUD()
		ApronModOn = 2:ApronMod()
		CustomBallOn = 2:CustomBall()
		BallFlashOn = 1:BallFlash()
		NeytiriAnimationOn = 1:DrainAnimation = True:NeyTiriAnimation = 1:NeytiriAnims(): NeytiriAnimationFlag = 1
		NeytiriSize = 1':NeyTiriAnimation = 4 :NeytiriAnims()
		SacredSeedsOn = 1
		LightingModeF = 1:DayMode()
		RayCastingOn = 1
		UserProfileOn = 1
		High_Velocity_Threshold = 2500
		Flipper_Low_Velocity_BouncingCoeff = 0.80
		Flipper_High_Velocity_BouncingCoeff = 0.30
		RollingSoundFile = 3:VolNormLevelTable = 4:CheckRollingSound() 
		RollingSoundFileRamp = 4:VolNormLevelRamp = 4:CheckRollingSoundRamp()
		EasyGameOn = 2
'		DesktopCameraViewOn = 3:CheckDesktopCamera()	
		DMDHighScoreOn = 1
End Sub

Sub UserProfileTwo()'Plain Jane - no neytiri, no seeds, no custom balls, no bioluminescence
If fpGameInPlay = false then nvBallsPerGame = 3:BallsPerGame()
		videoon = 0:Video()
		HudOn = 2:SetHUD()
'		DesktopCameraViewOn = 1:CheckDesktopCamera()		
		ApronModOn = 1:ApronMod()
		CustomBallOn = 1:CustomBall()
		BallFlashOn = 2:BallFlash()
		NeytiriAnimationOn = 2:DrainAnimation = False:NeyTiriAnimation = 5:NeytiriAnims(): NeytiriAnimationFlag = 2
		NeytiriSize = 1':NeyTiriAnimation = 4 :NeytiriAnims()
		SacredSeedsOn = 2
		LightingModeF = 1:DayMode()
		RayCastingOn = 2
		UserProfileOn = 2
		High_Velocity_Threshold = 2500
		Flipper_Low_Velocity_BouncingCoeff = 0.80
		Flipper_High_Velocity_BouncingCoeff = 0.30
		RollingSoundFile = 3:VolNormLevelTable = 2:CheckRollingSound() 
		RollingSoundFileRamp = 4:VolNormLevelRamp = 2:CheckRollingSoundRamp()
'		DesktopCameraViewOn = 3:CheckDesktopCamera()	
		EasyGameOn = 2
		DMDHighScoreOn = 2
End Sub


Sub UserProfileThree()'George's Choice - GeorgeH settings
	'exit sub 	
	If fpGameInPlay = false then nvBallsPerGame = 5:BallsPerGame()
	videoon = 4:Video()
	HudOn =2:SetHUD()
	ApronModOn = 2:ApronMod()
	CustomBallOn = 2:CustomBall()
	BallFlashOn = 1:BallFlash()
	NeytiriAnimationOn = 1:DrainAnimation = True:NeyTiriAnimation = 1:NeytiriAnims(): NeytiriAnimationFlag = 1
	NeytiriSize = 1':NeyTiriAnimation = 4 :NeytiriAnims()
	SacredSeedsOn = 1
	LightingModeF = 2:DuskMode()
	'If fpGameInPlay = false then TextureLightingOff() else 
'	TextureLightingOn()
	RayCastingOn = 1
	UserProfileOn = 3
'	GIBrightness2 = .3
	High_Velocity_Threshold = 2200
	Flipper_Low_Velocity_BouncingCoeff = 0.60
	Flipper_High_Velocity_BouncingCoeff = 0.20
	RollingSoundFile = 3:VolNormLevelTable = 1:CheckRollingSound() 
	RollingSoundFileRamp = 4:VolNormLevelRamp = 1:CheckRollingSoundRamp()
	EasyGameOn = 1
'	DesktopCameraViewOn = 1:CheckDesktopCamera()
	DMDHighScoreOn = 1		

End Sub


Sub UserProfileFour()'Gimli's Delight - Gimli's Preferred Settings

		If fpGameInPlay = false then nvBallsPerGame = 5:BallsPerGame()
		VideoOn = 4:Video()
		HudOn = 2:SetHUD()
		ApronModOn = 2:ApronMod()
		CustomBallOn = 2:CustomBall()
		BallFlashOn = 1:BallFlash()
		NeytiriAnimationOn = 1:DrainAnimation = True:NeyTiriAnimation = 1:NeytiriAnims(): NeytiriAnimationFlag = 1
		NeytiriSize = 1':NeyTiriAnimation = 3 :NeytiriAnims()
		SacredSeedsOn = 1
		LightingModeF = 2:DuskMode()
		RayCastingOn = 1
		UserProfileOn = 4
		BounceChoiceOn = 6:BounceChoiceFive()
'		DesktopCameraViewOn = 3:CheckDesktopCamera()		
		RollingSoundFile = 2:VolNormLevelTable = 4:CheckRollingSound() 
		RollingSoundFileRamp = 3:VolNormLevelRamp = 4:CheckRollingSoundRamp()
		EasyGameOn = 1 
		DMDHighScoreOn = 1
		BallBrightF = 3:CheckBallBrightness()
		SpotlightF = 4:CheckSpotlight()
		NeytiriBrightnessF = 2:NeytiriModelBrightness()
End Sub


''''''''''''''''''''''''''''''''''''''''''''

Sub UserProfileFive()'Custom User Profile
UserProfileOn = 5
End Sub

Sub UserProfileSix()'AnonTet's Army  - AnonTet's Preferred Settings

		If fpGameInPlay = false then nvBallsPerGame = 5:BallsPerGame()
		VideoOn = 4:Video()
		HudOn = 2:SetHUD()
		ApronModOn = 2:ApronMod()
		CustomBallOn = 2:CustomBall()
		BallFlashOn = 1:BallFlash()
		NeytiriAnimationOn = 1:DrainAnimation = True:NeyTiriAnimation = 1:NeytiriAnims(): NeytiriAnimationFlag = 1
		NeytiriSize = 1:NeyTiriAnimation = 3 :NeytiriAnims()
		SacredSeedsOn = 1
		LightingModeF = 2:DuskMode()
		RayCastingOn = 1
		UserProfileOn = 6
End Sub


Sub UserProfileSeven()'Terry's Trials  - TerrRed's Preferred Settings

		If fpGameInPlay = false then nvBallsPerGame = 5:BallsPerGame()
		VideoOn = 4:Video()
		HudOn = 2:SetHUD()
		ApronModOn = 2:ApronMod()
		CustomBallOn = 2:CustomBall()
		BallFlashOn = 1:BallFlash()
		NeytiriAnimationOn = 1:DrainAnimation = True:NeyTiriAnimation = 1:NeytiriAnims(): NeytiriAnimationFlag = 1
		NeytiriSize = 1:NeyTiriAnimation = 3 :NeytiriAnims()
		SacredSeedsOn = 1
		LightingModeF = 2:DuskMode()
		RayCastingOn = 1
		UserProfileOn = 7
End Sub


Sub UserProfileEight()'Popotte's Perfection  - Popottes's Preferred Settings

		If fpGameInPlay = false then nvBallsPerGame = 5:BallsPerGame()
		VideoOn = 4:Video()
		HudOn = 2:SetHUD()
		ApronModOn = 2:ApronMod()
		CustomBallOn = 2:CustomBall()
		BallFlashOn = 1:BallFlash()
		NeytiriAnimationOn = 1:DrainAnimation = True:NeyTiriAnimation = 1:NeytiriAnims(): NeytiriAnimationFlag = 1
		NeytiriSize = 1:NeyTiriAnimation = 3 :NeytiriAnims()
		SacredSeedsOn = 1
		LightingModeF = 2:DuskMode()
		RayCastingOn = 1
		UserProfileOn = 8
End Sub


Sub UserProfileNine()'Jlou's Jungle  - JLou's Preferred Settings

		If fpGameInPlay = false then nvBallsPerGame = 5:BallsPerGame()
		VideoOn = 4:Video()
		HudOn = 2:SetHUD()
		ApronModOn = 2:ApronMod()
		CustomBallOn = 2:CustomBall()
		BallFlashOn = 1:BallFlash()
		NeytiriAnimationOn = 1:DrainAnimation = True:NeyTiriAnimation = 1:NeytiriAnims(): NeytiriAnimationFlag = 1
		NeytiriSize = 1:NeyTiriAnimation = 3 :NeytiriAnims()
		SacredSeedsOn = 1
		LightingModeF = 2:DuskMode()
		RayCastingOn = 1
		UserProfileOn = 9
End Sub


'''''''''''
dim RollingSoundFile
dim TableRollingSound
dim TableRollingSoundb
dim TableRollingSoundc

dim RollingSoundFileRamp
dim RampRollingSound
dim RampRollingSoundb
dim RampRollingSoundc


Sub CheckRollingSound()
	Select Case RollingSoundFile
		Case 2:
			TableRollingSound = "mech_ballroll_wood"
			TableRollingSoundb = "mechb_ballroll_wood"
			TableRollingSoundc = "mechc_ballroll_wood"
		Case 3:
			TableRollingSound = "mech_ballroll_wood2"
			TableRollingSoundb = "mechb_ballroll_wood2"
			TableRollingSoundc = "mechc_ballroll_wood2"
		Case 4
				TableRollingSound = "mech_ballroll_plastic"
				TableRollingSoundb = "mechb_ballroll_plastic"
				TableRollingSoundc = "mechc_ballroll_plastic"
		Case 5
				TableRollingSound = "mech_ballroll_metal"
				TableRollingSoundb = "mechb_ballroll_metal"
				TableRollingSoundc = "mechc_ballroll_metal"
	End Select
	'AddDebugText "TableRollingSound = " & TableRollingSound
	VolLevelTable = (VolNormLevelTable +1)/10
	
End Sub


Sub CheckRollingSoundRamp() 
	Select Case RollingSoundFileRamp
	Case 2:
		RampRollingSound = "mech_ballroll_wood"
		RampRollingSoundb = "mechb_ballroll_wood"
		RampRollingSoundc = "mechc_ballroll_wood"
	Case 3:
		RampRollingSound = "mech_ballroll_wood2"		
		RampRollingSoundb = "mechb_ballroll_wood2"
		RampRollingSoundc = "mechc_ballroll_wood2"
	Case 4:
		RampRollingSound = "mech_ballroll_plastic"
		RampRollingSoundb = "mechb_ballroll_plastic"
		RampRollingSoundc = "mechc_ballroll_plastic"
	Case 5:
		RampRollingSound = "mech_ballroll_metal"
		RampRollingSoundb = "mechb_ballroll_metal"
		RampRollingSoundc = "mechc_ballroll_metal"
	Case 6:
		RampRollingSound = "mech_ballroll_wire"
		RampRollingSoundb = "mechb_ballroll_wire"
		RampRollingSoundc = "mechc_ballroll_wire"
	Case 7:
		RampRollingSound = "mech_ballroll_wire2"
		RampRollingSoundb = "mechb_ballroll_wire2"
		RampRollingSoundc = "mechc_ballroll_wire2"
	End Select
	'AddDebugText "RampRollingSound = " & RampRollingSound
	VolLevelRamp = (VolNormLevelRamp+1)/10
End Sub

Sub GameTweakValues()  'This code will change the Game Values as you use the arrow keys
	If TweakSelectionG = 1 then 'Down Arrow key
		TweakParameterG = TweakParameterG + 1
		If TweakParameterG > 22 then
			If KeyReleased = False then TweakParameterG = 0 else TweakerOn = 4:Tweaker():KeyReleased = False:TweakParameterG = 0:exit sub
		End if
	End If

	If TweakSelectionG = 3 then 'Right Arrow Key
	AdjustedValueG = 1
		
		'If TweakParameterG = 0 then GameTweak_Timer.set False:NextTweaker()	
		If TweakParameterG = 1 then AdjustedValueG = 1	' EasyGameOn
		If TweakParameterG = 2 then AdjustedValueG = 1 	' nvBallsPerGame
		If TweakParameterG = 3 then AdjustedValueG = 1 	' CustomBallOn  
		If TweakParameterG = 4 then AdjustedValueG = 1	' BallFlashOn 
		If TweakParameterG = 5 then AdjustedValueG = 1	' VideoOn
		If TweakParameterG = 6 then AdjustedValueG = 1	' HudOn
		If TweakParameterG = 7 then AdjustedValueG = 1	' ApronModOn
		If TweakParameterG = 8 then AdjustedValueG = 1	' NeytiriAnimationOn
		If TweakParameterG = 9 then AdjustedValueG = 1	' NeytiriSize
		If TweakParameterG = 10 then AdjustedValueG = 1	' SacredSeedsOn
		If TweakParameterG = 11 then AdjustedValueG = 1	' UnObtainiumOn
		
		If TweakParameterG = 12 then AdjustedValueG = 1	' LightingMode
		If TweakParameterG = 13 then AdjustedValueG = 1	' RayCastingOn
		If TweakParameterG = 14 then AdjustedValueG = 1	' DesktopCameraOn
		If TweakParameterG = 15 then AdjustedValueG = 1	' RollingSoundFile
		If TweakParameterG = 16 then AdjustedValueG = 1	' Ball Normal Level table
		If TweakParameterG = 17 then AdjustedValueG = 1	' RollingSoundFileRamp
		If TweakParameterG = 18 then AdjustedValueG = 1	' Ball Normal Level ramp
		If TweakParameterG = 19 then AdjustedValueG = 1	' DMDHighScore
		'If TweakParameterG = 20 then AdjustedValueG = 1	' UserProfileOn
		If TweakParameterG = 20 then ResetGameToDefaultFlag = 1
		If TweakParameterG = 21 then ResetGameToStartupFlag = 1
		If TweakParameterG = 22 then SaveGameSettingsFlag = 1
		'If TweakParameterG = 24 then AdjustedValueG = 1	' TweakerOn


		'If TweakParameterG = 18 then AdjustedValueG =  0.01
		'If TweakParameterG = 19 then AdjustedValueG =  0.01
		'If TweakParameterG = 20 then AdjustedValueG =  0.01
		'If TweakParameterG = 21 then AdjustedValueG =  0.01
		'If TweakParameterG = 22 then AdjustedValueG =  0.01
		'If TweakParameterG = 23 then AdjustedValueG =  0.01
		'If TweakParameterG = 24 then AdjustedValueG =  0.01
		'If TweakParameterG = 25 then AdjustedValueG =  0.01
		'If TweakParameterG = 26 then AdjustedValueG =  0.01
		'If TweakParameterG = 27 then AdjustedValueG =  0.01
		'If TweakParameterG = 28 then AdjustedValueG =  0.01
	
	
	End if

	If TweakSelectionG = 2 then 'Left Arrow key
		AdjustedValueG = - 1
		
		'If TweakParameterG = 0 then GameTweak_Timer.set False:NextTweaker()
		If TweakParameterG = 1 then AdjustedValueG = - 1	' EasyGameOn
		If TweakParameterG = 2 then AdjustedValueG = - 1  	' nvBallsPerGame
		If TweakParameterG = 3 then AdjustedValueG = - 1 	' CustomBallOn 
		If TweakParameterG = 4 then AdjustedValueG = - 1	' BallFlashOn  
		If TweakParameterG = 5 then AdjustedValueG = - 1	' VideoOn
		If TweakParameterG = 6 then AdjustedValueG = - 1	' HudOn
		If TweakParameterG = 7 then AdjustedValueG = - 1	' ApronModOn
		If TweakParameterG = 8 then AdjustedValueG = - 1	' NeytiriAnimationOn
		If TweakParameterG = 9 then AdjustedValueG = - 1	' NeytiriSize
		If TweakParameterG = 10 then AdjustedValueG = - 1	' SacredSeedsOn
		If TweakParameterG = 11 then AdjustedValueG = - 1	' UnObtainiumOn
' 
		If TweakParameterG = 12 then AdjustedValueG = - 1	' LightingMode
		If TweakParameterG = 13 then AdjustedValueG = - 1	' RayCastingOn
		If TweakParameterG = 14 then AdjustedValueG = - 1	' DesktopCameraOn
		If TweakParameterG = 15 then AdjustedValueG = - 1	' RollingSoundFile
		If TweakParameterG = 16 then AdjustedValueG = - 1	' Ball Volume Normal level Table
		If TweakParameterG = 17 then AdjustedValueG = - 1	' RollingSoundFileRamp
		If TweakParameterG = 18 then AdjustedValueG = - 1	'Bal;l Volume Normal Ramp
		If TweakParameterG = 19 then AdjustedValueG = - 1		' DMDHighScoreOn
		'If TweakParameterG = 20 then AdjustedValueG = - 1		' UserProfileOn
		'If TweakParameterG = 16 then AdjustedValueG = - 0.01	' FlipperStaticFriction
		If TweakParameterG = 20 then ResetGameToDefaultFlag = 1
		If TweakParameterG = 21 then ResetGameToStartupFlag = 1
		If TweakParameterG = 22 then SaveGameSettingsFlag = 1
		'If TweakParameterG = 24 then AdjustedValueG = 1  'TweakerOn

		
		'If TweakParameterG = 18 then AdjustedValueG = - 0.01
		'If TweakParameterG = 19 then AdjustedValueG = - 0.01
		'If TweakParameterG = 20 then AdjustedValueG = - 0.01
		'If TweakParameterG = 21 then AdjustedValueG = - 0.01
		'If TweakParameterG = 22 then AdjustedValueG = - 0.01
		'If TweakParameterG = 23 then AdjustedValueG = - 0.01
		'If TweakParameterG = 24 then AdjustedValueG = - 0.01
		'If TweakParameterG = 25 then AdjustedValueG = - 0.01
		'If TweakParameterG = 26 then AdjustedValueG = - 0.01
		'If TweakParameterG = 27 then AdjustedValueG = - 0.01
		'If TweakParameterG = 28 then AdjustedValueG = - 0.01
		
	End if
	
	If TweakSelectionG = 4 then 'Up Arrow key
		TweakParameterG = TweakParameterG - 1
		If TweakParameterG < 0 then TweakParameterG = 22 ' 28
	End if

	Select Case  TweakParameterG

		Case 0:If KeyReleased = False then 
					MyDMD.Text = "[f1][xc][y9]< Game Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				 MyDMD2.Text = "[f1][xc][y9]< Game Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				 Tweaker2.frame 49: Tweaker4.frame 49
				Else
				MyDMD.Text = "[f1][xc][y9]< Game Tweaker >"& "[y1] Flippers Next Tweaker"&"[y17]Plunger For Options" &"[y25]then use Flippers "
				 MyDMD2.Text = "[f1][xc][y9]< Game Tweaker >"& "[y1] Flippers Next Tweaker"&"[y17]Plunger For Options" &"[y25]then use Flippers"
				End if
				If TweakSelectionG = 2 or TweakSelectionG = 3 then
					If FpGameInPlay = False then GameTweak_Timer.Set False:TweakerOn = 2:Tweaker()
				End if
				Tweaker4.frame 49:Tweaker2.frame 49	
				
		Case 1
				:If TweakSelectionG = 2 or TweakSelectionG = 3 then 
					UserProfileOn = UserProfileOn + AdjustedValueG 
				If UserProfileOn> 5 then UserProfileOn= 1
				If UserProfileOn< 1 then UserProfileOn= 5
				End if
				If UserProfileOn = 1 then Text = "Bells And Whistles":UserProfileOne()
				If UserProfileOn = 2 then Text = "Plain Jane":UserProfileTwo()
				If UserProfileOn = 3 then Text = "George's Choice":UserProfileThree()
				If UserProfileOn = 4 then Text = "Gimli's Delight":UserProfileFour()
				If UserProfileOn = 5 then Text = "Saved User Settings":ResetGameTweakerToStartUp()':UserProfileOne()
				If UserProfileOn = 6 then Text = "Current User Settings"':UserProfileFive()
					
					MyDMD.Text = "[f1][xc][y1]< User Profile >" &"[y9]" & Text &"[y25]Press  S to Save "& "[x2][y17]STARTUP: "&  FormatNumber(Game_StartUp_UserProfileOn,1) &"[x73][y17]DEFAULT: "&  FormatNumber(Game_Default_UserProfileOn,1)
					MyDMD2.Text = "[f1][xc][y1]< User Profile>" &"[y9]" & Text &"[y25]Press  S to Save "& "[x2][y17]STARTUP: "&  FormatNumber(Game_StartUp_UserProfileOn,1) &"[x73][y17]DEFAULT: "&  FormatNumber(Game_Default_UserProfileOn,1)
		
				Tweaker2.frame 34: Tweaker4.frame 34

		Case 2:	If TweakSelectionG = 2 or TweakSelectionG = 3 then EasyGameOn = EasyGameOn + AdjustedValueG:UserProfileOn = 6
				If EasyGameOn > 2 then EasyGameOn = 1
				If EasyGameOn < 1 then EasyGameOn = 2
				If EasyGameOn = 1 then Text = "On >"
				If EasyGameOn = 2 then Text = "Off >"
				MyDMD.Text = "[f1][xc][y1]< Easy Mode "& Text &"[y9]" &  FormatNumber(EasyGameOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_EasyGameOn,2) &"[y25]Default: "&FormatNumber(Game_Default_EasyGameOn,2)
				MyDMD2.Text = "[f1][xc][y1]< Easy Mode "& Text &"[y9]" &  FormatNumber(EasyGameOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_EasyGameOn,2) &"[y25]Default: "&FormatNumber(Game_Default_EasyGameOn,2)
				Tweaker2.frame 23: Tweaker4.frame 23
				
		Case 3:If TweakSelectionG = 2 or TweakSelectionG = 3 then nvBallsPerGame = nvBallsPerGame + AdjustedValueG:UserProfileOn = 6  		
				If fpGameInPlay = false then 
					If nvBallsPerGame > 9 then nvBallsPerGame = 1
					If nvBallsPerGame < 1 then nvBallsPerGame = 9
					BallsPerGame()
					MyDMD.Text = "[f1][xc][y1]< Balls Per Game >"&"[y9]" &  FormatNumber(nvBallsPerGame,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_nvBallsPerGame,2) &"[y25]Default: "&FormatNumber(Game_Default_nvBallsPerGame,2)
					MyDMD2.Text = "[f1][xc][y1]< Balls Per Game >"&"[y9]" &  FormatNumber(nvBallsPerGame,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_nvBallsPerGame,2) &"[y25]Default: "&FormatNumber(Game_Default_nvBallsPerGame,2)
					Tweaker2.frame 50: Tweaker4.frame 50
				End if
				If fpGameInPlay = true then
					MyDMD.Text = "[f1][xc][y1]< Balls Per Game >"&"[y9]Can't be changed" & "[y17]During Game " &"[y25]Up/Down for Options"
					MyDMD2.Text = "[f1][xc][y1]< Balls Per Game >"&"[y9]Can't be changed" & "[y17]During Game " &"[y25]Up/Down for Options"
					Tweaker2.frame 50: Tweaker4.frame 50
				End if
						
		Case 4:If TweakSelectionG = 2 or TweakSelectionG = 3 then CustomBallOn = CustomBallOn + AdjustedValueG:UserProfileOn = 6
				If CustomBallOn> 2 then CustomBallOn= 1
				If CustomBallOn< 1 then CustomBallOn= 2
				If CustomBallOn = 2 then :Text ="On >":xBAM.SetTexture "FakeCaptiveBall1", "AAtransparentPerfect", 0:xBAM.SetTexture "FakeCaptiveBall2", "AAtransparentPerfect", 0 
				If CustomBallOn = 1 then :Text ="Off >":MiniPlayField_15.Scale = 1.04:MiniPlayField_16.Scale = 1.04:xBAM.SetTexture "FakeCaptiveBall1", "[chrome-silver]", 0:xBAM.SetTexture "FakeCaptiveBall2", "[chrome-silver]", 0
					MyDMD.Text = "[f1][xc][y1]< Pandora Ball " & Text&"[y9]" &  FormatNumber(CustomBallOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_CustomBallOn,2) &"[y25]Default: "&FormatNumber(Game_Default_CustomBallOn,2)
					MyDMD2.Text = "[f1][xc][y1]< Pandora Ball " & Text&"[y9]" &  FormatNumber(CustomBallOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_CustomBallOn,2) &"[y25]Default: "&FormatNumber(Game_Default_CustomBallOn,2)
					Tweaker2.frame 24: Tweaker4.frame 24
				

		Case 5:If TweakSelectionG = 2 or TweakSelectionG = 3 then BallFlashOn = BallFlashOn + AdjustedValueG:UserProfileOn = 6
				If BallFlashOn> 2 then BallFlashOn= 1
				If BallFlashOn< 1 then BallFlashOn= 2
				If BallFlashOn = 1 then :Text ="On >"
				If BallFlashOn = 2 then :Text ="Off >"
					MyDMD.Text = "[f1][xc][y1]< Ball Glow "& Text &"[y9]" &  FormatNumber(BallFlashOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_BallFlashOn,2) &"[y25]Default: "&FormatNumber(Game_Default_BallFlashOn,2)
					MyDMD2.Text = "[f1][xc][y1]< Ball Glow "& Text &"[y9]" &  FormatNumber(BallFlashOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_BallFlashOn,2) &"[y25]Default: "&FormatNumber(Game_Default_BallFlashOn,2)
					Tweaker2.frame 25: Tweaker4.frame 25
				

		Case 6:If TweakSelectionG = 2 or TweakSelectionG = 3 then VideoOn = VideoOn + AdjustedValueG:UserProfileOn = 6
				If VideoOn > 9 then VideoOn = 0
				If VideoOn < 0 then videoon = 9
				If VideoOn = 1 then newvideoOn():Text ="Hud Only >"
				If VideoOn = 2 then newvideoOn():Text ="BackGlass >"
				If VideoOn = 3 then newvideoOn():Text ="BackWall >"
				If VideoOn = 4 then newvideoOn():Text ="Apron >"
				If VideoOn = 5 then newvideoOn():Text ="BGlass/Apron >"
				If VideoOn = 6 then newvideoOn():Text ="BWall/Apron >"
				If VideoOn = 7 then newvideoOn():Text ="BGlas/Hud >"
				If VideoOn = 8 then newvideoOn():Text ="BWall/Hud >"
				If VideoOn = 9 then newvideoOn():Text ="Apron/Hud >"
				Video_Count = -1:VideoMode = 1
				VideoMode_Animation.Set True, 70
				If videoon = 0 then newvideoOff():Text ="Off >"
					MyDMD.Text = "[f1][xc][y1]< Video " & Text &"[y9]" &  FormatNumber(VideoOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_VideoOn,2) &"[y25]Default: "&FormatNumber(Game_Default_VideoOn,2)
					MyDMD2.Text = "[f1][xc][y1]< Video " & Text &"[y9]" &  FormatNumber(VideoOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_VideoOn,2) &"[y25]Default: "&FormatNumber(Game_Default_VideoOn,2)
					Tweaker2.frame 26: Tweaker4.frame 26
				

		Case 7:If TweakSelectionG = 2 or TweakSelectionG = 3 then HudOn = HudOn + AdjustedValueG:UserProfileOn = 6
				If HudOn > 2 then HudOn = 1
				If HudOn < 1 then HudOn = 2
				If HudOn = 1 then SetHUD():Text ="On >"
				If HudOn = 2 then SetHUD():Text ="Off >"
				MyDMD.Text = "[f1][xc][y1]< Hud " & Text & "[y9]" &  FormatNumber(HudOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_HudOn,2) &"[y25]Default: "&FormatNumber(Game_Default_HudOn,2)
				MyDMD2.Text = "[f1][xc][y1]< Hud " & Text & "[y9]" &  FormatNumber(HudOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_HudOn,2) &"[y25]Default: "&FormatNumber(Game_Default_HudOn,2)
					Tweaker2.frame 27: Tweaker4.frame 27
				

		Case 8:If TweakSelectionG = 2 or TweakSelectionG = 3 then ApronModOn = ApronModOn + AdjustedValueG:UserProfileOn = 6
				If ApronModOn > 2 then ApronModOn = 1
				If ApronModOn < 1 then ApronModOn = 2
				If ApronModOn = 2 then TurnApronModOn():Text ="Yes >"
				If ApronModOn = 1 then TurnApronModOff():Text ="No >"
					MyDMD.Text = "[f1][xc][y1]< Plunger Visible "&Text &"[y9]" &  FormatNumber(ApronModOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_ApronModOn,2) &"[y25]Default: "&FormatNumber(Game_Default_ApronModOn,2)
					MyDMD2.Text = "[f1][xc][y1]< Plunger Visible "&Text &"[y9]" &  FormatNumber(ApronModOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_ApronModOn,2) &"[y25]Default: "&FormatNumber(Game_Default_ApronModOn,2)
					Tweaker2.frame 28: Tweaker4.frame 28
				
		
		Case 9:If TweakSelectionG = 2 or TweakSelectionG = 3 then NeytiriAnimationOn = NeytiriAnimationOn + AdjustedValueG:UserProfileOn = 6
				If NeytiriAnimationOn> 2 then NeytiriAnimationOn= 1
				If NeytiriAnimationOn< 1 then NeytiriAnimationOn= 2
'				If NeytiriAnimationOn = 2 and fpGameInPlay = FALSE then TextureLightingOff() else TextureLightingOn()
				If NeytiriAnimationOn = 1 then :Text ="On >":DrainAnimation = True:DrainAnimation = True:NeyTiriAnimation = 1:NeytiriAnims(): NeytiriAnimationFlag = 1
				If NeytiriAnimationOn = 2 then :Text ="Off >":DrainAnimation = False:NeyTiriAnimation = 5:NeytiriAnims(): NeytiriAnimationFlag = 2
					MyDMD.Text = "[f1][xc][y1]< Neytiri Animation "& Text &"[y9]" &  FormatNumber(NeytiriAnimationOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_NeytiriAnimationOn,2) &"[y25]Default: "&FormatNumber(Game_Default_NeytiriAnimationOn,2)
					MyDMD2.Text = "[f1][xc][y1]< Neytiri Animation "& Text &"[y9]" &  FormatNumber(NeytiriAnimationOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_NeytiriAnimationOn,2) &"[y25]Default: "&FormatNumber(Game_Default_NeytiriAnimationOn,2)
					Tweaker2.frame 51: Tweaker4.frame 51
				

		Case 10:If TweakSelectionG = 2 or TweakSelectionG = 3 then NeytiriSize = NeytiriSize + AdjustedValueG:UserProfileOn = 6
				If NeytiriSize > 2 then NeytiriSize = 1:NeyTiriAnimation = 4 :NeytiriAnims()
				If NeytiriSize < 1 then NeytiriSize = 2:NeyTiriAnimation = 3 :NeytiriAnims()
				If  NeytiriSize = 1 then NeyTiriAnimation = 4 :NeytiriAnims()
				If NeytiriSize = 2 then NeyTiriAnimation = 3 :NeytiriAnims()
					MyDMD.Text = "[f1][xc][y1]< Neytiri Size>"&"[y9]" &  FormatNumber(NeytiriSize,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_NeytiriSize,2) &"[y25]Default: "&FormatNumber(Game_Default_NeytiriSize,2)
					MyDMD2.Text = "[f1][xc][y1]< Neytiri Size>"&"[y9]" &  FormatNumber(NeytiriSize,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_NeytiriSize,2) &"[y25]Default: "&FormatNumber(Game_Default_NeytiriSize,2)
					Tweaker2.frame 52: Tweaker4.frame 52
				

		Case 11:If TweakSelectionG = 2 or TweakSelectionG = 3 then SacredSeedsOn = SacredSeedsOn + AdjustedValueG:UserProfileOn = 6
				If SacredSeedsOn> 2 then SacredSeedsOn= 1
				If SacredSeedsOn< 1 then SacredSeedsOn= 2
				If SacredSeedsOn = 1 then Text = "On >":TurnSeedsOn
				If SacredSeedsOn = 2 then Text = "Off >":TurnSeedsOff
					MyDMD.Text = "[f1][xc][y1]< Sacred Seeds "& Text &"[y9]" &  FormatNumber(SacredSeedsOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_SacredSeedsOn,2) &"[y25]Default: "&FormatNumber(Game_Default_SacredSeedsOn,2)
					MyDMD2.Text = "[f1][xc][y1]< Sacred Seeds "& Text &"[y9]" &  FormatNumber(SacredSeedsOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_SacredSeedsOn,2) &"[y25]Default: "&FormatNumber(Game_Default_SacredSeedsOn,2)
					Tweaker2.frame 53: Tweaker4.frame 53
				

		Case 12:If TweakSelectionG = 2 or TweakSelectionG = 3 then UnobtainiumOn = UnobtainiumOn + AdjustedValueG:UserProfileOn = 6
				If UnobtainiumOn> 2 then UnobtainiumOn= 1
				If UnobtainiumOn< 1 then UnobtainiumOn= 2
				If UnobtainiumOn = 1 then Text = "On >":Unobtainium_Timer.Set True, 10:UnobtainiumUp = True
				If UnobtainiumOn = 2 then Text = "Off >"
					MyDMD.Text = "[f1][xc][y1]< Unobtainium Anim "& Text &"[y9]" &  FormatNumber(UnobtainiumOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_UnobtainiumOn,2) &"[y25]Default: "&FormatNumber(Game_Default_UnobtainiumOn,2)
					MyDMD2.Text = "[f1][xc][y1]< Unobtainium Anim "& Text &"[y9]" &  FormatNumber(UnobtainiumOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_UnobtainiumOn,2) &"[y25]Default: "&FormatNumber(Game_Default_UnobtainiumOn,2)
					Tweaker2.frame 54: Tweaker4.frame 54
				
		

		Case 13:If TweakSelectionG = 2 or TweakSelectionG = 3 then RayCastingOn = RayCastingOn + AdjustedValueG:UserProfileOn = 6
				If RayCastingOn> 2 then RayCastingOn= 1
				If RayCastingOn< 1 then RayCastingOn= 2
				If RayCastingOn = 1 then Text = "On >":xBAM.RayCastShadows.Enable = True:xBAM.RayCastShadows.Set 0.85,-.4:xBAM.RemoveFlippersFromShadowmaps = FALSE
				If RayCastingOn = 2 then Text = "Off >":xBAM.RayCastShadows.Enable = False:xBAM.RemoveFlippersFromShadowmaps = True
					MyDMD.Text = "[f1][xc][y1]< Ray Casting "& Text &"[y9]" &  FormatNumber(RayCastingOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_RayCastingOn,2) &"[y25]Default: "&FormatNumber(Game_Default_RayCastingOn,2)
					MyDMD2.Text = "[f1][xc][y1]< Ray Casting "& Text &"[y9]" &  FormatNumber(RayCastingOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_RayCastingOn,2) &"[y25]Default: "&FormatNumber(Game_Default_RayCastingOn,2)
					Tweaker2.frame 30: Tweaker4.frame 30
				

		Case 14:If TweakSelectionG = 2 or TweakSelectionG = 3 then DesktopCameraViewOn = DesktopCameraViewOn + AdjustedValueG:UserProfileOn = 6
				If DesktopCameraViewOn > 8 then DesktopCameraViewOn = 1
				If DesktopCameraViewOn < 1 then DesktopCameraViewOn = 8
				If DesktopCameraViewOn = 1 then MyDmd.FadeIn: Overlay1.frame 2: OverlayMovieHUD.FadeIn
				CheckDesktopCamera()
					MyDMD.Text = "[f1][xc][y1]< Camera View Disabled>"&"[y9]" &  FormatNumber(DesktopCameraViewOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_DesktopCameraViewOn,2) &"[y25]Default: "&FormatNumber(Game_Default_DesktopCameraViewOn,2)
					MyDMD2.Text = "[f1][xc][y1]< Camera View Disabled>"&"[y9]" &  FormatNumber(DesktopCameraViewOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_DesktopCameraViewOn,2) &"[y25]Default: "&FormatNumber(Game_Default_DesktopCameraViewOn,2)
					Tweaker2.frame 55: Tweaker4.frame 55
				

		Case 15:If TweakSelectionG = 2 or TweakSelectionG = 3 then RollingSoundFile = RollingSoundFile + AdjustedValueG:UserProfileOn = 6
				If RollingSoundFile > 6 then RollingSoundFile = 1
				If RollingSoundFile < 1 then RollingSoundFile = 6
				If RollingSoundFile = 1 then Text = "Ball Rolling L/R >"
				If RollingSoundFile = 2 then Text = "BallSound Wood >":PlayMusic 5, "mech_ballroll_wood",False,VolNormLevelTable/10
				If RollingSoundFile = 3 then Text = "BallSound Wood2 >":PlayMusic 5, "mech_ballroll_wood2",False,VolNormLevelTable/10
				If RollingSoundFile = 4 then Text = "BallRoll plastic >":PlayMusic 5, "mech_ballroll_plastic",False,VolNormLevelTable/10
				If RollingSoundFile = 5 then Text = "BallSound metal >":PlayMusic 5, "mech_ballroll_metal",False,VolNormLevelTable/10
					CheckRollingSound()
					MyDMD.Text = "[f1][xc][y1]< Table "& Text &"[y9]" &  FormatNumber(RollingSoundFile,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_RollingSoundFile,2) &"[y25]Default: "&FormatNumber(Game_Default_RollingSoundFile,2)
					MyDMD2.Text = "[f1][xc][y1]< Table "& Text &"[y9]" &  FormatNumber(RollingSoundFile,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_RollingSoundFile,2) &"[y25]Default: "&FormatNumber(Game_Default_RollingSoundFile,2)
					Tweaker2.frame 33: Tweaker4.frame 33
				
			
		Case 16:If TweakSelectionG = 2 or TweakSelectionG = 3 then VolNormLevelTable = VolNormLevelTable + AdjustedValueG:UserProfileOn = 6
				If VolNormLevelTable > 9 then VolNormLevelTable = 0
				If VolNormLevelTable < 0 then VolNormLevelTable = 9
				VolNormLevel = VolNormLevelTable':DemoBallVolume()
				CheckRollingSound()
				PlayMusic 5, TableRollingSound,False,(VolNormLevelTable+1)/10
					AddDebugText "TableRollingSound = " & TableRollingSound
					MyDMD.Text = "[f1][xc][y1]< Table Ball Volume >"&"[y9]" &  FormatNumber(VolNormLevelTable + 1,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_VolNormLevelTable + 1,2) &"[y25]Default: "&FormatNumber(Game_Default_VolNormLevelTable+ 1,2)
					MyDMD2.Text = "[f1][xc][y1]< Table Ball Volume >"&"[y9]" &  FormatNumber(VolNormLevelTable + 1,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_VolNormLevelTable + 1,2) &"[y25]Default: "&FormatNumber(Game_Default_VolNormLevelTable+ 1,2)
					Tweaker2.frame 56: Tweaker4.frame 56
				
			Case 17:If TweakSelectionG = 2 or TweakSelectionG = 3 then RollingSoundFileRamp = RollingSoundFileRamp + AdjustedValueG:UserProfileOn = 6
				If RollingSoundFileRamp > 7 then RollingSoundFileRamp = 1
				If RollingSoundFileRamp < 1 then RollingSoundFileRamp = 7
				If RollingSoundFileRamp = 1 then Text = "Ball Rolling L/R >"
				If RollingSoundFileRamp = 2 then Text = "BallSound Wood >":PlayMusic 5, "mech_ballroll_wood",False,VolNormLevelRamp/10
				If RollingSoundFileRamp = 3 then Text = "BallSound Wood2 >":PlayMusic 5, "mech_ballroll_wood2",False,VolNormLevelRamp/10
				If RollingSoundFileRamp = 4 then Text = "BallSound plastic >":PlayMusic 5, "mech_ballroll_plastic",False,VolNormLevelRamp/10
				If RollingSoundFileRamp = 5 then Text = "BallSound metal >":PlayMusic 5, "mech_ballroll_metal",False,VolNormLevelRamp/10
				If RollingSoundFileRamp = 6 then Text = "BallSound wire >":PlayMusic 5, "mech_ballroll_wire",False,VolNormLevelRamp/10
				If RollingSoundFileRamp = 7 then Text = "BallSound wire2 >":PlayMusic 5, "mech_ballroll_wire2",False,VolNormLevelRamp/10
					CheckRollingSoundRamp()
					MyDMD.Text = "[f1][xc][y1]< Ramp "& Text &"[y9]" &  FormatNumber(RollingSoundFileRamp ,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_RollingSoundFileRamp ,2) &"[y25]Default: "&FormatNumber(Game_Default_RollingSoundFileRamp ,2)
					MyDMD2.Text = "[f1][xc][y1]< Ramp "& Text &"[y9]" &  FormatNumber(RollingSoundFileRamp ,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_RollingSoundFileRamp ,2) &"[y25]Default: "&FormatNumber(Game_Default_RollingSoundFileRamp ,2)
					Tweaker2.frame 31: Tweaker4.frame 31
				
			
			Case 18:If TweakSelectionG = 2 or TweakSelectionG = 3 then VolNormLevelRamp = VolNormLevelRamp + AdjustedValueG:UserProfileOn = 6
				If VolNormLevelRamp > 9 then VolNormLevelRamp = 0
				If VolNormLevelRamp < 0 then VolNormLevelRamp = 9
				CheckRollingSoundRamp()
				VolNormLevel = VolNormLevelRamp':DemoBallVolume()
				PlayMusic 5, RampRollingSound,False,(VolNormLevelRamp+1)/10
				AddDebugText "RampRollingSound = " & RampRollingSound
				MyDMD.Text = "[f1][xc][y1]< Ramp Ball Volume >"&"[y9]" &  FormatNumber(VolNormLevelRamp+ 1,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_VolNormLevelRamp+ 1,2) &"[y25]Default: "&FormatNumber(Game_Default_VolNormLevelRamp+ 1,2)
				MyDMD2.Text = "[f1][xc][y1]< Ramp Ball Volume >"&"[y9]" &  FormatNumber(VolNormLevelRamp+ 1,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_VolNormLevelRamp+ 1,2) &"[y25]Default: "&FormatNumber(Game_Default_VolNormLevelRamp+ 1,2)
					Tweaker2.frame 57: Tweaker4.frame 57
				

			Case 19:If TweakSelectionG = 2 or TweakSelectionG = 3 then DMDHighScoreOn = DMDHighScoreOn + AdjustedValueG:UserProfileOn = 6
				If DMDHighScoreOn > 2 then DMDHighScoreOn = 1
				If DMDHighScoreOn < 1 then DMDHighScoreOn = 2
				If DMDHighScoreOn = 1 then Text = "On >"
				If DMDHighScoreOn = 2 then Text = "Off >"
					MyDMD.Text = "[f1][xc][y1]< DMD HighScore "& Text&"[y9]" &  FormatNumber(DMDHighScoreOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_DMDHighScoreOn,2) &"[y25]Default: "&FormatNumber(Game_Default_DMDHighScoreOn,2)
					MyDMD2.Text = "[f1][xc][y1]< DMD HighScore "& Text &"[y9]" &  FormatNumber(DMDHighScoreOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_DMDHighScoreOn,2) &"[y25]Default: "&FormatNumber(Game_Default_DMDHighScoreOn,2)
					Tweaker2.frame 32: Tweaker4.frame 32
				
			
			Case 20:If KeyReleased = False then 
						MyDMD.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to Default" & "[y25]< Left or Right to Reset >"
					  MyDMD2.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to Default" & "[y25]< Left or Right to Reset >"
						Else
						MyDMD.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to Default" & "[y25]< L/R Flipper to Reset >"
					  MyDMD2.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to Default" & "[y25]< L/R Flipper to Reset >"
					End if
				  Tweaker2.frame 44: Tweaker4.frame 44
				  if ResetGameToDefaultFlag = 1 then 
						ResetGameTweakerToDefault(): PlaySound "fx_10" 
						MyDMD.Text = "[f1][x8][y1]All Game Settings Have" & "[y9]Been Reset to Default." 
						MyDMD2.Text = "[f1][x8][y1]All Game Settings Have" & "[y9]Been Reset to Default."
						TextDelayTimer.Set True, 1000
					End if

			Case 21:If KeyReleased = False then 
					MyDMD.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to StartUp" & "[y25]< Left or Right to Reset >"
				  MyDMD2.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to StartUp" & "[y25]< Left or Right to Reset >"
					Else
					MyDMD.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to StartUp" & "[y25]< L/R Flipper to Reset >"
				  MyDMD2.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to StartUp" & "[y25]< L/R Flipper to Resett >"
					End if
				  Tweaker2.frame 45: Tweaker4.frame 45
				  if ResetGameToStartUpFlag = 1 then
					ResetGameTweakerToStartUp(): PlaySound "fx_10" 
					MyDMD.Text = "[f1][x8][y1]All Game Settings Have" & "[y9]Been Reset to StartUp."
					MyDMD2.Text = "[f1][x8][y1]All Game Settings Have" & "[y9]Been Reset to StartUp."
					TextDelayTimer.Set True, 1000
					End if
		
			Case 22:If KeyReleased = False then 
					MyDMD.Text = "[f1][xc][y1]Save All Game" & "[y9]Settings" & "[y25]< Left or Right to Save >"
				  MyDMD2.Text = "[f1][xc][y1]Save All Game" & "[y9]Settings" & "[y25]< Left or Right to Save >"
				  Else
					MyDMD.Text = "[f1][xc][y1]Save All Game" & "[y9]Settings" & "[y25]< L/R Flipper to Save >"
				  MyDMD2.Text = "[f1][xc][y1]Save All Game" & "[y9]Settings" & "[y25]< L/R Flipper to Save >"
					End if
					Tweaker2.frame 46: Tweaker4.frame 46
				if SaveGameSettingsFlag = 1 then 
					LightingModeF = 6: UserProfileOn = 6:SaveGameState():SaveLightingState():SaveFizXState(): PlaySound "fx_10"
					MyDMD.Text = "[f1][xc][y9]Game Settings" & "[y17]Have Been Saved."
					MyDMD2.Text = "[f1][xc][y9]Game Settings" & "[y17]Have Been Saved."
					TextDelayTimer.Set True, 1000
				End if
		'Case 14:If TweakSelectionG = 2 or TweakSelectionG = 3 then RollingSoundFileRamp = RollingSoundFileRamp + AdjustedValueG
		'		If RollingSoundFileRamp > .99 then RollingSoundFileRamp = .99
		'		If RollingSoundFileRamp < .01 then RollingSoundFileRamp = .01
		'			MyDMD.Text = "[f1][xc][y1]< Parameter Fourteen >"&"[y9]" &  FormatNumber(RollingSoundFileRamp,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_RollingSoundFileRamp,2) &"[y25]Default: "&FormatNumber(Game_Default_RollingSoundFileRamp,2)
		'			MyDMD2.Text = "[f1][xc][y1]< Parameter Fourteen >"&"[y9]" &  FormatNumber(RollingSoundFileRamp,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_RollingSoundFileRamp,2) &"[y25]Default: "&FormatNumber(Game_Default_RollingSoundFileRamp,2)

		'Case 15:If TweakSelectionG = 2 or TweakSelectionG = 3 then EasyGameOn = EasyGameOn + AdjustedValueG
		'		If EasyGameOn > .99 then EasyGameOn = .99
		'		If EasyGameOn < .01 then EasyGameOn = .01
		'			MyDMD.Text = "[f1][xc][y1]< Parameter Fifteen >"&"[y9]" &  FormatNumber(EasyGameOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_EasyGameOn,2) &"[y25]Default: "&FormatNumber(Game_Default_EasyGameOn,2)
		'			MyDMD2.Text = "[f1][xc][y1]< Parameter Fifteen >"&"[y9]" &  FormatNumber(EasyGameOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_EasyGameOn,2) &"[y25]Default: "&FormatNumber(Game_Default_EasyGameOn,2)

		
		'Case 18:If TweakSelectionG = 2 or TweakSelectionG = 3 then TweakerOn = TweakerOn + AdjustedValueG
		'		If TweakerOn> 5 then TweakerOn= 1
		'		If TweakerOn< 1 then TweakerOn= 4
		'		MyDMD.Text = "[f1][xc][y1]< Tweaker" &TweakerOn &" >"&"[y9]" &  FormatNumber(TweakerOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_TweakerOn,2) &"[y25]Default: "&FormatNumber(Game_Default_TweakerOn,2)
		'		MyDMD2.Text = "[f1][xc][y1]< Tweaker" &TweakerOn &" >"&"[y9]" &  FormatNumber(TweakerOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_TweakerOn,2) &"[y25]Default: "&FormatNumber(Game_Default_TweakerOn,2)
				
		'Case 18:MyDMD.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to Default" & "[y25]< Left or Right to Reset >"
		'		  MyDMD2.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to Default" & "[y25]< Left or Right to Reset >"
		'		  if ResetGameToDefaultFlag = 1 then MyDMD2.Text = "[f1][x8][y1]All Game Settings Have" & "[y9]Been Reset to Default." & "[y17]To save, please press[y25]'S' or arrow down twice.": ResetGameTweakerToDefault(): ResetGameToDefaultFlag = 0

		'Case 19:MyDMD.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to StartUp" & "[y25]< Left or Right to Reset >"
		'		  MyDMD2.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to StartUp" & "[y25]< Left or Right to Reset >"
		'		  if ResetGameToStartupFlag = 1 then MyDMD2.Text = "[f1][x8][y1]All Game Settings Have" & "[y9]Been Reset to StartUp." & "[y17]To save, please press[y25]'S' or arrow down once.": ResetGameTweakerToStartup(): ResetGameToStartupFlag = 0

		'Case 20:MyDMD2.Text = "[f1][xc][y1]Save All Game" & "[y9]Settings" & "[y25]< Left or Right to Save >"
		'		  if SaveGameSettingsFlag = 1 then MyDMD2.Text = "[f1][xc][y9]Game Settings" & "[y17]Have Been Saved." & "[y17]": SaveGameState(): SaveGameSettingsFlag = 0
	
'		Case 20:If TweakSelectionG = 2 or TweakSelectionG = 3 then DMDHighScoreOn = DMDHighScoreOn + AdjustedValueG
'				If DMDHighScoreOn > .99 then DMDHighScoreOn = .99
'				If DMDHighScoreOn < .01 then DMDHighScoreOn = .01
'					MyDMD2.Text = "[f1][xc][y1]< Parameter TwentyG >"&"[y9]" &  FormatNumber(DMDHighScoreOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_DMDHighScoreOn,2) &"[y25]Default: "&FormatNumber(Game_Default_DMDHighScoreOn,2)

	
		Case 24:If TweakSelectionG = 2 or TweakSelectionG = 3 then ParameterTwentyFourG = ParameterTwentyFourG + AdjustedValueG
				If ParameterTwentyFourG > .99 then ParameterTwentyFourG = .99
				If ParameterTwentyFourG < .01 then ParameterTwentyFourG = .01
					MyDMD2.Text = "[f1][xc][y1]< Parameter TwentyFourG >"&"[y9]" &  FormatNumber(ParameterTwentyFourG,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_ParameterTwentyFourG,2) &"[y25]Default: "&FormatNumber(Game_Default_ParameterTwentyFourG,2)

		Case 25:If TweakSelectionG = 2 or TweakSelectionG = 3 then ParameterTwentyFiveG = ParameterTwentyFiveG + AdjustedValueG
				If ParameterTwentyFiveG> .99 then ParameterTwentyFiveG = .99
				If ParameterTwentyFiveG < .01 then ParameterTwentyFiveG = .01
					MyDMD2.Text = "[f1][xc][y1]< Parameter TwentyFiveG >"&"[y9]" &  FormatNumber(ParameterTwentyFiveG,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_ParameterTwentyFiveG,2) &"[y25]Default: "&FormatNumber(Game_Default_ParameterTwentyFiveG,2)

		Case 26:If TweakSelectionG = 2 or TweakSelectionG = 3 then ParameterTwentySixG = ParameterTwentySixG + AdjustedValueG
				If ParameterTwentySixG > .99 then ParameterTwentySixG = .99
				If ParameterTwentySixG < .01 then ParameterTwentySixG = .01
					MyDMD2.Text = "[f1][xc][y1]< Parameter TwentySixG >"&"[y9]" &  FormatNumber(ParameterTwentySixG,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_ParameterTwentySixG,2) &"[y25]Default: "&FormatNumber(Game_Default_ParameterTwentySixG,2)

		Case 27:If TweakSelectionG = 2 or TweakSelectionG = 3 then ParameterTwentySevenG = ParameterTwentySevenG + AdjustedValueG
				If ParameterTwentySevenG > .99 then ParameterTwentySevenG = .99
				If ParameterTwentySevenG < .01 then ParameterTwentySevenG = .01
					MyDMD2.Text = "[f1][xc][y1]< Parameter TwentySevenG >"&"[y9]" &  FormatNumber(ParameterTwentySevenG,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_ParameterTwentySevenG,2) &"[y25]Default: "&FormatNumber(Game_Default_ParameterTwentySevenG,2)

		Case 28:If TweakSelectionG = 2 or TweakSelectionG = 3 then ParameterTwentyEightG = ParameterTwentyEightG + AdjustedValueG
				If ParameterTwentyEightG > .99 then ParameterTwentyEightG = .99
				If ParameterTwentyEightG < .01 then ParameterTwentyEightG = .01
					MyDMD2.Text = "[f1][xc][y1]< Parameter TwentyEightG >"&"[y9]" &  FormatNumber(ParameterTwentyEightG,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_ParameterTwentyEightG,2) &"[y25]Default: "&FormatNumber(Game_Default_ParameterTwentyEightG,2)
	End Select
End Sub

Dim Game_Startup_NeytiriSize
Dim Game_Startup_nvBallsPerGame
Dim Game_Startup_VideoOn
Dim Game_Startup_HudOn
Dim Game_Startup_ApronModOn
Dim Game_Startup_CustomBallOn
Dim Game_Startup_BallFlashOn
Dim Game_Startup_SacredSeedsOn

Dim Game_Startup_NeytiriAnimationOn
Dim Game_Startup_RayCastingOn
Dim Game_Startup_UserProfileOn
Dim Game_Startup_RollingSoundFile
Dim Game_Startup_RollingSoundFileRamp

Dim Game_Startup_EasyGameOn
Dim Game_Startup_DesktopCameraViewOn
Dim Game_Startup_TweakerOn
Dim Game_Startup_VolNormLevelTable
Dim Game_Startup_VolNormLevelRamp
Dim Game_Startup_DMDHighScoreOn
Dim Game_Startup_UnobtainiumOn
Dim Game_Startup_ParameterNineG
Dim Game_Startup_ParameterTwentyTwoG
Dim Game_Startup_ParameterTwentyThreeG
Dim Game_Startup_ParameterTwentyFourG
Dim Game_Startup_ParameterTwentyFiveG
Dim Game_Startup_ParameterTwentySixG
Dim Game_Startup_ParameterTwentySevenG
Dim Game_Startup_ParameterTwentyEightG


Dim Game_Default_NeytiriSize
Dim Game_Default_nvBallsPerGame
Dim Game_Default_VideoOn
Dim Game_Default_HudOn
Dim Game_Default_ApronModOn
Dim Game_Default_CustomBallOn
Dim Game_Default_BallFlashOn
Dim Game_Default_SacredSeedsOn

Dim Game_Default_NeytiriAnimationOn
Dim Game_Default_RayCastingOn
Dim Game_Default_UserProfileOn
Dim Game_Default_RollingSoundFile
Dim Game_Default_RollingSoundFileRamp

Dim Game_Default_EasyGameOn
Dim Game_Default_DesktopCameraViewOn
Dim Game_Default_TweakerOn
Dim Game_Default_VolNormLevelTable
Dim Game_Default_VolNormLevelRamp
Dim Game_Default_DMDHighScoreOn
Dim Game_Default_UnobtainiumOn
Dim Game_Default_ParameterNineG
Dim Game_Default_ParameterTwentyTwoG
Dim Game_Default_ParameterTwentyThreeG
Dim Game_Default_ParameterTwentyFourG
Dim Game_Default_ParameterTwentyFiveG
Dim Game_Default_ParameterTwentySixG
Dim Game_Default_ParameterTwentySevenG
Dim Game_Default_ParameterTwentyEightG

SetGameDefaultValues()

Sub SetGameDefaultValues()


'Dummy Parameter place holders for future Game parameters (Remark these out when adding new parameter.  Do not update.) 
	

	NeytiriSize = 1
	nvBallsPerGame = 5
	VideoOn = 4:Video()
	HudOn = 2:SetHUD()
	ApronModOn = 1:newvideoOn()
	CustomBallOn = 2:MiniPlayField_15.Scale = 1.04:MiniPlayField_16.Scale = 1.04
	If CustomBallOn = 2 then :Text ="On >":xBAM.SetTexture "FakeCaptiveBall1", "AAtransparentPerfect", 0:xBAM.SetTexture "FakeCaptiveBall2", "AAtransparentPerfect", 0 
	If CustomBallOn = 1 then :Text ="Off >":xBAM.SetTexture "FakeCaptiveBall1", "[chrome-silver]", 0:xBAM.SetTexture "FakeCaptiveBall2", "[chrome-silver]", 0
	BallFlashOn= 1:BallFlash()
	SacredSeedsOn = 1:TurnSeedsOn
	UnObtainiumOn = 1
	
	NeytiriAnimationOn = 1:DrainAnimation = True
	RayCastingOn = 1:xBAM.RayCastShadows.Enable = True:xBAM.RayCastShadows.Set 0.85,-.4
	UserProfileOn = 2:CheckUserProfiles()
	RollingSoundFile = 2:TableRollingSound = "mech_ballroll_wood"
	RollingSoundFileRamp = 3:TableRollingSound = "mech_ballroll_wood-2"
	EasyGameOn = 1
'	DesktopCameraViewOn = 3:CheckDesktopCamera()
	TweakerOn = 4
	VolNormLevelTable = 4:CheckRollingSound() 
	VolNormLevelRamp= 4:CheckRollingSoundRamp() 
	DMDHighScoreOn = 1
	UnobtainiumOn = 1
	
	ParameterNineG = 1
	ParameterTwentyTwoG = 1
	ParameterTwentyThreeG = 1
	ParameterTwentyFourG =1
	ParameterTwentyFiveG = 1
	ParameterTwentySixG = 1
	ParameterTwentySevenG = 1
	ParameterTwentyEightG = 1
	
	Game_Default_NeytiriSize = NeytiriSize
	Game_Default_nvBallsPerGame = nvBallsPerGame
	Game_Default_VideoOn = VideoOn
	Game_Default_HudOn = HudOn
	Game_Default_ApronModOn = ApronModOn
	Game_Default_CustomBallOn = CustomBallOn
	Game_Default_BallFlashOn = BallFlashOn
	Game_Default_SacredSeedsOn = SacredSeedsOn
	
	Game_Default_NeytiriAnimationOn = NeytiriAnimationOn
	Game_Default_RayCastingOn = RayCastingOn
	Game_Default_UserProfileOn = UserProfileOn
	Game_Default_RollingSoundFile = RollingSoundFile
	Game_Default_RollingSoundFileRamp = RollingSoundFileRamp

	Game_Default_EasyGameOn = EasyGameOn
	Game_Default_DesktopCameraViewOn = DesktopCameraViewOn
	Game_Default_TweakerOn = TweakerOn
	Game_Default_VolNormLevelTable = VolNormLevelTable
	Game_Default_VolNormLevelRamp = VolNormLevelRamp
	Game_Default_DMDHighScoreOn = DMDHighScoreOn
	Game_Default_UnobtainiumOn = UnobtainiumOn
	Game_Default_ParameterNineG = ParameterNineG
	Game_Default_ParameterTwentyTwoG = ParameterTwentyTwoG
	Game_Default_ParameterTwentyThreeG = ParameterTwentyThreeG
	Game_Default_ParameterTwentyFourG = ParameterTwentyFourG
	Game_Default_ParameterTwentyFiveG = ParameterTwentyFiveG
	Game_Default_ParameterTwentySixG = ParameterTwentySixG
	Game_Default_ParameterTwentySevenG = ParameterTwentySevenG
	Game_Default_ParameterTwentyEightG = ParameterTwentyEightG
End Sub

Sub LoadGameSavedValues()
		TweakerOn = 4
	Game_Startup_NeytiriSize = NeytiriSize
	Game_Startup_nvBallsPerGame = nvBallsPerGame
	Game_Startup_VideoOn = VideoOn
	Game_Startup_HudOn = HudOn
	Game_Startup_ApronModOn = ApronModOn
	Game_Startup_CustomBallOn = CustomBallOn
	Game_Startup_BallFlashOn = BallFlashOn
	Game_Startup_SacredSeedsOn = SacredSeedsOn
	
	Game_Startup_NeytiriAnimationOn = NeytiriAnimationOn
	Game_Startup_RayCastingOn = RayCastingOn
	Game_Startup_UserProfileOn = UserProfileOn
	Game_Startup_RollingSoundFile = RollingSoundFile
	Game_Startup_RollingSoundFileRamp = RollingSoundFileRamp

	Game_Startup_EasyGameOn = EasyGameOn
	Game_Startup_DesktopCameraViewOn = DesktopCameraViewOn
	Game_Startup_TweakerOn = TweakerOn
	Game_Startup_VolNormLevelTable = VolNormLevelTable
	Game_Startup_VolNormLevelRamp = VolNormLevelRamp
	Game_Startup_DMDHighScoreOn = DMDHighScoreOn
	Game_Startup_UnobtainiumOn = UnobtainiumOn
	Game_Startup_ParameterNineG = ParameterNineG
	Game_Startup_ParameterTwentyTwoG = ParameterTwentyTwoG
	Game_Startup_ParameterTwentyThreeG = ParameterTwentyThreeG
	Game_Startup_ParameterTwentyFourG = ParameterTwentyFourG
	Game_Startup_ParameterTwentyFiveG = ParameterTwentyFiveG
	Game_Startup_ParameterTwentySixG = ParameterTwentySixG
	Game_Startup_ParameterTwentySevenG = ParameterTwentySevenG
	Game_Startup_ParameterTwentyEightG = ParameterTwentyEightG
	'SetHUD()
	BallsPerGame()
	Video()
	BallFlash()
	ApronMod()
	CustomBall()
	CheckRollingSound()
	CheckRollingSoundRamp()
	CheckUserProfiles()
	CheckDesktopCamera()
	CheckLightSettings()
	If NeytiriAnimationOn = 2 then DrainAnimation = False:NeyTiriAnimation = 5:NeytiriAnims()': NeytiriAnimationFlag = 2
End Sub

Sub ResetGameTweakerToDefault()
	ResetGameToDefaultFlag = 0
		TweakerOn = 4
	NeytiriSize = Game_Default_NeytiriSize
	nvBallsPerGame = Game_Default_nvBallsPerGame
	VideoOn = Game_Default_VideoOn
	HudOn = Game_Default_HudOn
	ApronModOn = Game_Default_ApronModOn
	CustomBallOn = Game_Default_CustomBallOn
	BallFlashOn = Game_Default_BallFlashOn
	SacredSeedsOn = Game_Default_SacredSeedsOn
	
	NeytiriAnimationOn = Game_Default_NeytiriAnimationOn
	RayCastingOn = Game_Default_RayCastingOn
	UserProfileOn = Game_Default_UserProfileOn
	RollingSoundFile = Game_Default_RollingSoundFile
	RollingSoundFileRamp = Game_Default_RollingSoundFileRamp

	EasyGameOn = Game_Default_EasyGameOn
	DesktopCameraViewOn = Game_Default_DesktopCameraViewOn
	TweakerOn = Game_Default_TweakerOn
	VolNormLevelTable = Game_Default_VolNormLevelTable
	VolNormLevelRamp = Game_Default_VolNormLevelRamp
	DMDHighScoreOn = Game_Default_DMDHighScoreOn
	UnobtainiumOn = Game_Default_UnobtainiumOn
	ParameterNineG = Game_Default_ParameterNineG
	ParameterTwentyTwoG = Game_Default_ParameterTwentyTwoG
	ParameterTwentyThreeG = Game_Default_ParameterTwentyThreeG
	ParameterTwentyFourG = Game_Default_ParameterTwentyFourG
	ParameterTwentyFiveG = Game_Default_ParameterTwentyFiveG
	ParameterTwentySixG = Game_Default_ParameterTwentySixG
	ParameterTwentySevenG = Game_Default_ParameterTwentySevenG
	ParameterTwentyEightG = Game_Default_ParameterTwentyEightG

	'UpdateTweakerGDMD()
	'SetHUD()
	BallsPerGame()
	Video()
	BallFlash()
	ApronMod()
	CustomBall()
	CheckRollingSound()
	CheckRollingSoundRamp()
	CheckUserProfiles()
	CheckDesktopCamera()
	TweakerOn = 4':tweaker()
	CheckLightSettings()
	
End Sub

Sub ResetGameTweakerToStartUp()
	ResetGameToStartUpFlag = 0	
	NeytiriSize = Game_StartUp_NeytiriSize
	nvBallsPerGame = Game_StartUp_nvBallsPerGame
	VideoOn = Game_StartUp_VideoOn
	HudOn = Game_StartUp_HudOn
	ApronModOn = Game_StartUp_ApronModOn
	CustomBallOn = Game_StartUp_CustomBallOn
	BallFlashOn = Game_StartUp_BallFlashOn
	SacredSeedsOn = Game_StartUp_SacredSeedsOn
	
	NeytiriAnimationOn = Game_StartUp_NeytiriAnimationOn
	RayCastingOn = Game_StartUp_RayCastingOn
	UserProfileOn = Game_StartUp_UserProfileOn
	RollingSoundFile = Game_StartUp_RollingSoundFile
	RollingSoundFileRamp = Game_StartUp_RollingSoundFileRamp

	EasyGameOn = Game_StartUp_EasyGameOn
	DesktopCameraViewOn = Game_StartUp_DesktopCameraViewOn
	TweakerOn = Game_StartUp_TweakerOn
	VolNormLevelTable = Game_StartUp_VolNormLevelTable
	VolNormLevelRamp = Game_StartUp_VolNormLevelRamp
	DMDHighScoreOn = Game_StartUp_DMDHighScoreOn
	UnobtainiumOn = Game_StartUp_UnobtainiumOn
	ParameterNineG = Game_StartUp_ParameterNineG
	ParameterTwentyTwoG = Game_StartUp_ParameterTwentyTwoG
	ParameterTwentyThreeG = Game_StartUp_ParameterTwentyThreeG
	ParameterTwentyFourG = Game_StartUp_ParameterTwentyFourG
	ParameterTwentyFiveG = Game_StartUp_ParameterTwentyFiveG
	ParameterTwentySixG = Game_StartUp_ParameterTwentySixG
	ParameterTwentySevenG = Game_StartUp_ParameterTwentySevenG
	ParameterTwentyEightG = Game_StartUp_ParameterTwentyEightG

	'UpdateTweakerGDMD()
	'SetHUD()
	BallsPerGame()
	Video()
	BallFlash()
	ApronMod()
	CustomBall()
	CheckRollingSound()
	CheckRollingSoundRamp()
	CheckUserProfiles()
	CheckDesktopCamera()
	CheckLightSettings()
End Sub

Sub UpdateTweakerGDMD()
	
	Select Case  TweakParameterG

		Case 0:If KeyReleased = False then 
				MyDMD.Text = "[f1][xc][y9]< Game Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				 MyDMD2.Text = "[f1][xc][y9]< Game Tweaker >"& "[y1] Special1 Next Tweaker"&"[y17]Arrow Up/Down For Options" &"[y25]Left/Right for Settings"
				Else
				MyDMD.Text = "[f1][xc][y9]< Game Tweaker >"& "[y1] Flippers Next Tweaker"&"[y17]Plunger For Options" &"[y25]then use Flippers "
				 MyDMD2.Text = "[f1][xc][y9]< Game Tweaker >"& "[y1] Flippers Next Tweaker"&"[y17]Plunger For Options" &"[y25]then use Flippers"
				End if
				
		Case 1:
				If UserProfileOn = 1 then Text = "Bells And Whistles"
				If UserProfileOn = 2 then Text = "Plain Jane"
				If UserProfileOn = 3 then Text = "George's Choice"
				If UserProfileOn = 4 then Text = "Gimli's Delight"
				If UserProfileOn = 5 then Text = "Saved User Settings"
				If UserProfileOn = 6 then Text = "Current User Settings"':UserProfileFive()
				
					MyDMD.Text = "[f1][xc][y1]< User Profile >" &"[y9]" & Text &"[y25]Press  S to Save "& "[x2][y17]STARTUP: "&  FormatNumber(Game_StartUp_UserProfileOn,1) &"[x73][y17]DEFAULT: "&  FormatNumber(Game_Default_UserProfileOn,1)
					MyDMD2.Text = "[f1][xc][y1]< User Profile>" &"[y9]" & Text &"[y25]Press  S to Save "& "[x2][y17]STARTUP: "&  FormatNumber(Game_StartUp_UserProfileOn,1) &"[x73][y17]DEFAULT: "&  FormatNumber(Game_Default_UserProfileOn,1)
		
		Case 2:	If EasyGameOn = 1 then Text = "On >"
				If EasyGameOn = 2 then Text = "Off >"
				MyDMD.Text = "[f1][xc][y1]< Easy Mode "& Text &"[y9]" &  FormatNumber(EasyGameOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_EasyGameOn,2) &"[y25]Default: "&FormatNumber(Game_Default_EasyGameOn,2)
				MyDMD2.Text = "[f1][xc][y1]< Easy Mode "& Text &"[y9]" &  FormatNumber(EasyGameOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_EasyGameOn,2) &"[y25]Default: "&FormatNumber(Game_Default_EasyGameOn,2)
				

		Case 3:
				If fpGameInPlay = false then 
					BallsPerGame()
					MyDMD.Text = "[f1][xc][y1]< Balls Per Game >"&"[y9]" &  FormatNumber(nvBallsPerGame,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_nvBallsPerGame,2) &"[y25]Default: "&FormatNumber(Game_Default_nvBallsPerGame,2)
					MyDMD2.Text = "[f1][xc][y1]< Balls Per Game >"&"[y9]" &  FormatNumber(nvBallsPerGame,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_nvBallsPerGame,2) &"[y25]Default: "&FormatNumber(Game_Default_nvBallsPerGame,2)
				End if
				If fpGameInPlay = true then
					MyDMD.Text = "[f1][xc][y1]< Balls Per Game >"&"[y9]Can't be changed" & "[y17]During Game " &"[y25]Up/Down for Options"
					MyDMD2.Text = "[f1][xc][y1]< Balls Per Game >"&"[y9]Can't be changed" & "[y17]During Game " &"[y25]Up/Down for Options"
				End if
				

		Case 4:
				If CustomBallOn = 2 then :Text ="On >":xBAM.SetTexture "FakeCaptiveBall1", "AAtransparentPerfect", 0:xBAM.SetTexture "FakeCaptiveBall2", "AAtransparentPerfect", 0 
				If CustomBallOn = 1 then :Text ="Off >":MiniPlayField_15.Scale = 1.04:MiniPlayField_16.Scale = 1.04:xBAM.SetTexture "FakeCaptiveBall1", "[chrome-silver]", 0:xBAM.SetTexture "FakeCaptiveBall2", "[chrome-silver]", 0
					MyDMD.Text = "[f1][xc][y1]< Pandora Ball " & Text&"[y9]" &  FormatNumber(CustomBallOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_CustomBallOn,2) &"[y25]Default: "&FormatNumber(Game_Default_CustomBallOn,2)
					MyDMD2.Text = "[f1][xc][y1]< Pandora Ball " & Text&"[y9]" &  FormatNumber(CustomBallOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_CustomBallOn,2) &"[y25]Default: "&FormatNumber(Game_Default_CustomBallOn,2)
				

		Case 5:
				If BallFlashOn = 1 then Text = "On >"
				If BallFlashOn = 2 then Text = "Off >"
				MyDMD.Text = "[f1][xc][y1]< Ball Glow "& Text &"[y9]" &  FormatNumber(BallFlashOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_BallFlashOn,2) &"[y25]Default: "&FormatNumber(Game_Default_BallFlashOn,2)
				MyDMD2.Text = "[f1][xc][y1]< Ball Glow "& Text &"[y9]" &  FormatNumber(BallFlashOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_BallFlashOn,2) &"[y25]Default: "&FormatNumber(Game_Default_BallFlashOn,2)
				

		Case 6:
				Video_Count = -1:VideoMode = 1
				VideoMode_Animation.Set True, 70
				If videoon = 0 then newvideoOff():Text ="Off >":xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
					MyDMD.Text = "[f1][xc][y1]< Video " & Text &"[y9]" &  FormatNumber(VideoOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_VideoOn,2) &"[y25]Default: "&FormatNumber(Game_Default_VideoOn,2)
					MyDMD2.Text = "[f1][xc][y1]< Video " & Text &"[y9]" &  FormatNumber(VideoOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_VideoOn,2) &"[y25]Default: "&FormatNumber(Game_Default_VideoOn,2)
				

		Case 7:
				If HudOn = 1 then SetHUD():Text = "On >"
				If HudOn = 2 then SetHUD():Text = "Off >"
				MyDMD.Text = "[f1][xc][y1]< Hud "& Text &"[y9]" &  FormatNumber(HudOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_HudOn,2) &"[y25]Default: "&FormatNumber(Game_Default_HudOn,2)
				MyDMD2.Text = "[f1][xc][y1]< Hud "& Text &"[y9]" &  FormatNumber(HudOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_HudOn,2) &"[y25]Default: "&FormatNumber(Game_Default_HudOn,2)
				

		Case 8:
				If ApronModOn = 2 then TurnApronModOn():Text = "Yes >"
				If ApronModOn = 1 then TurnApronModOn():Text = "No >"
				MyDMD.Text = "[f1][xc][y1]<Plunger Visible "& Text &"[y9]" &  FormatNumber(ApronModOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_ApronModOn,2) &"[y25]Default: "&FormatNumber(Game_Default_ApronModOn,2)
				MyDMD2.Text = "[f1][xc][y1]<Plunger Visible "& Text &"[y9]" &  FormatNumber(ApronModOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_ApronModOn,2) &"[y25]Default: "&FormatNumber(Game_Default_ApronModOn,2)
				

		Case 9:
				
					MyDMD.Text = "[f1][xc][y1]< Neytiri Animation "& Text &"[y9]" &  FormatNumber(NeytiriAnimationOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_NeytiriAnimationOn,2) &"[y25]Default: "&FormatNumber(Game_Default_NeytiriAnimationOn,2)
					MyDMD2.Text = "[f1][xc][y1]< Neytiri Animation "& Text &"[y9]" &  FormatNumber(NeytiriAnimationOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_NeytiriAnimationOn,2) &"[y25]Default: "&FormatNumber(Game_Default_NeytiriAnimationOn,2)
				

		Case 10:MyDMD2.Text = "[f1][xc][y1]< Neytiri Size>"&"[y9]" &  FormatNumber(NeytiriSize,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_NeytiriSize,2) &"[y25]Default: "&FormatNumber(Game_Default_NeytiriSize,2)
				
		
		Case 11:
				If SacredSeedsOn = 1 then Text = "On >":TurnSeedsOn
				If SacredSeedsOn = 2 then Text = "Off >":TurnSeedsOff
				MyDMD.Text = "[f1][xc][y1]< Sacred Seeds  >"&"[y9]" &  FormatNumber(SacredSeedsOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_SacredSeedsOn,2) &"[y25]Default: "&FormatNumber(Game_Default_SacredSeedsOn,2)
				MyDMD2.Text = "[f1][xc][y1]< Sacred Seeds  >"&"[y9]" &  FormatNumber(SacredSeedsOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_SacredSeedsOn,2) &"[y25]Default: "&FormatNumber(Game_Default_SacredSeedsOn,2)
				

		Case 12:
				If UnobtainiumOn = 1 then Text = "On >":Unobtainium_Timer.Set True, 10:UnobtainiumUp = True
				If UnobtainiumOn = 2 then Text = "Off >"
				MyDMD.Text = "[f1][xc][y1]< Unobtainium Anim  >"&"[y9]" &  FormatNumber(UnobtainiumOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_UnobtainiumOn,2) &"[y25]Default: "&FormatNumber(Game_Default_UnobtainiumOn,2)
				MyDMD2.Text = "[f1][xc][y1]< Unobtainium Anim  >"&"[y9]" &  FormatNumber(UnobtainiumOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_UnobtainiumOn,2) &"[y25]Default: "&FormatNumber(Game_Default_UnobtainiumOn,2)
				

		
		
		Case 13:
				If RayCastingOn> 2 then RayCastingOn= 1
				If RayCastingOn< 1 then RayCastingOn= 2
				If RayCastingOn = 1 then Text = "On >":xBAM.RayCastShadows.Enable = True:xBAM.RayCastShadows.Set 0.85,-.4:xBAM.RemoveFlippersFromShadowmaps = FALSE
				If RayCastingOn = 2 then Text = "Off >":xBAM.RayCastShadows.Enable = False:xBAM.RemoveFlippersFromShadowmaps = True
					MyDMD.Text = "[f1][xc][y1]< Ray Casting "& Text &"[y9]" &  FormatNumber(RayCastingOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_RayCastingOn,2) &"[y25]Default: "&FormatNumber(Game_Default_RayCastingOn,2)
					MyDMD2.Text = "[f1][xc][y1]< Ray Casting "& Text &"[y9]" &  FormatNumber(RayCastingOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_RayCastingOn,2) &"[y25]Default: "&FormatNumber(Game_Default_RayCastingOn,2)
				
			
				
		Case 14:
				If DesktopCameraViewOn > 4 then DesktopCameraViewOn = 3
				If DesktopCameraViewOn < 3 then DesktopCameraViewOn = 4
				If DesktopCameraViewOn = 1 then MyDmd.FadeIn: Overlay1.frame 2: OverlayMovieHUD.FadeIn
				CheckDesktopCamera()
				MyDMD.Text = "[f1][xc][y1]< Camera View Disabled>"&"[y9]" &  FormatNumber(DesktopCameraViewOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_DesktopCameraViewOn,2) &"[y25]Default: "&FormatNumber(Game_Default_DesktopCameraViewOn,2)
				MyDMD2.Text = "[f1][xc][y1]< Camera View Disabled>"&"[y9]" &  FormatNumber(DesktopCameraViewOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_DesktopCameraViewOn,2) &"[y25]Default: "&FormatNumber(Game_Default_DesktopCameraViewOn,2)
				

		Case 15:If RollingSoundFile > 5 then RollingSoundFile = 1
				If RollingSoundFile < 1 then RollingSoundFile = 5
				If RollingSoundFile = 1 then Text = "Ball Rolling L/R >"
				If RollingSoundFile = 2 then Text = "BallSound Wood >"':PlayMusic 5, "mech_ballroll_wood"
				If RollingSoundFile = 3 then Text = "BallSound Wood2 >"':PlayMusic 5, "mech_ballroll_wood2"
				If RollingSoundFile = 4 then Text = "BallRoll plastic >"':PlayMusic 5, "mech_ballroll_plastic"
				If RollingSoundFile = 5 then Text = "BallSound metal >"':PlayMusic 5, "mech_ballroll_metal"
				CheckRollingSound()
				MyDMD.Text = "[f1][xc][y1]< Table "& Text &"[y9]" &  FormatNumber(RollingSoundFile,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_RollingSoundFile,2) &"[y25]Default: "&FormatNumber(Game_Default_RollingSoundFile,2)
				MyDMD2.Text = "[f1][xc][y1]< Table "& Text &"[y9]" &  FormatNumber(RollingSoundFile,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_RollingSoundFile,2) &"[y25]Default: "&FormatNumber(Game_Default_RollingSoundFile,2)
				
		
			Case 16:MyDMD.Text = "[f1][xc][y1]< Table Ball Volume >"&"[y9]" &  FormatNumber(VolNormLevelTable + 1,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_VolNormLevelTable + 1,2) &"[y25]Default: "&FormatNumber(Game_Default_VolNormLevelTable + 1,2)
					MyDMD2.Text = "[f1][xc][y1]< Table Ball Volume >"&"[y9]" &  FormatNumber(VolNormLevelTable + 1,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_VolNormLevelTable + 1,2) &"[y25]Default: "&FormatNumber(Game_Default_VolNormLevelTable + 1,2)

			Case 17:If RollingSoundFileRamp > 7 then RollingSoundFileRamp = 1
				If RollingSoundFileRamp < 1 then RollingSoundFileRamp = 7
				If RollingSoundFileRamp = 1 then Text = "Ball Rolling L/R >"
				If RollingSoundFileRamp = 2 then Text = "BallSound Wood >"':PlayMusic 5, "mech_ballroll_wood"
				If RollingSoundFileRamp = 3 then Text = "BallSound Wood2 >"':PlayMusic 5, "mech_ballroll_wood2"
				If RollingSoundFileRamp = 4 then Text = "BallSound plastic >"':PlayMusic 5, "mech_ballroll_plastic"
				If RollingSoundFileRamp = 5 then Text = "BallSound metal >"':PlayMusic 5, "mech_ballroll_metal"
				If RollingSoundFileRamp = 6 then Text = "BallSound wire >"':PlayMusic 5, "mech_ballroll_wire"
				If RollingSoundFileRamp = 7 then Text = "BallSound wire2 >"':PlayMusic 5, "mech_ballroll_wire2"
				CheckRollingSoundRamp()
				MyDMD.Text = "[f1][xc][y1]< Ramp "& Text &"[y9]" &  FormatNumber(RollingSoundFileRamp,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_RollingSoundFileRamp,2) &"[y25]Default: "&FormatNumber(Game_Default_RollingSoundFileRamp,2)
				MyDMD2.Text = "[f1][xc][y1]< Ramp "& Text &"[y9]" &  FormatNumber(RollingSoundFileRamp,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_RollingSoundFileRamp,2) &"[y25]Default: "&FormatNumber(Game_Default_RollingSoundFileRamp,2)
				

			
		Case 18:MyDMD.Text = "[f1][xc][y1]< Ramp Ball Volume >"&"[y9]" &  FormatNumber(VolNormLevelRamp + 1,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_VolNormLevelRamp + 1,2) &"[y25]Default: "&FormatNumber(Game_Default_VolNormLevelRamp + 1,2)
					MyDMD2.Text = "[f1][xc][y1]< Ramp Ball Volume >"&"[y9]" &  FormatNumber(VolNormLevelRamp + 1,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_VolNormLevelRamp + 1,2) &"[y25]Default: "&FormatNumber(Game_Default_VolNormLevelRamp + 1,2)
				

		Case 19:If DMDHighScoreOn = 1 then Text = "On >"
				If DMDHighScoreOn = 2 then Text = "Off >"
					MyDMD.Text = "[f1][xc][y1]< DMD HighScore "& Text&"[y9]" &  FormatNumber(DMDHighScoreOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_DMDHighScoreOn,2) &"[y25]Default: "&FormatNumber(Game_Default_DMDHighScoreOn,2)
					MyDMD2.Text = "[f1][xc][y1]< DMD HighScore "& Text &"[y9]" &  FormatNumber(DMDHighScoreOn,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_DMDHighScoreOn,2) &"[y25]Default: "&FormatNumber(Game_Default_DMDHighScoreOn,2)
				
			
			Case 20:If KeyReleased = False then 
						MyDMD.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to Default" & "[y25]< Left or Right to Reset >"
					  MyDMD2.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to Default" & "[y25]< Left or Right to Reset >"
						Else
						MyDMD.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to Default" & "[y25]< L/R Flipper to Reset >"
					  MyDMD2.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to Default" & "[y25]< L/R Flipper to Reset >"
					End if
				  Tweaker2.frame 44: Tweaker4.frame 44
				

			Case 21:If KeyReleased = False then 
					MyDMD.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to StartUp" & "[y25]< Left or Right to Reset >"
				  MyDMD2.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to StartUp" & "[y25]< Left or Right to Reset >"
					Else
					MyDMD.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to StartUp" & "[y25]< L/R Flipper to Reset >"
				  MyDMD2.Text = "[f1][xc][y1]Reset All Game" & "[y9]Settings to StartUp" & "[y25]< L/R Flipper to Resett >"
					End if
				  Tweaker2.frame 45: Tweaker4.frame 45
				 
		
			Case 22:If KeyReleased = False then 
					MyDMD.Text = "[f1][xc][y1]Save All Game" & "[y9]Settings" & "[y25]< Left or Right to Save >"
				  MyDMD2.Text = "[f1][xc][y1]Save All Game" & "[y9]Settings" & "[y25]< Left or Right to Save >"
				  Else
					MyDMD.Text = "[f1][xc][y1]Save All Game" & "[y9]Settings" & "[y25]< L/R Flipper to Save >"
				  MyDMD2.Text = "[f1][xc][y1]Save All Game" & "[y9]Settings" & "[y25]< L/R Flipper to Save >"
					End if
					Tweaker2.frame 46: Tweaker4.frame 46
		Case 24:MyDMD2.Text = "[f1][xc][y1]< Parameter TwentyThreeG >"&"[y9]" &  FormatNumber(ParameterTwentyThreeG,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_ParameterTwentyThreeG,2) &"[y25]Default: "&FormatNumber(Game_Default_ParameterTwentyThreeG,2)

		Case 25:MyDMD2.Text = "[f1][xc][y1]< Parameter TwentyFourG >"&"[y9]" &  FormatNumber(ParameterTwentyFourG,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_ParameterTwentyFourG,2) &"[y25]Default: "&FormatNumber(Game_Default_ParameterTwentyFourG,2)

		Case 26:MyDMD2.Text = "[f1][xc][y1]< Parameter TwentyFiveG >"&"[y9]" &  FormatNumber(ParameterTwentyFiveG,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_ParameterTwentyFiveG,2) &"[y25]Default: "&FormatNumber(Game_Default_ParameterTwentyFiveG,2)

		Case 27:MyDMD2.Text = "[f1][xc][y1]< Parameter TwentySixG >"&"[y9]" &  FormatNumber(ParameterTwentySixG,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_ParameterTwentySixG,2) &"[y25]Default: "&FormatNumber(Game_Default_ParameterTwentySixG,2)

		Case 28:MyDMD2.Text = "[f1][xc][y1]< Parameter TwentySevenG >"&"[y9]" &  FormatNumber(ParameterTwentySevenG,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_ParameterTwentySevenG,2) &"[y25]Default: "&FormatNumber(Game_Default_ParameterTwentySevenG,2)

		Case 29:MyDMD2.Text = "[f1][xc][y1]< Parameter TwentyEightG >"&"[y9]" &  FormatNumber(ParameterTwentyEightG,2)&"[y17]StartUp: " &FormatNumber(Game_Startup_ParameterTwentyEightG,2) &"[y25]Default: "&FormatNumber(Game_Default_ParameterTwentyEightG,2)
	End Select
End Sub


''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
''''''''''''''''''''''''''''''''''''''''''''''''''Saving 28 two digit parameters to one nvS Saver....we'll use nvS11''''''''''''''''''''''''''''''''''''''

' *********************************************************************
' **                                                                 **
' **          28 Paramaters saved in one string nvS11                **
' **                                                                 **
' *********************************************************************

	GameSetupArray()
		
	Dim Arraye 'First 14 parameters assigned to Arraye
	Set Arraye = New C_Array

	Dim Arrayf 'The final 14 parameters assigned to Arrayf
	Set Arrayf = New C_Array

Sub GameSetupArray()
'First 14 parameters assigned to Arraye
Set Arraye = New C_Array
	Arraye.index(0) = NeytiriSize
	Arraye.index(1) = nvBallsPerGame
	Arraye.index(2) = VideoOn
	Arraye.index(3) = HudOn
	Arraye.index(4) = ApronModOn
	Arraye.index(5) = CustomBallOn
	Arraye.index(6) = BallFlashOn
	Arraye.index(7) = SacredSeedsOn
	Arraye.index(8) = ParameterNineG
	Arraye.index(9) = NeytiriAnimationOn
	Arraye.index(10) = RayCastingOn
	Arraye.index(11) = UserProfileOn
	Arraye.index(12) = RollingSoundFile
	Arraye.index(13) = RollingSoundFileRamp

'The final 14 parameters assigned to Arrayf
Set Arrayf = New C_Array
	Arrayf.index(0) = EasyGameOn
	Arrayf.index(1) = DesktopCameraViewOn
	Arrayf.index(2) = TweakerOn
	Arrayf.index(3) = VolNormLevelTable
	Arrayf.index(4) = VolNormLevelRamp
	Arrayf.index(5) = DMDHighScoreOn
	Arrayf.index(6) = UnobtainiumOn
	Arrayf.index(7) = ParameterTwentyTwoG
	Arrayf.index(8) = ParameterTwentyThreeG
	Arrayf.index(9) = ParameterTwentyFourG
	Arrayf.index(10) = ParameterTwentyFiveG
	Arrayf.index(11) = ParameterTwentySixG
	Arrayf.index(12) = ParameterTwentySevenG
	Arrayf.index(13) = ParameterTwentyEightG
End Sub

Sub SaveGameState() 'Assigns the current state of each paremeter to our two Arrays
	SaveGameSettingsFlag = 0
	UserProfileOn = 5
	DeltaSpotG = 0
	If nvTotalGamesPlayed = 0 then nvTotalGamesPlayed = 1
	'AddDebugText "Temporary Save Complete "
	Arraye.index(0) = NeytiriSize
	Arraye.index(1) = nvBallsPerGame
	Arraye.index(2) = VideoOn
	Arraye.index(3) = HudOn
	Arraye.index(4) = ApronModOn
	Arraye.index(5) = CustomBallOn
	Arraye.index(6) = BallFlashOn
	Arraye.index(7) = SacredSeedsOn
	Arraye.index(8) = ParameterNineG
	Arraye.index(9) = NeytiriAnimationOn
	Arraye.index(10) = RayCastingOn
	Arraye.index(11) = UserProfileOn
	Arraye.index(12) = RollingSoundFile
	Arraye.index(13) = RollingSoundFileRamp
	
	Arrayf.index(0) = EasyGameOn
	Arrayf.index(1) = DesktopCameraViewOn
	Arrayf.index(2) = TweakerOn
	Arrayf.index(3) = VolNormLevelTable
	Arrayf.index(4) = VolNormLevelRamp
	Arrayf.index(5) = DMDHighScoreOn
	Arrayf.index(6) = UnobtainiumOn
	Arrayf.index(7) = ParameterTwentyTwoG
	Arrayf.index(8) = ParameterTwentyThreeG
	Arrayf.index(9) = ParameterTwentyFourG
	Arrayf.index(10) = ParameterTwentyFiveG
	Arrayf.index(11) = ParameterTwentySixG
	Arrayf.index(12) = ParameterTwentySevenG
	Arrayf.index(13) = ParameterTwentyEightG

	
	Str5 = Arraye.ToString  'Convert Arraye to a string 
	Str6 = Arrayf.ToString  'Convert Arrayf to a string
			
	nvS11 = StateEncoding_EncodeG(Str5, Str6) 'combines both strings into one string nvS11
	AddDebugText " " 
	AddDebugText " Tweak Array E "  & Arraye.Print 
	AddDebugText  "To String One = "  & Str5
	AddDebugText " " 
	AddDebugText " Tweak Array F "  & Arrayf.Print 
	AddDebugText  "To String Two = "  & Str6
	
	LoadGameSavedValues()
	UpdateTweakerGDMD()

End Sub



Dim DeltaSpotG 

Sub LoadGameString() ' this converts nvS11 string back to our two array so saved Parameters can be extracted
	
	AddDebugText "LoadString" 
	Dim i
	call StateEncoding_DecodeG(Str5, Str6, nvS11)
	GameSetupArray()
	For i = 0 to 13
	Arraye.index(i) = mid(Str5, i + 1, 1)
	Arrayf.index(i) = mid(Str6, i + 1, 1)
	Next
	AddDebugText " " 
	
	AddDebugText  "From String One =  "  & Str5
	AddDebugText " to Tweak Array A "  & Arraye.Print 
	AddDebugText " " 
	AddDebugText  "From  String Two "  & Str6
	AddDebugText " to Tweak Array B "  & Arrayf.Print 
	AddDebugText " " 

				NeytiriSize = Arraye.index(0):AddDebugText "NeytiriSize " & NeytiriSize
				nvBallsPerGame = Arraye.index(1):AddDebugText "nvBallsPerGame " & nvBallsPerGame
				VideoOn = Arraye.index(2):AddDebugText "VideoOn " & VideoOn
				HudOn = Arraye.index(3):AddDebugText "HudOn " & HudOn
				ApronModOn = Arraye.index(4):AddDebugText "ApronModOn " & ApronModOn
				CustomBallOn = Arraye.index(5):AddDebugText "CustomBallOn " & CustomBallOn
				BallFlashOn = Arraye.index(6):AddDebugText "BallFlashOn " & BallFlashOn
				SacredSeedsOn = Arraye.index(7):AddDebugText "SacredSeedsOn " & SacredSeedsOn
				'ParameterNineG = Arraye.index(8):AddDebugText "ParameterNineG " & ParameterNineG
				NeytiriAnimationOn = Arraye.index(9):AddDebugText "NeytiriAnimationOn " & NeytiriAnimationOn
				RayCastingOn = Arraye.index(10):AddDebugText "RayCastingOn " & RayCastingOn
				UserProfileOn = Arraye.index(11):AddDebugText "UserProfileOn " & UserProfileOn
				RollingSoundFile = Arraye.index(12):AddDebugText "RollingSoundFile " & RollingSoundFile
				RollingSoundFileRamp = Arraye.index(13):AddDebugText "RollingSoundFileRamp " & RollingSoundFileRamp

				EasyGameOn = Arrayf.index(0):AddDebugText "EasyGameOn " & EasyGameOn
				DesktopCameraViewOn = Arrayf.index(1):AddDebugText "DesktopCameraViewOn " & DesktopCameraViewOn
				TweakerOn = Arrayf.index(2):AddDebugText "TweakerOn " & TweakerOn
				
				VolNormLevelTable = Arrayf.index(3):AddDebugText "VolNormLevelTable " & VolNormLevelTable
				VolNormLevelRamp = Arrayf.index(4):AddDebugText "VolNormLevelRamp " & VolNormLevelRamp
				DMDHighScoreOn = Arrayf.index(5):AddDebugText "DMDHighScoreOn " & DMDHighScoreOn
				UnobtainiumOn = Arrayf.index(6):AddDebugText "UnobtainiumOn " & UnobtainiumOn
				'ParameterTwentyTwoG = Arrayf.index(7)/100:AddDebugText "ParameterTwentyTwoG " & ParameterTwentyTwoG
				'ParameterTwentyThreeG = Arrayf.index(8)/100:AddDebugText "ParameterTwentyThreeG " & ParameterTwentyThreeG
				'ParameterTwentyFourG = Arrayf.index(9)/100:AddDebugText "ParameterTwentyFourG " & ParameterTwentyFourG
				'ParameterTwentyFiveG = Arrayf.index(10)/100:AddDebugText "ParameterTwentyFiveG " & ParameterTwentyFiveG
				'ParameterTwentySixG = Arrayf.index(11)/100:AddDebugText "ParameterTwentySixG " & ParameterTwentySixG
				'ParameterTwentySevenG = Arrayf.index(12)/100:AddDebugText "ParameterTwentySevenG " & ParameterTwentySevenG
				'ParameterTwentyEightG = Arrayf.index(13)/100:AddDebugText "ParameterTwentyEightG " & ParameterTwentyEightG

LoadGameSavedValues()
End Sub




' ################## BALL ROLLING SOUNDS - FP ##################

' These are the options for ball rolling sounds
Const SoundVolume = 1.0 ' set volume between 0 and 1.  You can also tweak below as you wish

dim RampHeight
dim Tablewidth

dim FP_BallRolling_Channel

dim VolNormLevelTable 'New Menu option for table volume
dim VolNormLevelRamp 'New menu option for ramp volume
dim VolNormLevel


Dim VolLevelTable
Dim VolLevelRamp


'*****************************
'*****************************
' TO ADJUST TO YOUR NEEDS  in the importing script
'*****************************
'*****************************
RampHeight=45
Tablewidth = 520

VolNormLevelTable= 4'2.0 gimli


dim volAdjustFactor
volAdjustFactor=3 'offsets VolTuning number to setting lower volume range in menu


Const VelTuning = 25
Const VolTuning = 2300

	
	
'*****************************
'*****************************
      

Function BallSoundPan(ball) ' Calculates the pan for a ball based on the X position on the table.
    Dim tmp
    tmp = ball.PositionGlobal.x * 2 / Tablewidth-1
    If tmp > 0 Then
        BallSoundPan = (tmp ^10)
    Else
        BallSoundPan = (-((- tmp) ^10))
    End If
End Function

Function BallSoundPitch(ball) ' Calculates the pitch of the sound based on the ball speed
    BallSoundPitch = round(100+ BallSoundVel(ball)/4)
	if (BallSoundPitch>120) then
		BallSoundPitch=120
	end if
End Function


Function BallSoundVel(ball) 'Calculates the ball speed
    'yes we don't use the Z that we want
		BallSoundVel = INT(  SQR(  (ball.velocity.x^2 + ball.velocity.y^2)   )/VelTuning )
   
		
End Function


Function BallSoundVol(ball) ' Calculates the Volume of the sound based on the ball speed
   'BallSoundVol = (BallSoundVel(ball) + BallSoundVel(ball) ^2) / VolTuning
	BallSoundVol = (BallSoundVel(ball) ^2) / VolTuning
	if (BallSoundVol>1.0) then
		BallSoundVol=1.0
	end if
End Function


'Sub UpdateBallSound(ball) This was removed
'see BallRolling_Update_Timer
'End Sub


Dim FinalVolume

'''''''''''''''''''''''''''''''''''Gimli DMD High Score Code'''''''''''''''''''''''''''''''''''


'HIGH SCORE DMD DISPLAY ROUTINE
'-----------------------------------------------------------------------------
sub TIMEDmoveletters_expired
   TIMEDmoveletters.set false
   moveletterhs
end sub


dim ChangeLetter'Selected initial
dim letter1'Name Initial 1
dim letter2'Name Initial 2
dim letter3'Name Initial 3
dim letter4'END letter

DIM ADER1
DIM ADER2
DIM ADER3
DIM ADER4
DIM ADER5
DIM ADER6
DIM ADER7
DIM AIZQ1
DIM AIZQ2
DIM AIZQ3
DIM AIZQ4
DIM AIZQ5
DIM AIZQ6
DIM AIZQ7

dim benterhighscoremode'Mode flag
dim SelectLetter'We are chosing the 1,2,3 letter, move up with enter
dim highscoremoveright'Move right true right flipper. false left flipper
dim tempnvname
dim giveacredit
dim temphsscore
dim tempposition


ChangeLetter=64


' 62 IS THE backspace
' 63 IS THE END
' 64 IS THE Space

Function FormatScore(num)
    Dim n, f, s
    n = CStr(num)
    f = ""
        
    do while len(n)>3
        if len(f)>0 then 
            f = Right(n, 3) & "," & f
        else 
            f = Right(n, 3)
        end if
        n = Left(n, Len(n)-3)
    loop
    if len(n)>0 then
        if len(f) > 0 then
            f = n & "," & f
        else
            f = n
        end if
    end if
    FormatScore = f
End Function

Sub moveletterhs
   if highscoremoveright=true then
      ChangeLetter=ChangeLetter+1      
         IF ChangeLetter>90 THEN
            ChangeLetter=62
         END IF
   end if
   if highscoremoveright=false then
      ChangeLetter=ChangeLetter-1
      IF ChangeLetter<62 THEN
         ChangeLetter=90
      END IF
   end if


      ADER1=ChangeLetter+1
      IF ADER1>90 THEN
         ADER1=62
      END IF
   ADER2=ADER1+1
      IF ADER2>90 THEN
         ADER2=62
      END IF
   ADER3=ADER2+1
      IF ADER3>90 THEN
         ADER3=62
      END IF
   ADER4=ADER3+1
      IF ADER4>90 THEN
         ADER4=62
      END IF
   ADER5=ADER4+1
      IF ADER5>90 THEN
         ADER5=62
      END IF
   ADER6=ADER5+1
      IF ADER6>90 THEN
         ADER6=62
      END IF
   ADER7=ADER6+1
      IF ADER7>90 THEN
         ADER7=62
      END IF

   AIZQ1=ChangeLetter-1
      IF AIZQ1<62 THEN
         AIZQ1=90
      END IF
   AIZQ2=AIZQ1-1
      IF AIZQ2<62 THEN
         AIZQ2=90
      END IF
   AIZQ3=AIZQ2-1
      IF AIZQ3<62 THEN
         AIZQ3=90
      END IF
   AIZQ4=AIZQ3-1
      IF AIZQ4<62 THEN
         AIZQ4=90
      END IF
   AIZQ5=AIZQ4-1
      IF AIZQ5<62 THEN
         AIZQ5=90
      END IF
   AIZQ6=AIZQ5-1
      IF AIZQ6<62 THEN
         AIZQ6=90
      END IF
   AIZQ7=AIZQ6-1
      IF AIZQ7<62 THEN
         AIZQ7=90
      END IF

   MyDMD.AddFont 30, "jm_9"
   MyDMD.AddFont 11, "dmd06x07p"
   MyDMD.AddFont 8, "dmd05x05p"
	MyDMD2.AddFont 30, "jm_9"
   MyDMD2.AddFont 11, "dmd06x07p"
   MyDMD2.AddFont 8, "dmd05x05p"
  
select case SelectLetter
   
   case 1
      letter1=ChangeLetter
      MyDMD.Text=   "[f11][XC][Y1]PLAYER"&(CurrentPlayer)&" ENTER INITIALS[B][f30][x50][y10]"&CHR(letter1)&"[f30][x60][y10]"&CHR(letter2)&"[f30][x70][y10]"&CHR(letter3)&"[/b][BF][box2,61,20,69,30][/BF][f30][XC][Y21]"&CHR(AIZQ7)&CHR(AIZQ6)&CHR(AIZQ5)&CHR(AIZQ4)&CHR(AIZQ3)&CHR(AIZQ2)&CHR(AIZQ1)&"          [f30][X62][Y21]"&CHR(ChangeLetter)&"[f30][X72][Y21]"&CHR(ADER1)&CHR(ADER2)&CHR(ADER3)&CHR(ADER4)&CHR(ADER5)&CHR(ADER6)&CHR(ADER7)
		MyDMD2.Text=   "[f11][XC][Y1]PLAYER"&(CurrentPlayer)&" ENTER INITIALS[B][f30][x50][y10]"&CHR(letter1)&"[f30][x60][y10]"&CHR(letter2)&"[f30][x70][y10]"&CHR(letter3)&"[/b][BF][box2,61,20,69,30][/BF][f30][XC][Y21]"&CHR(AIZQ7)&CHR(AIZQ6)&CHR(AIZQ5)&CHR(AIZQ4)&CHR(AIZQ3)&CHR(AIZQ2)&CHR(AIZQ1)&"          [f30][X62][Y21]"&CHR(ChangeLetter)&"[f30][X72][Y21]"&CHR(ADER1)&CHR(ADER2)&CHR(ADER3)&CHR(ADER4)&CHR(ADER5)&CHR(ADER6)&CHR(ADER7)
   case 2
      letter2=ChangeLetter
      MyDMD.Text=   "[f11][XC][Y1]PLAYER"&(CurrentPlayer)&" ENTER INITIALS[f30][x50][y10]"&CHR(letter1)&"[B][f30][x60][y10]"&CHR(letter2)&"[f30][x70][y10]"&CHR(letter3)&"[/b][BF][box2,61,20,69,30][/BF][f30][XC][Y21]"&CHR(AIZQ7)&CHR(AIZQ6)&CHR(AIZQ5)&CHR(AIZQ4)&CHR(AIZQ3)&CHR(AIZQ2)&CHR(AIZQ1)&"          [f30][X62][Y21]"&CHR(ChangeLetter)&"[f30][X72][Y21]"&CHR(ADER1)&CHR(ADER2)&CHR(ADER3)&CHR(ADER4)&CHR(ADER5)&CHR(ADER6)&CHR(ADER7)
		MyDMD2.Text=   "[f11][XC][Y1]PLAYER"&(CurrentPlayer)&" ENTER INITIALS[f30][x50][y10]"&CHR(letter1)&"[B][f30][x60][y10]"&CHR(letter2)&"[f30][x70][y10]"&CHR(letter3)&"[/b][BF][box2,61,20,69,30][/BF][f30][XC][Y21]"&CHR(AIZQ7)&CHR(AIZQ6)&CHR(AIZQ5)&CHR(AIZQ4)&CHR(AIZQ3)&CHR(AIZQ2)&CHR(AIZQ1)&"          [f30][X62][Y21]"&CHR(ChangeLetter)&"[f30][X72][Y21]"&CHR(ADER1)&CHR(ADER2)&CHR(ADER3)&CHR(ADER4)&CHR(ADER5)&CHR(ADER6)&CHR(ADER7)
   case 3
      letter3=ChangeLetter
      MyDMD.Text=   "[f11][XC][Y1]PLAYER"&(CurrentPlayer)&" ENTER INITIALS[f30][x50][y10]"&CHR(letter1)&"[f30][x60][y10]"&CHR(letter2)&"[B][f30][x70][y10]"&CHR(letter3)&"[/b][BF][box2,61,20,69,30][/BF][f30][XC][Y21]"&CHR(AIZQ7)&CHR(AIZQ6)&CHR(AIZQ5)&CHR(AIZQ4)&CHR(AIZQ3)&CHR(AIZQ2)&CHR(AIZQ1)&"          [f30][X62][Y21]"&CHR(ChangeLetter)&"[f30][X72][Y21]"&CHR(ADER1)&CHR(ADER2)&CHR(ADER3)&CHR(ADER4)&CHR(ADER5)&CHR(ADER6)&CHR(ADER7)
      MyDMD2.Text=   "[f11][XC][Y1]PLAYER"&(CurrentPlayer)&" ENTER INITIALS[f30][x50][y10]"&CHR(letter1)&"[f30][x60][y10]"&CHR(letter2)&"[B][f30][x70][y10]"&CHR(letter3)&"[/b][BF][box2,61,20,69,30][/BF][f30][XC][Y21]"&CHR(AIZQ7)&CHR(AIZQ6)&CHR(AIZQ5)&CHR(AIZQ4)&CHR(AIZQ3)&CHR(AIZQ2)&CHR(AIZQ1)&"          [f30][X62][Y21]"&CHR(ChangeLetter)&"[f30][X72][Y21]"&CHR(ADER1)&CHR(ADER2)&CHR(ADER3)&CHR(ADER4)&CHR(ADER5)&CHR(ADER6)&CHR(ADER7)
      case 4'END
      letter4=ChangeLetter
      MyDMD.Text=   "[f11][XC][Y1]PLAYER"&(CurrentPlayer)&" ENTER INITIALS[f30][x50][y10]"&CHR(letter1)&"[f30][x60][y10]"&CHR(letter2)&"[f30][x70][y10]"&CHR(letter3)&"[f30][x80][y10]"&CHR(letter4)&"[/b][BF][box2,61,20,69,30][/BF][f30][XC][Y21]"&CHR(AIZQ7)&CHR(AIZQ6)&CHR(AIZQ5)&CHR(AIZQ4)&CHR(AIZQ3)&CHR(AIZQ2)&CHR(AIZQ1)&"          [f30][X62][Y21]"&CHR(ChangeLetter)&"[f30][X72][Y21]"&CHR(ADER1)&CHR(ADER2)&CHR(ADER3)&CHR(ADER4)&CHR(ADER5)&CHR(ADER6)&CHR(ADER7)
      MyDMD2.Text=   "[f11][XC][Y1]PLAYER"&(CurrentPlayer)&" ENTER INITIALS[f30][x50][y10]"&CHR(letter1)&"[f30][x60][y10]"&CHR(letter2)&"[f30][x70][y10]"&CHR(letter3)&"[f30][x80][y10]"&CHR(letter4)&"[/b][BF][box2,61,20,69,30][/BF][f30][XC][Y21]"&CHR(AIZQ7)&CHR(AIZQ6)&CHR(AIZQ5)&CHR(AIZQ4)&CHR(AIZQ3)&CHR(AIZQ2)&CHR(AIZQ1)&"          [f30][X62][Y21]"&CHR(ChangeLetter)&"[f30][X72][Y21]"&CHR(ADER1)&CHR(ADER2)&CHR(ADER3)&CHR(ADER4)&CHR(ADER5)&CHR(ADER6)&CHR(ADER7)
      
end select
end sub


'-----------------------------------------------------------------------------
' BAM iCOM BRIDGE
' BAM's own script engine blocks the raw CreateObject() call from reaching real
' Windows COM objects (FileSystemObject, WScript.Shell, etc.) - that's why the
' CSV/batch code below was failing silently. This routes CreateObject through
' BAM's iCOM plugin instead.
' REQUIRED: the iCOM plugin must be installed AND enabled in BAM's Plugins menu
' (in-game, press ~ or Q -> Plugins -> iCOM), with its security level set to
' allow these objects (not blacklisted). If iCOM isn't enabled, xBAM.Get("icom")
' returns Nothing and CreateObject below will just return Nothing instead of
' crashing - AddDebugText messages from SaveHighScoresCSV will show that.
'-----------------------------------------------------------------------------
Dim icom : Set icom = xBAM.Get("icom")  ' "icom" is the name of icom.dll in BAM\Plugins

' The Err object gets cleared before CreateObject() returns (needed so a
' failed creation doesn't leave a stale error sitting around for unrelated
' code). These globals preserve what actually happened so callers can log it.
Dim LastCreateObjectErrNumber, LastCreateObjectErrDescription, LastCreateObjectErrSource

Function CreateObject(className)
	Set CreateObject = Nothing
	LastCreateObjectErrNumber = 0
	LastCreateObjectErrDescription = ""
	LastCreateObjectErrSource = ""
	If icom Is Nothing Then
		LastCreateObjectErrDescription = "icom plugin object is Nothing - iCOM not installed/enabled in BAM Plugins menu"
	Else
		On Error Resume Next
		Err.Clear
		Set CreateObject = icom.CreateObject(className)
		LastCreateObjectErrNumber = Err.Number
		LastCreateObjectErrDescription = Err.Description
		LastCreateObjectErrSource = Err.Source
		Err.Clear
		On Error Goto 0
	End If
End Function

'-----------------------------------------------------------------------------
' EXTERNAL HIGH SCORE CSV EXPORT
' Writes the full top-10 table (rank, initials, score) out to a CSV file
' every time the high score table changes. Update HighScoreCSVPath below to
' point at wherever you want the file to land.
'-----------------------------------------------------------------------------
Const HighScoreCSVPath = "C:\Future Pinball\Tables\Avatar.csv"  '<-- EDIT THIS PATH
Const UpdateScoreBatchPath = "C:\updateScore.bat"  '<-- EDIT THIS PATH IF NEEDED
Const HighScoreLogCSVPath = "C:\Future Pinball\Tables\AvatarHighScoresLog.log"  '<-- EDIT THIS PATH

' Appends a timestamped row to a CSV log file, since BAM's own debug log
' location isn't showing up. Uses the same iCOM-routed CreateObject as
' everything else here, so this doubles as a check that iCOM itself is working.
Sub LogToFile(msg)
	Dim fso, ts, fileExists
	On Error Resume Next
	Err.Clear
	Set fso = CreateObject("Scripting.FileSystemObject")
	fileExists = fso.FileExists(HighScoreLogCSVPath)
	Set ts = fso.OpenTextFile(HighScoreLogCSVPath, 8, True) ' 8 = ForAppending, True = create if missing
	If Err.Number <> 0 Then
		Err.Clear
		On Error Goto 0
		Exit Sub
	End If

	If Not fileExists Then
		ts.WriteLine "Timestamp,Message"
	End If
	ts.WriteLine """" & Now & """,""" & Replace(msg, """", """""") & """"

	ts.Close
	Set ts = Nothing
	Set fso = Nothing
	On Error Goto 0
End Sub

Sub SaveHighScoresCSV()
	Dim fso, ts, i, shell
	LogToFile "SaveHighScoresCSV called"
	Set fso = CreateObject("Scripting.FileSystemObject")
	If fso Is Nothing Then
		AddDebugText "SaveHighScoresCSV ERROR: FileSystemObject is Nothing"
		LogToFile "ERROR: FileSystemObject is Nothing - Num=" & LastCreateObjectErrNumber & " Source=" & LastCreateObjectErrSource & " Desc=" & LastCreateObjectErrDescription
		Exit Sub
	End If

	On Error Resume Next
	Err.Clear
	Set ts = fso.CreateTextFile(HighScoreCSVPath, True)
	If Err.Number <> 0 Then
		AddDebugText "SaveHighScoresCSV ERROR writing " & HighScoreCSVPath & ": " & Err.Description
		LogToFile "ERROR writing " & HighScoreCSVPath & " - Num=" & Err.Number & " Source=" & Err.Source & " Desc=" & Err.Description
		Err.Clear
		On Error Goto 0
		Exit Sub
	End If

	ts.WriteLine "Rank,Initials,Score"
	For i = 1 to 5
		ts.WriteLine i & "," & nvHighScoreName(i) & "," & nvHighScore(i)
	Next

	ts.Close
	Set ts = Nothing
	Set fso = Nothing
	LogToFile "High score CSV written OK to " & HighScoreCSVPath

	' Fire the batch file after the CSV is written. Routed through cmd.exe /c
	' explicitly rather than relying on .bat file-association handling, which
	' can behave differently through a proxied COM object than a real one.
	' WindowStyle 0 = hidden, waitOnReturn False = don't block the table.
	Set shell = CreateObject("WScript.Shell")

	If shell Is Nothing Then
		' icom.CreateObject returned Nothing - WScript.Shell itself was
		' refused (most likely iCOM's security/permission level), before
		' .Run was ever called.
		AddDebugText "SaveHighScoresCSV ERROR: WScript.Shell object is Nothing (iCOM likely blocking it)"
		LogToFile "ERROR: WScript.Shell object is Nothing - Num=" & LastCreateObjectErrNumber & " Source=" & LastCreateObjectErrSource & " Desc=" & LastCreateObjectErrDescription
	Else
		Err.Clear
		shell.Run "cmd.exe /c """ & UpdateScoreBatchPath & """", 0, False
		If Err.Number <> 0 Then
			AddDebugText "SaveHighScoresCSV ERROR launching " & UpdateScoreBatchPath
			LogToFile "ERROR launching " & UpdateScoreBatchPath & " - Num=" & Err.Number & " Source=" & Err.Source & " Desc=" & Err.Description
			Err.Clear
		Else
			LogToFile "Batch file launched OK: " & UpdateScoreBatchPath
		End If
		Set shell = Nothing
	End If

	On Error Goto 0
End Sub

sub thehseseste
	afterhseob.set true,1800
   if giveacredit=true then
      giveacredit=false
      PlaySound"knocker"               
      PlaySound"knocker_"   
      nvCredits = nvCredits + 1
end if
      
      MyDMD.Text=   "[f8][XC][Y2]PLAYER "&(CurrentPlayer)&" TOTAL [f30][XC][Y12]"&FormatScore(temphsscore)&"[f8][xc][y25]"&tempnvname&"  RANK " &tempposition
      MyDMD2.Text=   "[f8][XC][Y2]PLAYER "&(CurrentPlayer)&" TOTAL [f30][XC][Y12]"&FormatScore(temphsscore)&"[f8][xc][y25]"&tempnvname&"  RANK " &tempposition 

	SaveHighScoresCSV

end sub

Dim Selection

    sub endselection
		'Selection = 1
      benterhighscoremode=false
      if letter1=64 then
         letter1=32
      end if
      if letter2=64 then
         letter2=32
      end if
      if letter3=64 then
         letter3=32
      end if

      tempnvname=""&CHR(letter1)&CHR(letter2)&CHR(letter3)&""
      dim act
   if  nvScore(CurrentPlayer) => nvHighScore(1) then
'      for act=2 to 10
'         execute "nvHighScore("&-act+12&")=nvHighScore("&-act + 11&")"
'         execute "nvHighScoreName("&-act+12&")=nvHighScoreName("&-act + 11&")"
'      next

			nvHighScore(10)=nvHighScore(9)
			nvHighScore(9)=nvHighScore(8)
			nvHighScore(8)=nvHighScore(7)
			nvHighScore(7)=nvHighScore(6)
			nvHighScore(6)=nvHighScore(5)
			nvHighScore(5)=nvHighScore(4)
			nvHighScore(4)=nvHighScore(3)
			nvHighScore(3)=nvHighScore(2)
			nvHighScore(2)=nvHighScore(1)
			nvHighScoreName(10)=nvHighScoreName(9)
			nvHighScoreName(9)=nvHighScoreName(8)
			nvHighScoreName(8)=nvHighScoreName(7)
			nvHighScoreName(7)=nvHighScoreName(6)
			nvHighScoreName(6)=nvHighScoreName(5)
			nvHighScoreName(5)=nvHighScoreName(4)
			nvHighScoreName(4)=nvHighScoreName(3)
			nvHighScoreName(3)=nvHighScoreName(2)
			nvHighScoreName(2)=nvHighScoreName(1)

            nvHighScore(1)=nvScore(CurrentPlayer)
				nvHighScoreName(1)=tempnvname
            giveacredit=true
            temphsscore=nvscore(CurrentPlayer)
            tempposition=1
            thehseseste
				
				
      exit sub
   end if
   if  nvScore(CurrentPlayer) => nvHighScore(2) then
'      for act=3 to 10
'         execute "nvHighScore("&-act+13&")=nvHighScore("&-act + 12&")"
'         execute "nvHighScoreName("&-act+13&")=nvHighScoreName("&-act + 12&")"
'      next

		nvHighScore(10)=nvHighScore(9)
		nvHighScore(9)=nvHighScore(8)
		nvHighScore(8)=nvHighScore(7)
		nvHighScore(7)=nvHighScore(6)
		nvHighScore(6)=nvHighScore(5)
		nvHighScore(5)=nvHighScore(4)
		nvHighScore(4)=nvHighScore(3)
		nvHighScore(3)=nvHighScore(2)
		nvHighScoreName(10)=nvHighScoreName(9)
		nvHighScoreName(9)=nvHighScoreName(8)
		nvHighScoreName(8)=nvHighScoreName(7)
		nvHighScoreName(7)=nvHighScoreName(6)
		nvHighScoreName(6)=nvHighScoreName(5)
		nvHighScoreName(5)=nvHighScoreName(4)
		nvHighScoreName(4)=nvHighScoreName(3)
		nvHighScoreName(3)=nvHighScoreName(2)

      nvHighScore(2)=nvScore(CurrentPlayer)
      nvHighScoreName(2)=tempnvname
           
            giveacredit=true
            temphsscore=nvscore(CurrentPlayer)
            tempposition=2
            thehseseste
				
      exit sub
   end if
   if  nvScore(CurrentPlayer) => nvHighScore(3) then
'      for act=4 to 10
'         execute "nvHighScore("&-act + 14&")=nvHighScore("&-act + 13&")"
'         execute "nvHighScoreName("&-act + 14&")=nvHighScoreName("&-act + 13&")"
'      next

		nvHighScore(10)=nvHighScore(9)
		nvHighScore(9)=nvHighScore(8)
		nvHighScore(8)=nvHighScore(7)
		nvHighScore(7)=nvHighScore(6)
		nvHighScore(6)=nvHighScore(5)
		nvHighScore(5)=nvHighScore(4)
		nvHighScore(4)=nvHighScore(3)
		nvHighScoreName(10)=nvHighScoreName(9)
		nvHighScoreName(9)=nvHighScoreName(8)
		nvHighScoreName(8)=nvHighScoreName(7)
		nvHighScoreName(7)=nvHighScoreName(6)
		nvHighScoreName(6)=nvHighScoreName(5)
		nvHighScoreName(5)=nvHighScoreName(4)
		nvHighScoreName(4)=nvHighScoreName(3)

      nvHighScore(3)=nvScore(CurrentPlayer)
      nvHighScoreName(3)=tempnvname
		
            
            giveacredit=true
            temphsscore=nvscore(CurrentPlayer)
            tempposition=3
            thehseseste
				
      exit sub
   end if
   if  nvScore(CurrentPlayer) => nvHighScore(4) then
'      for act=5 to 10
'         execute "nvHighScore("&-act + 15&")=nvHighScore("&-act + 14&")"
'         execute "nvHighScoreName("&-act + 15&")=nvHighScoreName("&-act + 14&")"
'      next

		nvHighScore(10)=nvHighScore(9)
		nvHighScore(9)=nvHighScore(8)
		nvHighScore(8)=nvHighScore(7)
		nvHighScore(7)=nvHighScore(6)
		nvHighScore(6)=nvHighScore(5)
		nvHighScore(5)=nvHighScore(4)
		nvHighScoreName(10)=nvHighScoreName(9)
		nvHighScoreName(9)=nvHighScoreName(8)
		nvHighScoreName(8)=nvHighScoreName(7)
		nvHighScoreName(7)=nvHighScoreName(6)
		nvHighScoreName(6)=nvHighScoreName(5)
		nvHighScoreName(5)=nvHighScoreName(4)

      nvHighScore(4)=nvScore(CurrentPlayer)
      nvHighScoreName(4)=tempnvname
           
            giveacredit=false
            temphsscore=nvscore(CurrentPlayer)
            tempposition=4
            thehseseste
				
      exit sub
   end if
   if  nvScore(CurrentPlayer) => nvHighScore(5) then
'      for act=6 to 10
'         execute "nvHighScore("&-act + 16&")=nvHighScore("&-act + 15&")"
'         execute "nvHighScoreName("&-act + 16&")=nvHighScoreName("&-act + 15&")"
      'next

		nvHighScore(10)=nvHighScore(9)
		nvHighScore(9)=nvHighScore(8)
		nvHighScore(8)=nvHighScore(7)
		nvHighScore(7)=nvHighScore(6)
		nvHighScore(6)=nvHighScore(5)
		nvHighScoreName(10)=nvHighScoreName(9)
		nvHighScoreName(9)=nvHighScoreName(8)
		nvHighScoreName(8)=nvHighScoreName(7)
		nvHighScoreName(7)=nvHighScoreName(6)
		nvHighScoreName(6)=nvHighScoreName(5)

      nvHighScore(5)=nvScore(CurrentPlayer)
      nvHighScoreName(5)=tempnvname
            
            giveacredit=false
            temphsscore=nvscore(CurrentPlayer)
            tempposition=5
            thehseseste
				
      exit sub
   end if
   if  nvScore(CurrentPlayer) => nvHighScore(6) then
'      for act=7 to 10
'         execute "nvHighScore("&-act + 17&")=nvHighScore("&-act + 16&")"
'         execute "nvHighScoreName("&-act + 17&")=nvHighScoreName("&-act + 16&")"
'      next

		nvHighScore(10)=nvHighScore(9)
		nvHighScore(9)=nvHighScore(8)
		nvHighScore(8)=nvHighScore(7)
		nvHighScore(7)=nvHighScore(6)
		nvHighScoreName(10)=nvHighScoreName(9)
		nvHighScoreName(9)=nvHighScoreName(8)
		nvHighScoreName(8)=nvHighScoreName(7)
		nvHighScoreName(7)=nvHighScoreName(6)

      nvHighScore(6)=nvScore(CurrentPlayer)
      nvHighScoreName(6)=tempnvname
            
            giveacredit=false
            temphsscore=nvscore(CurrentPlayer)
            tempposition=6
            thehseseste
      exit sub
   end if
   if  nvScore(CurrentPlayer) => nvHighScore(7) then
'      for act=8 to 10
'         execute "nvHighScore("&-act + 18&")=nvHighScore("&-act + 17&")"
'         execute "nvHighScoreName("&-act + 18&")=nvHighScoreName("&-act + 17&")"
'      next

		nvHighScore(10)=nvHighScore(9)
		nvHighScore(9)=nvHighScore(8)
		nvHighScore(8)=nvHighScore(7)
		nvHighScoreName(10)=nvHighScoreName(9)
		nvHighScoreName(9)=nvHighScoreName(8)
		nvHighScoreName(8)=nvHighScoreName(7)


      nvHighScore(7)=nvScore(CurrentPlayer)
      nvHighScoreName(7)=tempnvname
            
            giveacredit=false
            temphsscore=nvscore(CurrentPlayer)
            tempposition=7
            thehseseste
      exit sub
   end if
   if  nvScore(CurrentPlayer) => nvHighScore(8) then
'      for act=9 to 10
'         execute "nvHighScore("&-act + 19&")=nvHighScore("&-act + 18&")"
'         execute "nvHighScoreName("&-act + 19&")=nvHighScoreName("&-act + 18&")"
'      next

		nvHighScore(10)=nvHighScore(9)
		nvHighScore(9)=nvHighScore(8)
		nvHighScoreName(10)=nvHighScoreName(9)
		nvHighScoreName(9)=nvHighScoreName(8)


      nvHighScore(8)=nvScore(CurrentPlayer)
      nvHighScoreName(8)=tempnvname
            
            giveacredit=false
            temphsscore=nvscore(CurrentPlayer)
            tempposition=8
            thehseseste
      exit sub
   end if
   if  nvScore(CurrentPlayer) => nvHighScore(9) then
         nvHighScore(10)=nvHighScore(9)
         nvHighScoreName(10)=nvHighScoreName(9)
      nvHighScore(9)=nvScore(CurrentPlayer)
      nvHighScoreName(9)=tempnvname
            
            giveacredit=false
            temphsscore=nvscore(CurrentPlayer)
            tempposition=9
            thehseseste
      exit sub
   end if
   if  nvScore(CurrentPlayer) => nvHighScore(10) then
      nvHighScore(10)=nvScore(CurrentPlayer)
      nvHighScoreName(10)=tempnvname
            
            giveacredit=false
            temphsscore=nvscore(CurrentPlayer)
            tempposition=10
            thehseseste
      exit sub
   end if
thehseseste
end sub

Dim HighScore(10)

sub endselectionbob
		Selection = 2
		
      benterhighscoremode=false
		HighScoresOn = False
      if letter1=64 then
         letter1=32
      end if
      if letter2=64 then
         letter2=32
      end if
      if letter3=64 then
         letter3=32
      end if

      tempnvname=""&CHR(letter1)&CHR(letter2)&CHR(letter3)&""
      dim act
   if  nvScore(CurrentPlayer) => HighScore(1) then
'      for act=2 to 10
'         execute "HighScore("&-act+12&")=HighScore("&-act + 11&")"
'         execute "nvHighScoreName("&-act+12&")=nvHighScoreName("&-act + 11&")"
'      next

			HighScore(10)=HighScore(9)
			HighScore(9)=HighScore(8)
			HighScore(8)=HighScore(7)
			HighScore(7)=HighScore(6)
			HighScore(6)=HighScore(5)
			HighScore(5)=HighScore(4)
			HighScore(4)=HighScore(3)
			HighScore(3)=HighScore(2)
			HighScore(2)=HighScore(1)
			nvHighScoreName(10)=nvHighScoreName(9)
			nvHighScoreName(9)=nvHighScoreName(8)
			nvHighScoreName(8)=nvHighScoreName(7)
			nvHighScoreName(7)=nvHighScoreName(6)
			nvHighScoreName(6)=nvHighScoreName(5)
			nvHighScoreName(5)=nvHighScoreName(4)
			nvHighScoreName(4)=nvHighScoreName(3)
			nvHighScoreName(3)=nvHighScoreName(2)
			nvHighScoreName(2)=nvHighScoreName(1)


            HighScore(1)=nvScore(CurrentPlayer)
				nvHighScoreName(1)=tempnvname
            giveacredit=true
            temphsscore=nvscore(CurrentPlayer)
            tempposition=1
            thehseseste
				
				
      exit sub
   end if
   if  nvScore(CurrentPlayer) => HighScore(2) then
'      for act=3 to 10
'         execute "HighScore("&-act+13&")=HighScore("&-act + 12&")"
'         execute "nvHighScoreName("&-act+13&")=nvHighScoreName("&-act + 12&")"
'      next

		HighScore(10)=HighScore(9)
		HighScore(9)=HighScore(8)
		HighScore(8)=HighScore(7)
		HighScore(7)=HighScore(6)
		HighScore(6)=HighScore(5)
		HighScore(5)=HighScore(4)
		HighScore(4)=HighScore(3)
		HighScore(3)=HighScore(2)
		nvHighScoreName(10)=nvHighScoreName(9)
		nvHighScoreName(9)=nvHighScoreName(8)
		nvHighScoreName(8)=nvHighScoreName(7)
		nvHighScoreName(7)=nvHighScoreName(6)
		nvHighScoreName(6)=nvHighScoreName(5)
		nvHighScoreName(5)=nvHighScoreName(4)
		nvHighScoreName(4)=nvHighScoreName(3)
		nvHighScoreName(3)=nvHighScoreName(2)

      HighScore(2)=nvScore(CurrentPlayer)
      nvHighScoreName(2)=tempnvname
           
            giveacredit=true
            temphsscore=nvscore(CurrentPlayer)
            tempposition=2
            thehseseste
				
      exit sub
   end if
   if  nvScore(CurrentPlayer) => HighScore(3) then
'      for act=4 to 10
'         execute "HighScore("&-act + 14&")=HighScore("&-act + 13&")"
'         execute "nvHighScoreName("&-act + 14&")=nvHighScoreName("&-act + 13&")"
'      next

		HighScore(10)=HighScore(9)
		HighScore(9)=HighScore(8)
		HighScore(8)=HighScore(7)
		HighScore(7)=HighScore(6)
		HighScore(6)=HighScore(5)
		HighScore(5)=HighScore(4)
		HighScore(4)=HighScore(3)
		nvHighScoreName(10)=nvHighScoreName(9)
		nvHighScoreName(9)=nvHighScoreName(8)
		nvHighScoreName(8)=nvHighScoreName(7)
		nvHighScoreName(7)=nvHighScoreName(6)
		nvHighScoreName(6)=nvHighScoreName(5)
		nvHighScoreName(5)=nvHighScoreName(4)
		nvHighScoreName(4)=nvHighScoreName(3)

      HighScore(3)=nvScore(CurrentPlayer)
      nvHighScoreName(3)=tempnvname
		
            
            giveacredit=true
            temphsscore=nvscore(CurrentPlayer)
            tempposition=3
            thehseseste
				
      exit sub
   end if
   if  nvScore(CurrentPlayer) => HighScore(4) then
'      for act=5 to 10
'         execute "HighScore("&-act + 15&")=HighScore("&-act + 14&")"
'         execute "nvHighScoreName("&-act + 15&")=nvHighScoreName("&-act + 14&")"
'      next

		HighScore(10)=HighScore(9)
		HighScore(9)=HighScore(8)
		HighScore(8)=HighScore(7)
		HighScore(7)=HighScore(6)
		HighScore(6)=HighScore(5)
		HighScore(5)=HighScore(4)
		nvHighScoreName(10)=nvHighScoreName(9)
		nvHighScoreName(9)=nvHighScoreName(8)
		nvHighScoreName(8)=nvHighScoreName(7)
		nvHighScoreName(7)=nvHighScoreName(6)
		nvHighScoreName(6)=nvHighScoreName(5)
		nvHighScoreName(5)=nvHighScoreName(4)

      HighScore(4)=nvScore(CurrentPlayer)
      nvHighScoreName(4)=tempnvname
           
            giveacredit=false
            temphsscore=nvscore(CurrentPlayer)
            tempposition=4
            thehseseste
				
      exit sub
   end if
   if  nvScore(CurrentPlayer) => HighScore(5) then
'      for act=6 to 10
'         execute "HighScore("&-act + 16&")=HighScore("&-act + 15&")"
'         execute "nvHighScoreName("&-act + 16&")=nvHighScoreName("&-act + 15&")"
'      next

		HighScore(10)=HighScore(9)
		HighScore(9)=HighScore(8)
		HighScore(8)=HighScore(7)
		HighScore(7)=HighScore(6)
		HighScore(6)=HighScore(5)
		nvHighScoreName(10)=nvHighScoreName(9)
		nvHighScoreName(9)=nvHighScoreName(8)
		nvHighScoreName(8)=nvHighScoreName(7)
		nvHighScoreName(7)=nvHighScoreName(6)
		nvHighScoreName(6)=nvHighScoreName(5)

      HighScore(5)=nvScore(CurrentPlayer)
      nvHighScoreName(5)=tempnvname
            
            giveacredit=false
            temphsscore=nvscore(CurrentPlayer)
            tempposition=5
            thehseseste
				
      exit sub
   end if
   if  nvScore(CurrentPlayer) => HighScore(6) then
'      for act=7 to 10
'         execute "HighScore("&-act + 17&")=HighScore("&-act + 16&")"
'         execute "nvHighScoreName("&-act + 17&")=nvHighScoreName("&-act + 16&")"
'      next

 		HighScore(10)=HighScore(9)
		HighScore(9)=HighScore(8)
		HighScore(8)=HighScore(7)
		HighScore(7)=HighScore(6)
		nvHighScoreName(10)=nvHighScoreName(9)
		nvHighScoreName(9)=nvHighScoreName(8)
		nvHighScoreName(8)=nvHighScoreName(7)
		nvHighScoreName(7)=nvHighScoreName(6)

      HighScore(6)=nvScore(CurrentPlayer)
      nvHighScoreName(6)=tempnvname
            
            giveacredit=false
            temphsscore=nvscore(CurrentPlayer)
            tempposition=6
            thehseseste
      exit sub
   end if
   if  nvScore(CurrentPlayer) => HighScore(7) then
'      for act=8 to 10
'         execute "HighScore("&-act + 18&")=HighScore("&-act + 17&")"
'         execute "nvHighScoreName("&-act + 18&")=nvHighScoreName("&-act + 17&")"
'      next

		HighScore(10)=HighScore(9)
		HighScore(9)=HighScore(8)
		HighScore(8)=HighScore(7)
		nvHighScoreName(10)=nvHighScoreName(9)
		nvHighScoreName(9)=nvHighScoreName(8)
		nvHighScoreName(8)=nvHighScoreName(7)

      HighScore(7)=nvScore(CurrentPlayer)
      nvHighScoreName(7)=tempnvname
            
            giveacredit=false
            temphsscore=nvscore(CurrentPlayer)
            tempposition=7
            thehseseste
      exit sub
   end if
   if  nvScore(CurrentPlayer) => HighScore(8) then
'      for act=9 to 10
'         execute "HighScore("&-act + 19&")=HighScore("&-act + 18&")"
'         execute "nvHighScoreName("&-act + 19&")=nvHighScoreName("&-act + 18&")"
'      next

		HighScore(10)=HighScore(9)
		HighScore(9)=HighScore(8)
		nvHighScoreName(10)=nvHighScoreName(9)
		nvHighScoreName(9)=nvHighScoreName(8)


      HighScore(8)=nvScore(CurrentPlayer)
      nvHighScoreName(8)=tempnvname
            
            giveacredit=false
            temphsscore=nvscore(CurrentPlayer)
            tempposition=8
            thehseseste
      exit sub
   end if
   if  nvScore(CurrentPlayer) => HighScore(9) then
         HighScore(10)=HighScore(9)
         nvHighScoreName(10)=nvHighScoreName(9)
      HighScore(9)=nvScore(CurrentPlayer)
      nvHighScoreName(9)=tempnvname
            
            giveacredit=false
            temphsscore=nvscore(CurrentPlayer)
            tempposition=9
            thehseseste
      exit sub
   end if
   if  nvScore(CurrentPlayer) => HighScore(10) then
      HighScore(10)=nvScore(CurrentPlayer)
      nvHighScoreName(10)=tempnvname
            
            giveacredit=false
            temphsscore=nvscore(CurrentPlayer)
            tempposition=10
            thehseseste
      exit sub
   end if
thehseseste
end sub

sub afterhseob_expired
   afterhseob.set false,1500
	EndOfBallComplete
end sub

Dim DMDHighScoreOn




' *** Initialize the pup plug-in ****
'Terry Red's Code for Movie /Gif type animations where each frame is swapped using a timer and can be assigned to any chosen FP object texture
'In this table we are assigning animations to Billiard balls for the Infinity stone animations

Dim PuP_Plug_Tex

Set PuP_Plug_Tex = xBAM.Get("PuPPlugin")

If PuP_Plug_Tex Is Nothing Then
    AddDebugText "PuP Plugin is missing"
    Else
    AddDebugText "PuP Plugin has started"
End if
'!BackWall
'ABtransparentPerfect2




xBAM.SetTexture "Guide4", "!BackWall2", 1
'VidoeOn = 0 'no video
'VideoOn = 1 'HudOnly
'VideoOn = 2 'BackBox only
'VideoOn = 3 'BackWall only
'VideoOn = 4 'Apron only
'VideoOn = 5 'Backbox and Apron
'VideoOn = 6 'BackWall and Apron
'VideoOn = 7 'BackGlass and Hud
'VideoOn = 8 'BackWall and Hud
'VideoOn = 9 'Apron and Hud




Dim VideoImg
VideoImg = PuP_Plug_Tex.GetTextureId("!BackWall")

Dim Video_Count :Video_Count = -1
Dim QuaritchOn
QuaritchOn = True

Dim VideoMode
VideoMode = 2 
xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0


Sub VideoMode_Animation_Expired

	If VideoOn = 2 or VideoOn = 5 or VideoOn = 7 then OverlayBG.Frame 2
	If VideoOn = 4 or VideoOn = 5 or VideoOn = 6 or VideoOn = 9 then xBAM.SetTexture "Surface66", "Black", 0 else xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
   Video_Count =Video_Count +1
	
	If VideoMode = 1 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (36)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (37)")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
    Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (38)")
    Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (39)")
    Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("logoclip (40)")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
	End Select 
	 If fpGameInPlay = False and Video_Count = 39 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 40 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if

	
	if VideoMode = 2 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (36)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("podclip (37)")
	 Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_balllocked")
	 Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_balllocked")
	 Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_balllocked")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_balllocked")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_balllocked")
	 Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_balllocked")
	 Case 43: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_balllocked")
	 Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_balllocked")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
    Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_balllocked")
    Case 46:PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_balllocked")
    Case 47:PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_balllocked")
    Case 48:PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_balllocked")
    Case 49: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
   End Select 
	 If fpGameInPlay = False and Video_Count = 36 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 49 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if

	
	If VideoMode = 3 then
	 Select Case Video_Count  
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (36)")
	 Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("seedclip (37)")
	 Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_seedsmode")
	 Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_seedsmode")
	 Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_seedsmode")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_seedsmode")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_seedsmode")
	 Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_seedsmode")
	 Case 43: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_seedsmode")
	 Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_seedsmode")
					If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
    Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_seedsmode")
    Case 46: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_seedsmode")
	 Case 47: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_seedsmode")
    Case 48: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_seedsmode")
    Case 49: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
   End Select 
	If fpGameInPlay = False and Video_Count = 36 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 49 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	end if 

If VideoMode = 4 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (36)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (37)")
    Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (38)")
    Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (39)")
    Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (40)")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (41)")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip (42)")
	 Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_character")
	 Case 43: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_character")
	 Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_character")
	 Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_character")
	 Case 46: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_character")
	 Case 47: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_character")
	 Case 48: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_character")
	 Case 49: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_character")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
	 Case 50: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_character")
    Case 51: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_character")
    Case 52: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_character")
    Case 53: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_character")
    Case 54: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
   End Select 
	 If fpGameInPlay = False and Video_Count = 41 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 54 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if
	If VideoMode = 5 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (19)")
	 Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
	 Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (21)")
	 Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (22)")
	 Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (23)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip2 (24)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
   End Select 
	 If fpGameInPlay = False and Video_Count = 19 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 36 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if

	 

	If VideoMode = 6 then
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (36)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (37)")
    Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (38)")
    Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (39)")
    Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (40)")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (41)")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (42)")
    Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (43)")
    Case 43: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (44)")
    Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (45)")
    Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (46)")
    Case 46: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (47)")
    Case 47: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (48)")
    Case 48: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (49)")
    Case 49: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (50)")
	 Case 50: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (51)")
    Case 51: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (52)")
    Case 52: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (53)")
    Case 53: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (54)")
    Case 54: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (55)")
	 Case 55: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 56: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 57: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 58: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 59: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 60: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 61: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 62: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
    Case 63: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 64: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 65: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 66: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 67: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (56)")
    Case 68: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (57)")
    Case 69: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (58)")
    Case 70: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("naviclip3 (59)")
	 Case 71: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
	 End Select 
	 If fpGameInPlay = False and Video_Count = 54 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 71 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if



	if VideoMode = 7 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (36)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (37)")
    Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (38)")
    Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (39)")
    Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (40)")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (41)")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (42)")
    Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (43)")
    Case 43: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (44)")
    Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (45)")
    Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (46)")
    Case 46: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (47)")
    Case 47: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (48)")
    Case 48: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bansheeclip (49)")
	 Case 49: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bansheemode")
	 Case 50: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bansheemode")
	 Case 51: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bansheemode")
	 Case 52: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bansheemode")
	 Case 53: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bansheemode")
	 Case 54: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bansheemode")
	 Case 55: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bansheemode")
	 Case 56: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bansheemode")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
	 Case 57: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bansheemode")
	 Case 58: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bansheemode")
	 Case 59: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bansheemode")
	 Case 60: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bansheemode")
	 Case 61: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
	End Select 
	 If fpGameInPlay = False and Video_Count = 48 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 61 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0  
	end if 
	

	If VideoMode = 8 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (32)")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakefly (36)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
   End Select 
	 If fpGameInPlay = False and Video_Count = 35 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 36 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if
	
	If VideoMode = 9 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (36)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (37)")
    Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (38)")
    Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (39)")
    Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (40)")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (41)")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (42)")
    Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (43)")
    Case 43: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (44)")
    Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (45)")
    Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (46)")
    Case 46: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (47)")
    Case 47: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (48)")
    Case 48: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (49)")
    Case 49: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (50)")
	 Case 50: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (51)")
    Case 51: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (52)")
    Case 52: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("eywaclip (53)")
	 Case 53: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_eywa")
	 Case 54: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_eywa")
	 Case 55: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_eywa")
	 Case 56: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_eywa")
	 Case 57: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_eywa")
	 Case 58: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_eywa")
	 Case 59: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_eywa")
	 Case 60: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_eywa")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
	 Case 61: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_eywa")
	 Case 62: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_eywa")
	 Case 63: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_eywa")
	 Case 64: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_eywa")
    Case 65: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
    End Select 
	 If fpGameInPlay = False and Video_Count = 52 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 65 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if
	
	If VideoMode = 10 then
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (36)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (37)")
    Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (38)")
    Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (39)")
    Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (40)")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (41)")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (42)")
    Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (43)")
    Case 43: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (44)")
    Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (45)")
    Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (46)")
    Case 46: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (47)")
    Case 47: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (48)")
    Case 48: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (49)")
    Case 49: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (50)")
	 Case 50: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (51)")
    Case 51: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (52)")
    Case 52: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (53)")
    Case 53: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (54)")
    Case 54: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (55)")
    Case 55: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (56)")
    Case 56: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (57)")
    Case 57: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (58)")
    Case 58: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (59)")
	 Case 59: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (60)")
    Case 60: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (61)")
    Case 61: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (62)")
    Case 62: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (63)")
    Case 63: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (64)")
    Case 64: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (65)")
    Case 65: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (66)")
    Case 66: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (67)")
    Case 67: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (68)")
    Case 68: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (69)")
    Case 69: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (70)")
	 Case 70: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (71)")
	 Case 71: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (72)")
    Case 72: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (73)")
    Case 73: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (74)")
    Case 74: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (75)")
    Case 75: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (76)")
	 Case 76: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip (77)")
	 Case 77: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle1")
	 Case 78: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle1")
	 Case 79: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle1")
	 Case 80: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle1")
	 Case 81: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle1")
	 Case 82: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle1")
	 Case 83: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle1")
	 Case 84: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle1")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
	 Case 85: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle1")
	 Case 86: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle1")
	 Case 87: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle1")
	 Case 88: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle1")
	 Case 89: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
    End Select 
	 If fpGameInPlay = False and Video_Count = 76 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 89 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if

	If VideoMode = 11 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
	 Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_naviscoring1")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (30)")
    Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (31)")
    Case 43: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (32)")
    Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("jakeclip (33)")
    Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
    End Select 
	 If fpGameInPlay = False and Video_Count = 28 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 45 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if

	
If VideoMode = 12 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (36)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (37)")
    Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (38)")
    Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (39)")
    Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (40)")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (41)")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (42)")
    Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (43)")
    Case 43: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (44)")
    Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (45)")
    Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (46)")
    Case 46: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (47)")
    Case 47: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (48)")
    Case 48: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (49)")
    Case 49: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (50)")
	 Case 50: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (51)")
    Case 51: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (52)")
    Case 52: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (53)")
    Case 53: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (54)")
    Case 54: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (55)")
    Case 55: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (56)")
    Case 56: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (57)")
    Case 57: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (58)")
    Case 58: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (59)")
	 Case 59: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (60)")
    Case 60: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (61)")
    Case 61: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (62)")
    Case 62: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (63)")
    Case 63: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (64)")
    Case 64: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (65)")
    Case 65: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (66)")
    Case 66: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (67)")
    Case 67: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (68)")
    Case 68: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (69)")
    Case 69: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (70)")
	 Case 70: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (71)")
	 Case 71: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (72)")
    Case 72: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (73)")
    Case 73: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (74)")
    Case 74: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (75)")
    Case 75: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (76)")
    Case 76: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (77)")
    Case 77: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (78)")
    Case 78: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (79)")
    Case 79: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (80)")
	 Case 80: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (81)")
    Case 81: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (82)")
    Case 82: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (83)")
    Case 83: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (84)")
    Case 84: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (85)")
    Case 85: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (86)")
    Case 86: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (87)")
    Case 87: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (88)")
    Case 88: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (89)")
	 Case 89: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (90)")
	 Case 90: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (91)")
    Case 91: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (92)")
    Case 92: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (93)")
    Case 93: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (94)")
    Case 94: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (95)")
    Case 95: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (96)")
    Case 96: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (97)")
    Case 97: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (98)")
    Case 98: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (99)")
    Case 99: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (100)")
	 Case 100: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (101)")
	 Case 101: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (102)")
    Case 102: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (103)")
    Case 103: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (104)")
    Case 104: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (105)")
    Case 105: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (106)")
    Case 106: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (107)")
    Case 107: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (108)")
    Case 108: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (109)")
    Case 109: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (110)")
    Case 110: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (111)")
	 Case 111: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (112)")
    Case 112: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (113)")
    Case 113: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (114)")
    Case 114: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (115)")
    Case 115: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (116)")
    Case 116: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (117)")
    Case 117: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (118)")
    Case 118: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (119)")
    Case 119: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (120)")
	 Case 120: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (121)")
    Case 121: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (122)")
    Case 122: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (123)")
    Case 123: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (124)")
    Case 124: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (125)")
    Case 125: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (126)")
    Case 126: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (127)")
    Case 127: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (128)")
    Case 128: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (129)")
	 Case 129: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (130)")
    Case 130: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (131)")
    Case 131: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (132)")
    Case 132: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (133)")
    Case 133: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (134)")
    Case 134: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (135)")
    Case 135: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (136)")
    Case 136: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (137)")
    Case 137: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (138)")
    Case 138: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (139)")
    Case 139: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (140)")
	 Case 140: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (141)")
	 Case 141: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (142)")
    Case 142: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (143)")
    Case 143: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (144)")
    Case 144: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (145)")
    Case 145: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (146)")
    Case 146: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (147)")
    Case 147: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (148)")
    Case 148: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (149)")
    Case 149: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (150)")
	 Case 150: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (151)")
    Case 151: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (152)")
    Case 152: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (153)")
    Case 153: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (154)")
    Case 154: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (155)")
    Case 155: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (156)")
    Case 156: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (157)")
    Case 157: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (158)")
    Case 158: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (159)")
	 Case 159: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip (160)")
    Case 160: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
	 Case 161: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_ampmultiball")
	 Case 162: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_ampmultiball")
	 Case 163: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_ampmultiball")
	 Case 164: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_ampmultiball")
	 Case 165: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_ampmultiball")
	 Case 166: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_ampmultiball")
	 Case 167: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_ampmultiball")
	 Case 168: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_ampmultiball")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
    Case 169: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_ampmultiball")
	 Case 170: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_ampmultiball")
	 Case 171: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_ampmultiball")
	 Case 172: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_ampmultiball")
	 Case 173: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
   End Select 
	 If fpGameInPlay = False and Video_Count = 159  then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 173 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if
	
	If VideoMode = 13 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (36)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (37)")
    Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (38)")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
    Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (39)")
    Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (40)")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (41)")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("copterhit (42)")
    Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
   End Select 
	If fpGameInPlay = False and Video_Count = 41 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 42 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if
	If VideoMode = 14 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("explodeclip2 (35)")
	 Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward2")
	 Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward2")
	 Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward2")
	 Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward2")
	 Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward2")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward2")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward2")
	 Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward2")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
    Case 43: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward2")
    Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward2")
    Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward2")
    Case 46: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward2")
    Case 47: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
   End Select 
	If fpGameInPlay = False and Video_Count = 34 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 47 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if
	
	If VideoMode = 15 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (36)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (37)")
    Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (38)")
    Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (39)")
    Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (40)")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (41)")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (42)")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
    Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (43)")
    Case 43: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (44)")
    Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (45)")
    Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (46)")
    Case 46: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("horseclip (47)")
    Case 47: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
   End Select 
	If fpGameInPlay = False and Video_Count = 46 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 47 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if
	
	If VideoMode = 16 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (30)")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("suitguns2 (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
   End Select 
	 If fpGameInPlay = False and Video_Count = 33 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 34 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if

	If VideoMode = 17 then 
	Select Case Video_Count
	Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (2)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (32)")
	 Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("clipexplode (33)")
	 Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward")
	 Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward")
	 Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward")
	 Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward")
	 Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward")
	 Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward")
	 Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward")
	 Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward")
	 Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward")
	 Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberaward")
	 Case 46: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
	End Select 
	If fpGameInPlay = False and Video_Count = 32 then Video_Count = -1:VideoMode = VideoMode + 1
	If Video_Count > 46 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if
	
	if VideoMode = 18 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (36)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (37)")
    Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (38)")
    Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (39)")
    Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (40)")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (41)")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (42)")
    Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (43)")
    Case 43: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (44)")
    Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (45)")
    Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (46)")
    Case 46: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (47)")
    Case 47: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (48)")
    Case 48: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (49)")
    Case 49: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (50)")
	 Case 50: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (51)")
    Case 51: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (52)")
    Case 52: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (53)")
    Case 53: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (54)")
    Case 54: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (55)")
    Case 55: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (56)")
    Case 56: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (57)")
    Case 57: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (58)")
    Case 58: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (59)")
	 Case 59: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (60)")
    Case 60: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (61)")
    Case 61: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (62)")
    Case 62: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (63)")
    Case 63: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("bomberclip2 (64)")
	 Case 64: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle2")
	 Case 65: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle2")
	 Case 66: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle2")
	 Case 67: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle2")
	 Case 68: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle2")
	 Case 69: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle2")
	 Case 70: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle2")
	 Case 71: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle2")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
	 Case 72: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle2")
	 Case 73: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle2")
	 Case 74: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle2")
	 Case 75: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_bomberbattle2")
	 Case 76: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
	End Select 
	 If fpGameInPlay = False and Video_Count = 63 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 76 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if

if VideoMode = 19 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (36)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (37)")
    Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (38)")
    Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (39)")
    Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (40)")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (41)")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (42)")
    Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (43)")
    Case 43: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (44)")
    Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (45)")
    Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (46)")
    Case 46: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (47)")
    Case 47: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (48)")
    Case 48: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (49)")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
    Case 49: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (50)")
	 Case 50: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (51)")
    Case 51: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (52)")
    Case 52: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("ampclip2 (53)")
    Case 53: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
   End Select 
	 If fpGameInPlay = False and Video_Count = 52 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 53 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if
	
	If VideoMode = 20 then 
	Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("thatsit (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("thatsit (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("thatsit (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("thatsit (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("thatsit (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("thatsit (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("thatsit (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("thatsit (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("thatsit (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("thatsit (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("thatsit (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("thatsit (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("thatsit (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("thatsit (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("thatsit (15)")
	 Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_highestscore")
	 Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_highestscore")
	 Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_highestscore")
	 Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_highestscore")
	 Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_highestscore")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_highestscore")
	 Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_highestscore")
	 Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_highestscore")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_highestscore")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_highestscore")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_highestscore")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("lcd_highestscore")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2")
    End Select 
	 If fpGameInPlay = False and Video_Count = 14 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 27 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if
	
	
	If VideoMode = 22 then 
    Select Case Video_Count
    Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (36)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (37)")
    Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (38)")
    Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (39)")
    Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (40)")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (41)")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (42)")
    Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (43)")
    Case 43: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (44)")
    Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (45)")
    Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (46)")
    Case 46: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (47)")
    Case 47: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (48)")
    Case 48: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (49)")
    Case 49: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (50)")
	 Case 50: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (51)")
    Case 51: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (52)")
    Case 52: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (53)")
    Case 53: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (54)")
    Case 54: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (55)")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
    Case 55: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (56)")
    Case 56: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (57)")
    Case 57: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (58)")
	 Case 58: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("Quaritch (59)")
	 Case 59: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2"):OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	 End Select 
	 If fpGameInPlay = False and Video_Count = 58 then Video_Count = -1:VideoMode = VideoMode + 1
	 If Video_Count > 59 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if
	If VideoMode = 21 then 
	Select Case Video_Count
	 Case 0: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (1)")
    Case 1: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (2)")
    Case 2: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (3)")
    Case 3: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (4)")
    Case 4: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (5)")
    Case 5: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (6)")
    Case 6: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (7)")
    Case 7: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (8)")
    Case 8: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (9)")
    Case 9: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (10)")
    Case 10: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (11)")
	 Case 11: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (12)")
    Case 12: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (13)")
    Case 13: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (14)")
    Case 14: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (15)")
    Case 15: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (16)")
    Case 16: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (17)")
    Case 17: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (18)")
    Case 18: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (19)")
    Case 19: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (20)")
	 Case 20: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (21)")
    Case 21: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (22)")
    Case 22: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (23)")
    Case 23: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (24)")
    Case 24: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (25)")
    Case 25: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (26)")
    Case 26: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (27)")
    Case 27: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (28)")
    Case 28: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (29)")
	 Case 29: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (30)")
    Case 30: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (31)")
    Case 31: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (32)")
    Case 32: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (33)")
    Case 33: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (34)")
    Case 34: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (35)")
    Case 35: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (36)")
    Case 36: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (37)")
    Case 37: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (38)")
    Case 38: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (39)")
    Case 39: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (40)")
	 Case 40: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (41)")
	 Case 41: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (42)")
    Case 42: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (43)")
    Case 43: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (44)")
				If fpGameInPlay = True then OverlayMovie.FadeOut:OverlayMovieHUD.Fadeout:movie.Render = False
    Case 44: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (45)")
    Case 45: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (46)")
    Case 46: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (47)")
    Case 47: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("dmdexp0 (48)")
    Case 48: PuP_Plug_Tex.ReplaceTexture VideoImg, PuP_Plug_Tex.GetTextureId("!BackWall2"):OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
    End Select 
	 If fpGameInPlay = False and Video_Count = 47 then Video_Count = -1:VideoMode = 1
	 If Video_Count > 48 then VideoMode_Animation.set False:OverlayBG.Frame 1:xBAM.SetTexture "Surface66", "ABtransparentPerfect2", 0
	End if
	
End Sub



