alias ls='ls --color';
alias open='cygstart';
alias cdwww='cd /c/var/www/';
alias cdhosts='cd /c/windows/system32/Drivers/etc';
alias cdvps='cd /c/BitNami/wampstack-5.4.17-2/apache2/conf/extra/';
alias cdbashrc='cd ~/.bashrc';
alias edithosts='nano /c/windows/system32/Drivers/etc/hosts';
alias editvps='nano /c/BitNami/wampstack-5.4.17-2/apache2/conf/extra/httpd-vhosts.conf';
alias editbashrc='nano ~/.bashrc';
alias openhosts='open /c/windows/system32/Drivers/etc/hosts'
alias openvps='open /c/BitNami/wampstack-5.4.17-2/apache2/conf/extra/httpd-vhosts.conf'
stty lnext ^q stop undef start undef;

eclipse() {
	open /c/'Program Files (x86)'/eclipse/eclipse ${1}
}

alias cdxamppwww='cd /c/xampp/htdocs/';
alias cdxamppvps='cd /c/xampp/apache/conf/extra/';
alias openxamppvps='open /c/xampp/apache/conf/extra/httpd-vhosts.conf'
alias editxamppvps='nano /c/xampp/apache/conf/extra/httpd-vhosts.conf';

#symfony
alias symf='app/console'

