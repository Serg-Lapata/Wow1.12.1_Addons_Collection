
-- ************************************* Const / defines *************************************
TITAN_ARCANEPOWDERCOUNTER_ALERT = 5


TITAN_ARCANEPOWDERCOUNTER_ITEMNAME = "Arcane Powder";
TITAN_ARCANEPOWDERCOUNTER_BUTTON_LABEL = TITAN_ARCANEPOWDERCOUNTER_ITEMNAME..": ";
--TITAN_ARCANEPOWDERCOUNTER_BUTTON_LABEL = " ";
TITAN_ARCANEPOWDERCOUNTER_TOOLTIP_COUNT = TITAN_ARCANEPOWDERCOUNTER_ITEMNAME..": ";
TITAN_ARCANEPOWDERCOUNTER_TOOLTIPTEXT= "Current count of "..TITAN_ARCANEPOWDERCOUNTER_ITEMNAME;
TITAN_ARCANEPOWDERCOUNTER_MENU_TEXT = "Mage: "..TITAN_ARCANEPOWDERCOUNTER_ITEMNAME;

if ( GetLocale() == "deDE" ) then
    TITAN_ARCANEPOWDERCOUNTER_ITEMNAME = "Arkanes Pulver";
    TITAN_ARCANEPOWDERCOUNTER_BUTTON_LABEL = TITAN_ARCANEPOWDERCOUNTER_ITEMNAME..": ";
    TITAN_ARCANEPOWDERCOUNTER_TOOLTIP_COUNT = TITAN_ARCANEPOWDERCOUNTER_ITEMNAME..": ";
    TITAN_ARCANEPOWDERCOUNTER_TOOLTIPTEXT= "Aktuelle Anzahl von"..TITAN_ARCANEPOWDERCOUNTER_ITEMNAME;
    TITAN_ARCANEPOWDERCOUNTER_MENU_TEXT = "Magier: "..TITAN_ARCANEPOWDERCOUNTER_ITEMNAME;
end

if ( GetLocale() == "frFR" ) then
TITAN_ARCANEPOWDERCOUNTER_ITEMNAME = "Poudre des arcanes";
TITAN_ARCANEPOWDERCOUNTER_BUTTON_LABEL = TITAN_ARCANEPOWDERCOUNTER_ITEMNAME..": ";
TITAN_ARCANEPOWDERCOUNTER_TOOLTIP_COUNT = TITAN_ARCANEPOWDERCOUNTER_ITEMNAME..": ";
TITAN_ARCANEPOWDERCOUNTER_TOOLTIPTEXT= "Compte courant de "..TITAN_ARCANEPOWDERCOUNTER_ITEMNAME;
TITAN_ARCANEPOWDERCOUNTER_MENU_TEXT = "Mage: "..TITAN_ARCANEPOWDERCOUNTER_ITEMNAME;
end

