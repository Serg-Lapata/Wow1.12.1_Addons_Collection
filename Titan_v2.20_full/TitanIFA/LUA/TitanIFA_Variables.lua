-- Constants --

TITAN_IFA_ID = "InnerfireAlert";
TITAN_IFA_FREQ = 1;
TITAN_IFA_VERSION = "1.01a";

TITAN_IFA_CHARGES_THRESHOLD_TABLE = {
	Values = { 5, 13 },
	Colors = { RED_FONT_COLOR, NORMAL_FONT_COLOR, GREEN_FONT_COLOR },
}
TITAN_IFA_EXPIRES_THRESHOLD_TABLE = {
	Values = { 60, 300 },
	Colors = { RED_FONT_COLOR, NORMAL_FONT_COLOR, GREEN_FONT_COLOR },
}

-- Variables --
VAR_TITAN_IFA_SPELL = nil;
VAR_TITAN_IFA_ENDCAST = nil;
VAR_TITAN_IFA_CHARGESLEFT = nil;
VAR_TITAN_IFA_TARGET = nil;