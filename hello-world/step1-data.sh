#echo 'shopt -s histappend' >> ~/.bashrc
echo 'export PROMPT_COMMAND="history -a;$PROMPT_COMMAND"' >> ~/.history_hack
. ~/.history_hack

#echo 'shopt -s histappend' >> ~/.bashrc
#echo 'export PROMPT_COMMAND="history -a;$PROMPT_COMMAND"' >> ~/.bashrc
#bash