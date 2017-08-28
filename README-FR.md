# openid_srv_hello_world
Hello World pour installer un serveur OpenID (serveur Gluu).

1. Cloner le dépot GitHub se déplacer dans le projet
  ```
  git clone git@github.com:epfl-sdf/openid_srv_hello_world.git
  cd openid_srv_hello_world
  ```

  <strong>Mot de passe</strong> pour ubuntu: "le mot de passe habituel de la sdf"
  
2. Installer le serveur
 ```
 ./install.sh
 ```


3. Installation manuel du serveur
```
sudo service gluu-server-3.0.2 start
sudo service gluu-server-3.0.2 login
cd /install/community-edition-setup
./setup.py
 ```


4. Répondez-au questions de la manière suivante pour installer votre propre serveur

Enter IP Address [] : \<IP adress\><br>
Enter hostname [localhost] : \<IP adress\> <br>
Enter your city or locality : (ex. Lausanne, Zurich)<br>
Enter your state or province two letter code : (ex. VD, ZH)<br>
Enter two letter Country Code : (ex. CH, DE)<br>
Enter Organization Name : (ex. sdf)<br>
Enter email address for support at your organization : (ex. hans.ruedi@gmx.ch)<br>
Enter maximum RAM for applications in MB [3072] : 500<br> 
Optional: enter password for oxTrust and LDAP superuser [votre mot de passe] : <br>
Install oxAuth OAuth2 Authorization Server? [Yes] : yes<br>
Install oxTrust Admin UI? [Yes] : yes<br>
Install LDAP Server? [Yes] : yes<br>
Install Apache HTTPD Server [Yes] : yes<br>
Install Shibboleth SAML IDP? [No] : no<br>
Install Asimba SAML Proxy? [No] : no<br>
Install oxAuth RP? [No] : no<br>
Install Passport? [No] : no<br>
Install JCE 1.8? [Yes] : yes<br>
You must accept the Oracle Binary Code License Agreement for the Java SE Platform Products to download this software. Accept License Agreement? [Yes] : yes<br>

5. Après 5 minutes, vous devriez recevoir le message suivant: "Gluu Server installation successful! Point your browser to https://\<hostname\>"
   Vous pouvez maintenant ouvrir votre serveur Gluu dans votre navigateur.

Consulter https://gluu.org/docs/ce/installation-guide/install/ pour plus d'informations
