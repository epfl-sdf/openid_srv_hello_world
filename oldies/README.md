# openid_srv_hello_world
Hello World for installing an OpenID Server (Gluu Server)

1. Clone the this GitHub repository and cd into the project
  ```
  git clone git@github.com:epfl-sdf/openid_srv_hello_world.git
  cd openid_srv_hello_world
  ```

  <strong>Password</strong> for ubuntu: "le password habituel de la sdf"
  
2. Install the server
 ```
 ./install.sh
 ```


3. Manual startup and configuration (don't try to launch the python script without moving to the folder where the script is otherwise it will fail)
  ```
sudo service gluu-server-3.0.2 start
sudo service gluu-server-3.0.2 login
cd /install/community-edition-setup
./setup.py
 ```


4. Answer the following questions, matching your server

Enter IP Address [] : \<IP adress\><br>
Enter hostname [localhost] : \<IP adress\> <br>
Enter your city or locality : (eg. Lausanne, Zurich)<br>
Enter your state or province two letter code : (eg. VD, ZH)<br>
Enter two letter Country Code : (eg. CH, DE)<br>
Enter Organization Name : (eg. sdf)<br>
Enter email address for support at your organization : (eg. hans.ruedi@gmx.ch)<br>
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

5. After 5 minutes you should get the message "Gluu Server installation successful! Point your browser to https://\<hostname\>"
   You can now open your Gluu server in your browser.

Consult https://gluu.org/docs/ce/installation-guide/install/ for more information
