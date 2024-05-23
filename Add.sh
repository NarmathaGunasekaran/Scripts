read -p "Enter the num:" num1
read -p "Enter the num:" num2

Add=$(( $num1 + $num2 ))
Sub=$(( $num1 - $num2 ))
Multi=$(( $num1 * $num2 ))
Div=$(( $num1 / $num2 ))
Mod=$(( $num1 % $num2 ))
echo Add is: $Add
echo Sub is: $Sub
echo Multi is: $Multi
echo Div is: $Div
echo Mod is: $Mod
