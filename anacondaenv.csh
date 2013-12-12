set anacondapath=$HOME/anaconda
echo "$PATH" | grep -q anaconda
if ( $? != 0 ) then
   echo "add $anacondapath/bin to PATH" 
   setenv PATH "$anacondapath/bin:$PATH"
endif
