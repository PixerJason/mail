
![email](https://github.com/PixerJason/mail/assets/109621806/ab123194-682c-4621-ac34-18e5b87455c0)


# <div align="center">UBUNTU AND DEBIAN SUPPORT ONLY</div>

# <div align="center">MAIL SERVER</div>

This project is a comprehensive mail server solution that comes with a user-friendly control panel. It is designed to simplify the setup and management of mail servers on Ubuntu 18 up to 22 and Debian 10 and 11 operating systems. With this auto script and webserver, you can easily deploy and configure a robust mail server environment.

## Features Of Project

- Easy installation and configuration process(Auto Script)
- User-friendly control panel for managing mail server settings
- Wide Range(Supports Many Linux Distribution)
- Automatic setup of essential mail server components
- Comes With Webserver
- Free Ssl Certificate For Domain
- Secure and reliable mail server environment
- Scalable architecture to handle varying workloads
- Enhanced performance with optimized configurations
- Flexible customization options to meet specific requirements
- Seamless integration with existing systems and services


## Operating System

* Tested On
- Debian 11
- Debian 10
- Ubuntu 18.04 LTS
- Ubuntu 20.04 LTS
- Ubuntu 22.04 LTS

## Requirements

- Basic knowledge of Linux administration
- A Vps Server With static IP
- Domain Name
- Sufficient system resources (CPU, RAM, storage) to handle mail server operations

## Installation

     wget https://raw.githubusercontent.com/PixerJason/mail/main/main.sh && chmod +x main.sh && ./main.sh
Just Copy This One Command Then Paste on Your Server

## PostFix Prompt Configuration
You will be prompted with a postfix config wizard, Follow these steps
- Choose Internet Site
![postfix](https://github.com/PixerJason/mail/assets/109621806/eddc062b-11b3-4bdf-8ef9-5bb3df3c3d4c)


- On a System Mail Name, Put Your Domain Name.
![domain_postfix](https://github.com/PixerJason/mail/assets/109621806/65db3e84-4a8c-4794-bea3-028313255725)


- Done!


## Accessing Panel

![mail_panel](https://github.com/PixerJason/mail/assets/109621806/d012b418-ccea-47f6-b332-769bc89b1dfb)


    panel
To access pannel just type a single world "panel" in your vps

## Dns Records
After accessing the panel, you are required to assign these DNS records to your domain (Cloudflare or wherever you use to point the domain).
By Choosing Option Number 4

![dns_records](https://github.com/PixerJason/mail/assets/109621806/ae67c4e6-c313-4bdc-a537-86ea6362fa59)


## Example On Cloudflare

![cloudflare_dns](https://github.com/PixerJason/mail/assets/109621806/6fb08147-d876-4093-98f7-b6dff8e90a2a)



## WebPanel
After installation you can visit https://your-domain.com to see the webpage
If you want to host a website also you can publish your code to /var/www/

![webpanel](https://github.com/PixerJason/mail/assets/109621806/54c9e779-d87b-4d21-a843-79ca81c3caf8)



# License

This project is licensed under the Ghostcracker License. Feel free to modify and distribute it according to the terms of the license.

## Contact

If you have any questions, suggestions, or feedback, please feel free to contact me:

- Telegram: [Pixer Jason](https://t.me/PixerJason)




