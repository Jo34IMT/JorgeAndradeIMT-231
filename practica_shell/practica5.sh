touch secreto.txt
echo "mensaje confidencial" > secreto.txt
chmod 600 secreto.txt
sudo -u uprueba cat secreto.txt 
chmod 644 secreto.txt 
ls -l secreto.txt
 
