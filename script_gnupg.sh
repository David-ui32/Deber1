which gpg /  gpg --version #Describe the version of Gnu I have installed.
gpg --full-generate-key #Generates a new key and requests shipment confirmation
 gpg --list-secret-keys #List the keys I have, showing the data I have
 gpg --armor --export #We exported our key to share it in a readable format
 gpg --armor --export cristo123456xx@gmail.com > mi_llave_publica.asc #It allows you to save the public key in a file
 gpg --import mi_llave_publicaJosue.asc #to import my partner's key
 echo "Hola Josue, este es un mensaje secreto" > mensaje.txt #to be able to create text in a new file
 gpg --output doc_cifrado.txt --encrypt --recipient josueandresra2006@gmail.com doc_no_cifrado.txt # It is used to encrypt messages, in this case, the text.
 doc_cifradonuevooo.txt #to decipher the message by sending
 gpg --clearsign doc_no_cifrado.txt #It allows you to sign the file and send it.
 gpg --sign doc_no_cifrado.txt #It is used to create an encrypted signature and send it
 gpg --verify  #Verify the encrypted message with your partner.
 gpg --edit-key → trust #assign the trust level for my colleague's key
 gpg --sign-key #This helps us so we can sign my colleague's key.
 gpg --encrypt --sign #This allows us to send the encrypted and already signed file.