1. Run apt-get update: - The command apt-get update is used to update the package index files on the system, which contain information about avaliable packages and their versions.
                      It downloads the most recent package information from the sources listed in the "/etc/apt/sources.
2. Run apt-get install -y vim: - Installs vim using the apt or apt-get command. vim is a powerful text editor, which comes preinstalled in most Linux distrbutions. Ubuntu comes with
                                  vim,vi, nano, Gedit (GUI) and many other text editors.
3. Run apt-get install -y nginx: -  Installs the latest version of nginx using the apt or apt-get command. Nginx is a lightwweight application that is used for developing server-side
                                  applications. It is an open-source web server that is developed to run on a variety of opperating systems.
4. RUN apt-get install -y git: -  Installs git using the apt or apt-get command. Git is used for tracking changes in the source code, supporting non-linear development so that multiple
                                  developers can work together in real-time.
5. RUN apt-get install -y sudo: - Installs sudo using the apt or apt-get command. To run command with superuser priviliges, use the sudo command. Sudo stands for superuser do. You're
                                  asked for the password of the current user. You're asked to enter the password for the adminUsername, after which a new shell is opened for the user.
6. RUN apt-get install -y wget: - Installs wget using the apt or apt-get command. Wget is a CLI-based program for retrieving content form web servers. It facilitates the quick and
                                  unattened download of files from the internet over HTTPS, HTTP, FTP and protocols.
7. RUN apt-get install -y curl: - Installs curl using the apt or apt-get command. cURL is a command-line tool that lets you transfer data to/from a server using various protocols. 
                                  the curl command will establish a communication to POST or GET data to/from Ubidots Server over HTTP and HTTPS.
8. RUN apt-get install -y net-tools: - Installs net-tools using the apt or apt-get command. The Net-tools package is a collection of programs for controlling the network subsystem 
                                       of the Linux kernel.
9. RUN apt --fix-broken -y install python-pycurl python-apt: -
      i) apt: - The commands contained within apt provide the means for installing new software packages, upgrading existing software packages, updating the package list index, and 
                even upgrading the entire Ubuntu system
      ii) --fix-broken: - APT will automatically search for broken packages on your system and reinstall them from the official repository.
      
      iii) python-pycurl: - PycURL is a Python interface to libcurl used to fetch objects identified by a URL in a Python program.
      iv) python-apt: - Python APT's library provides access to almost every functionality supported by the underlying apt-pkg and apt-inst libraries. This means that it is possible
                        to rewrite frontend programs like apt-cdrom in Python, and this is relatively easy, as can be seen in e.g. Writing your own apt-cdrom.
                        
10. RUN apt-get install -y software-properties-common: - This software provides an abstraction of the used apt repositories. It allows you to manage your distribution and independent
                                                        software vendor software sources.
                                                        
