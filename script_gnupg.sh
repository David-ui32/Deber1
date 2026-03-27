which gpg /  gpg --version #Describe the version of Gnu I have installed.
gpg --full-generate-key #Generates a new key and requests shipment confirmation
 gpg --list-secret-keys #List the keys I have, showing the data I have
 gpg --armor --export #We exported our key to share it in a readable format
 gpg --armor --export cristo123456xx@gmail.com > mi_llave_publica.asc #It allows you to save the public key in a file