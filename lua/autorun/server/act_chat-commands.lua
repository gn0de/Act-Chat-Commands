/*
  ____ _   _           _      
 / ___| \ | | ___   __| | ___ 
| |  _|  \| |/ _ \ / _` |/ _ \
| |_| | |\  | (_) | (_| |  __/
 \____|_| \_|\___/ \__,_|\___| (Steam_0:1:70711393)
 This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/. Credit to the author must be given when using/sharing this work or derivative work from it.

*/

hook.Add("PlayerSay", "act_chat_commands", function(Player, text, public)
    text = string.lower( text )
    if ( text == "!kill" ) then
        Player:ConCommand("kill")
        return ""
    elseif ( text == "!cheer" ) then
        Player:ConCommand("act cheer")
        return ""
    elseif ( text == "!laugh" ) then
        Player:ConCommand("act laugh")
        return ""
    elseif ( text == "!muscle" ) then
        Player:ConCommand("act muscle")
        return ""
    elseif ( text == "!zombie" ) then
        Player:ConCommand("act zombie")
        return ""
    elseif ( text == "!robot" ) then
        Player:ConCommand("act robot")
        return ""
    elseif ( text == "!dance" ) then
        Player:ConCommand("act dance")
        return ""
    elseif ( text == "!agree" ) then
        Player:ConCommand("act agree")
        return ""
    elseif ( text == "!becon" ) then
        Player:ConCommand("act becon")
        return ""
    elseif ( text == "!disagree" ) then
        Player:ConCommand("act disagree")
        return ""
    elseif ( text == "!salute" ) then
        Player:ConCommand("act salute")
        return ""
    elseif ( text == "!wave" ) then
        Player:ConCommand("act wave")
        return ""
    elseif ( text == "!forward" ) then
        Player:ConCommand("act forward")
        return ""
    elseif ( text == "!pers" ) then
        Player:ConCommand("act pers")
        return ""
    end
end)