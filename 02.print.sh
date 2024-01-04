echo Hello World
## Color Printing , Linux has 6 colors
# Red       = 31
# Green     = 32
# Yellow    = 33
# Blue      = 34
# Magenta   = 35
# Cyan      = 36

# Syntax : echo -e "\e[COLCODEmMessage\e[0m"
# -e --> Enable \e
# \e[OCOLCODEm (e\[31M) --> ENABLE THE COLOR
# \e[0m --> DISABLE THE COLOR

Note: Input needs to be in double quotes

echo -e "\e[31mHelloWorld\e[0m"
echo -e "\e[32mHelloWorld\e[0m"
echo -e "\e[33mHelloWorld\e[0m"
echo -e "\e[34mHelloWorld\e[0m"
echo -e "\e[35mHelloWorld\e[0m"
echo -e "\e[36mHelloWorld\e[0m"
echo -e "\e[31mHelloWorld\e[0m"