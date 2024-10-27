@echo off
cls
title GoodbyeDPI
color 0b
:start
call :banner

:menu
echo I--- General
echo I
echo I----- 1 - Protect EVERYTHING from DPI
echo I------ 2 - Get access to YouTube from Russia
echo I-------- 3 - Get access to IPs that only blocked in Russia
echo I
echo I--- Advanced (If GoodbyeDPI doesn`t work prorerly)
echo I
echo I----- 4 - Get access to YouTube from Russia (ALT)
echo I------- 5 - Update list of bloked IPs in Russia
echo.
set /p input=%BS% Choose a number: 
if /I %input% EQU 1 2_any_country_dnsredir 
if /I %input% EQU 2 1_russia_blacklist_YOUTUBE  
if /I %input% EQU 3 1_russia_blacklist_dnsredir  
if /I %input% EQU 4 1_russia_blacklist_YOUTUBE_ALT  
if /I %input% EQU 5 0_russia_update_blacklist_file                        

:banner
echo.
echo        #####                                           ######  ######  ###
echo       #     #  ####   ####  #####  #####  #   # ###### #     # #     #  # 
echo       #       #    # #    # #    # #    #  # #  #      #     # #     #  # 
echo       #  #### #    # #    # #    # #####    #   #####  #     # ######   # 
echo       #     # #    # #    # #    # #    #   #   #      #     # #        # 
echo       #     # #    # #    # #    # #    #   #   #      #     # #        # 
echo        #####   ####   ####  #####  #####    #   ###### ######  #       ###
echo.                                              
echo                             Launcher by Fordbirdden
echo.                                                                      