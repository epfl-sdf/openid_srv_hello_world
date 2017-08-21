# openid_srv_hello_world
Hello World for installing an OpenID Server (Gluu Server)

1. Clone the this GitHub repository

2.
```
  sh install_all.sh
  cd /install/community-edition-setup
  ./setup.py
```

3. Answer the following questions, matching your server

Enter IP Address [] : <IP adress> (eg. 128.178.116.76)
Enter hostname [localhost] : <anything else than localhost> (eg. 128.178.116.76)
Enter your city or locality : (eg. Lausanne, Zurich)
Enter your state or province two letter code : (eg. VD, ZH)
Enter two letter Country Code : (eg. CH, DE)
Enter Organization Name : (eg. sdf)
Enter email address for support at your organization : (eg. hans.ruedi@gmx.ch)
Enter maximum RAM for applications in MB [3072] : 
Optional: enter password for oxTrust and LDAP superuser [sgngllAb4sy9] : 
Install oxAuth OAuth2 Authorization Server? [Yes] : yes
Install oxTrust Admin UI? [Yes] : yes
Install LDAP Server? [Yes] : yes
Install Apache HTTPD Server [Yes] : yes
Install Shibboleth SAML IDP? [No] : no
Install Asimba SAML Proxy? [No] : no
Install oxAuth RP? [No] : no
Install Passport? [No] : no
Install JCE 1.8? [Yes] : yes
You must accept the Oracle Binary Code License Agreement for the Java SE Platform Products to download this software. Accept License Agreement? [Yes] : yes

4. You should get the message "Gluu Server installation successful! Point your browser to https://<hostname>"
   You can now open your Gluu server in your browser.
