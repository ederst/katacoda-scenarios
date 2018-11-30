#echo 'shopt -s histappend' >> ~/.bashrc
echo 'PROMPT_COMMAND="history -a;$PROMPT_COMMAND"' >> ~/.history_hack
source ~/.history_hack