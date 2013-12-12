anacondapath=$HOME/anaconda
`echo "$PATH" | grep -q anaconda`
if [ $? != 0 ]; then
   echo "add $anacondapath/bin to PATH" 
   export PATH="$anacondapath/bin":$PATH
fi
