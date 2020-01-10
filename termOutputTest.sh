clear
echo "Attribute Test"
echo -e "NORMAL \e[1mBOLD \e[21mNormal\e[0m"
echo -e "NORMAL \e[2mDim \e[22mNormal\e[0m"
echo -e "NORMAL \e[3mItalic \e[23mNormal\e[0m"
echo -e "NORMAL \e[4mUnderline \e[24mNormal\e[0m"
echo -e "NORMAL \e[5mSlow Blink \e[25mNormal\e[0m"
echo -e "NORMAL \e[6mRapid Blink \e[26mNormal\e[0m"
echo -e "NORMAL \e[7mReverse \e[27mNormal\e[0m"
echo -e "NORMAL \e[8mHidden \e[28mNormal\e[0m"
echo -e "NORMAL \e[9mStikethough \e[29mNormal\e[0m"
echo ""
echo ""
read -n 1 -s -r -p "press any key to continue"
clear
echo "Font Test"
echo -e "abcdefghijklmnopqrstuvwxyz \e[11mabcdefghijklmnopqrstuvwxyz \e[10mabcdefghijklmnopqrstuvwxyz\e[0m"
echo -e "abcdefghijklmnopqrstuvwxyz \e[12mabcdefghijklmnopqrstuvwxyz \e[10mabcdefghijklmnopqrstuvwxyz\e[0m"
echo -e "abcdefghijklmnopqrstuvwxyz \e[13mabcdefghijklmnopqrstuvwxyz \e[10mabcdefghijklmnopqrstuvwxyz\e[0m"
echo -e "abcdefghijklmnopqrstuvwxyz \e[14mabcdefghijklmnopqrstuvwxyz \e[10mabcdefghijklmnopqrstuvwxyz\e[0m"
echo -e "abcdefghijklmnopqrstuvwxyz \e[15mabcdefghijklmnopqrstuvwxyz \e[10mabcdefghijklmnopqrstuvwxyz\e[0m"
echo -e "abcdefghijklmnopqrstuvwxyz \e[16mabcdefghijklmnopqrstuvwxyz \e[10mabcdefghijklmnopqrstuvwxyz\e[0m"
echo -e "abcdefghijklmnopqrstuvwxyz \e[17mabcdefghijklmnopqrstuvwxyz \e[10mabcdefghijklmnopqrstuvwxyz\e[0m"
echo -e "abcdefghijklmnopqrstuvwxyz \e[18mabcdefghijklmnopqrstuvwxyz \e[10mabcdefghijklmnopqrstuvwxyz\e[0m"
echo -e "abcdefghijklmnopqrstuvwxyz \e[19mabcdefghijklmnopqrstuvwxyz \e[10mabcdefghijklmnopqrstuvwxyz\e[0m"
echo ""
echo ""
read -n 1 -s -r -p "press any key to continue"
clear
FGBk='\e[30m'
FGRd='\e[31m'
FGGn='\e[32m'
FGYw='\e[33m'
FGBe='\e[34m'
FGMa='\e[35m'
FGCn='\e[36m'
FGLGy='\e[37m'
FGDGy='\e[90m'
FGLRd='\e[91m'
FGLGn='\e[92m'
FGLYw='\e[93m'
FGLBe='\e[94m'
FGLMa='\e[95m'
FGLCn='\e[96m'
FGWe='\e[97m'

BGBk='\e[40m'
BGRd='\e[41m'
BGGn='\e[42m'
BGYw='\e[43m'
BGBe='\e[44m'
BGMa='\e[45m'
BGCn='\e[46m'
BGLGy='\e[47m'
BGDGy='\e[100m'
BGLRd='\e[101m'
BGLGn='\e[102m'
BGLYw='\e[103m'
BGLBe='\e[104m'
BGLMa='\e[105m'
BGLCn='\e[106m'
BGWe='\e[107m'
RST='\e[0m'
echo "Color Test"
echo -e "        Color|Forground|\e[7mBackground\e[0m"
echo -e "        Black|${FGBk}#########${RST}|${BGBk}##########${RST}|"
echo -e "    Dark Grey|${FGDGy}#########${RST}|${BGDGy}##########${RST}|"
echo -e "   Light Grey|${FGLGy}#########${RST}|${BGLGy}##########${RST}|"
echo -e "        White|${FGWe}#########${RST}|${BGWe}##########${RST}|"
echo -e "          Red|${FGRd}#########${RST}|${BGRd}##########${RST}|"
echo -e "    Light Red|${FGLRd}#########${RST}|${BGLRd}##########${RST}|"
echo -e "        Green|${FGGn}#########${RST}|${BGGn}##########${RST}|"
echo -e "  Light Green|${FGLGn}#########${RST}|${BGLGn}##########${RST}|"
echo -e "       Yellow|${FGYw}#########${RST}|${BGYw}##########${RST}|"
echo -e " Light Yellow|${FGLYw}#########${RST}|${BGLYw}##########${RST}|"
echo -e "         Blue|${FGBe}#########${RST}|${BGBe}##########${RST}|"
echo -e "   Light Blue|${FGLBe}#########${RST}|${BGLBe}##########${RST}|"
echo -e "      Magenta|${FGMa}#########${RST}|${BGMa}##########${RST}|"
echo -e "Light Magenta|${FGLMa}#########${RST}|${BGLMa}##########${RST}|"
echo -e "         Cyan|${FGCn}#########${RST}|${BGCn}##########${RST}|"
echo -e "   Light Cyan|${FGLCn}#########${RST}|${BGLCn}##########${RST}|"
