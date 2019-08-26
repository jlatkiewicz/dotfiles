export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
source ~/.bashrc

export PATH="$HOME/.cargo/bin:$PATH"
export PS1="\u\\$\w "
alias go_test_vm_trait='ssh -i ~/.ssh/hexa_rsa.priv profile@profile-worker1.profiles-test.pl-poz.dc5.alledc.net'
alias go_prod_vm_trait='ssh -i ~/.ssh/hexa_rsa.priv profile@profile-worker1.profiles-prod.pl-poz.dc5.alledc.net'
alias goemarsys_test_contacts_sftp="sftp -vv -i ~/.ssh/emarsys_contacts_test_ftp.priv allegro_contacts_test@suitesftp.emarsys.net"
alias goemarsys_prod_rds_sftp="sftp -vv -i ~/.ssh/emarsys_rds_prod_ftp.priv allegro_rds_prod@suitesftp.emarsys.net"
alias goemarsys_prod_contacts_sftp="sftp -vv -i ~/.ssh/emarsys_contacts_prod_ftp.priv allegro_contacts_prod@suitesftp.emarsys.net"
alias goemarsys_test_contacts_sftp="sftp -vv -i ~/.ssh/emarsys_contacts_test_ftp.priv allegro_contacts_test@suitesftp.emarsys.net"
alias goemarsys_prod_rds_sftp="sftp -vv -i ~/.ssh/emarsys_rds_prod_ftp.priv allegro_rds_prod@suitesftp.emarsys.net"
alias goemarsys_test_rds_sftp="sftp -vv -i ~/.ssh/emarsys_rds_test_ftp.priv allegro_rds_test@suitesftp.emarsys.net"
