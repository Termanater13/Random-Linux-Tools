# Random-Linux-Tools
This Repo has no purpose other than holding random shell scripts I make for whatever reason
# termOutputTest.sh
Used to test various terminal text attributes to see what works and what does not. This file tests the following attribute changes, some known values that are not tested state so if listed.

num | Function 
--- | ---
0|Reset All attributes
1|Add Bold/Bright
2|Add Dim 
3|Add Italic
4|Add underline
5|Add Slow Blink
6|Add Rapid Blink
7|Add Reverse (swap FG and BG colors)
8|Add Hidden
9|Add Strikethrough
10|Switch to Default Font
11|Switch to Alt Font 1
12|Switch to Alt Font 2
13|Switch to Alt Font 3
14|Switch to Alt Font 4
15|Switch to Alt Font 5
16|Switch to Alt Font 6
17|Switch to Alt Font 7
18|Switch to Alt Font 8
19|Switch to Alt Font 9
39|Switch to Default FG color (not tested in code)
49|Switch to default BG color (not tested in code)
38|Color Select FG color for 88/256 modes (not tested in code)
48|Color Select BG color for 88/256 modes (not tested in code)

Color Table for 8/16 color modes

FG num | BG Num | Color
---|---|---
30|40|Black
31|41|Red
32|42|Green
33|43|Yellow
34|44|Blue
35|45|Magenta
36|46|Cyan
37|47|Light Grey
90|100|Dark Grey
91|101|Light Red
92|102|Light Green
93|103|Light Yellow
94|104|Light Blue
95|105|Light Magenta
96|106|Light Cyan
97|107|Light White
